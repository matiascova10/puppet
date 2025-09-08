node 'puppet-client-production' {
  include role::prod
}

node 'puppet-client-sandbox' {
  include role::sbx
}

