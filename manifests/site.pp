node default {
  file {'/root/test_folder': 
    ensure => directory,
    content => 'This is a test folder',
  }
  
  file {'/root/test.txt': 
    content => 'This is a text file',
  }
}
