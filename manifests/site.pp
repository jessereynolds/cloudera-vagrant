node default {
  class { '::cloudera':
    cm_server_host   => 'smhost.localdomain',
    install_cmserver => true,
  }
}
