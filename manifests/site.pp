node deafault {
  file {'/root/README':
    ensure => file,
    content => 'This is a reamme'
  }
}
