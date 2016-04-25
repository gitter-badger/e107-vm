class e107 {

  package { 'git-core':
    ensure => present,
  }

  # We need to clean the directory in case a .DS_STORE file or other junk pops up before
  # the 'git clone ...' is called.
  exec { 'clean www directory':
    command => "/bin/sh -c 'cd /var/www && find -mindepth 1 -delete'",
    require => Package['apache2']
  }

  exec { 'clone e107 project':
    command => "/bin/bash -c 'cd /var/www/ && shopt -s dotglob nullglob; git clone https://github.com/e107inc/e107.git .'",
    require => [Package['php5'], Package['git-core'], Exec['clean www directory']],
    timeout => 1800,
    logoutput => true
  }

  exec { 'remove .git':
    command => "/bin/bash -c 'rm -rf /var/www/.git'",
    require => [Exec['clone e107 project']]
  }
  
  exec { 'remove install.php':
    command => "/bin/bash -c 'rm -rf /var/www/install.php'",
    require => [Exec['clone e107 project']]
  }
  
  file { 'create e107_config.php':
    mode   => 0644,
    owner  => 'vagrant',
    group  => 'vagrant',
    source => "/vagrant/puppet/modules/e107/templates/e107_config.php",
    path => "/var/www/e107_config.php",
    require => [Exec['clone e107 project']]
  }
  
  exec {'import database tables':
    command => '/usr/bin/mysql -uroot -proot e107 < /vagrant/puppet/modules/e107/templates/e107.sql',
    require => [Exec['grant-default-db']]
  }

}