class role::prod {
  include profile::base
  include profile::docker
  include profile::nginx
  include profile::git
}