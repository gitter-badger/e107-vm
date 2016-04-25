class mysql
{

  $MySqlPassword = "root"

  package
  {
    "mysql-server":
      ensure  => present,
      require => Exec['apt-get update']
  }

  service
  {
    "mysql":
      enable  => true,
      ensure  => running,
      require => Package["mysql-server"],
  }

  # Make sure that any previously setup boxes are gracefully
  # transitioned to the new empty root password.
  exec
  {
    "set-mysql-password":
      onlyif  => "mysqladmin -uroot status",
      command => "mysqladmin -uroot password $MySqlPassword",
      require => Service["mysql"],
  }

  exec
  {
    "create-default-db":
      unless  => "/usr/bin/mysql -uroot -p$MySqlPassword database",
      command => "/usr/bin/mysql -uroot -p$MySqlPassword -e 'create database `database`;'",
      require => [Service["mysql"], Exec["set-mysql-password"]]
  }

  exec
  {
    "grant-default-db":
      command => "/usr/bin/mysql -uroot -p$MySqlPassword -e 'grant all on `database`.* to `root@localhost`;'",
      require => [Service["mysql"], Exec["create-default-db"]]
  }
}
