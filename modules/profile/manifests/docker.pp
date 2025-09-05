class profile::docker {
  class { 'docker':
    service_enable   => true,
    manage_service   => true,
  }
}