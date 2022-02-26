node default {
  file {'/root/test_folder': 
    ensure => directory,
    content => 'This is a readme',
  }
}
