class profile::apache {
  class { 'apache':
    package_ensure => 'present',
    service_enable => true,
  }
}