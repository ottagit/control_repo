node default {
  file {'/root/test_folder': 
    ensure => directory,
    content => 'This is a test folder',
  }
  
  file {'/root/test2_folder': 
    ensure => directory,
    content => 'This is a test folder',
  }

  file {'/root/README': 
    content => 'This is a readme',
  file {'/root/test.txt': 
    content => 'This is a text file',
  }
}

node 'master.puppet.vm' {
  include role::master_server
}
