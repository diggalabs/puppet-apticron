# == Class: apticron
#
# Installs package apticron
#
# === Parameters
#
# === Authors
#
# SysOps <sysops@diggalabs.com>
#
# === Copyright
#
# Copyright 2014 DiggaLabs Inc., unless otherwise noted.
#
class apticron {
  package { 'apticron':
  ensure  => 'latest',
  }
}
