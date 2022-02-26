node default {
  file {'~/test_folder': 
    ensure => directory,
    content => 'This is a readme',
  }
}
