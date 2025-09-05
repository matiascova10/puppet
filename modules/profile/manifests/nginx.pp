class profile::nginx {
  class { 'nginx':
    manage_repo => true,
    package_ensure => 'present',
    service_enable => true,
  }
}
