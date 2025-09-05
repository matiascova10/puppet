class profile::base {
  package { ['vim', 'htop', 'curl', 'wget', 'net-tools', 'nano', 'git']:
    ensure => installed,
  }

}