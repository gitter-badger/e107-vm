class e107 {

  package { 'git-core':
    ensure => present,
  }

  # We need to clean the directory in case a .DS_STORE file or other junk pops up before
  # the composer create-project is called.
  exec { 'clean www directory':
    command => "/bin/sh -c 'cd /var/www && find -mindepth 1 -delete'",
    require => Package['apache2']
  }

  exec { 'create e107 project':
    command => "/bin/bash -c 'cd /var/www/ && shopt -s dotglob nullglob; composer create-project --stability=dev lonalore/e107 .'",
    require => [Exec['global composer'], Package['php5'], Package['git-core'], Exec['clean www directory']],
    timeout => 1800,
    logoutput => true
  }

}