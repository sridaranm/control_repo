node default {
  file {'/root/README':
    ensure => present,
    content => "This is the first file",
  }
}
