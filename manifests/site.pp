node default {
  file {'/root/README':
    ensure => present,
    content => "This is the first file",
  }
  file {
    'second file':
    name => '/root/secoundfile',
    ensure => present,
    content => "This is the second file",
  }
}
