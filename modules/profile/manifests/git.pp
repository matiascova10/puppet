class profile::git {
  vcsrepo { '/home/ubuntu/repo':
    provider => 'git',
    source => 'https://github.com/geekcomputers/Python.git',
    revision => 'master',
    user => 'root',
    group => 'root',
  }
}