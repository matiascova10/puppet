# Production client
node 'puppet-client-production' {
  include role::prod
}

# Sandbox client
node 'puppet-client-sandbox' {
  include role::sbx
}

