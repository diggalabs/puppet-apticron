 == Class: apticron
#
# Installs package apticron
#
# === Authors
#
# SysOps <sysops@diggalabs.com>
#
# === Copyright
#
# Copyright 2014 DiggaLabs Inc., unless otherwise noted.
#
class apticron (
  $email = 'sysops@diggalabs.com'
) {
  package { 'apticron':
    ensure  => 'latest',
  }
  file { '/etc/apticron/apticron.conf'
      content => template('apticron/apticron.conf.erb'),
      owner  => 'root',
      group  => 'root',
      mode  => '0755',
    }
   
  
}
