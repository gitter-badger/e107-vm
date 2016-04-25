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
    require => [Package['php5'], Package['git-core']],
    timeout => 1800,
    logoutput => true
  }

  exec { 'remove .git':
    command => "/bin/bash -c 'cd /var/www/ && shopt -s dotglob nullglob; rm -rf !$/.git'",
    require => [Exec['clone e107 project']]
  }

}