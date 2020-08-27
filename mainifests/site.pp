node default {
  file {'/root/README_TEST':
  ensure => file,
  content => 'This is a readme',
  owner => 'root',
  }
}
