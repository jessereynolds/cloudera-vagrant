# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "puppetlabs/ubuntu-14.04-64-puppet"

  config.vm.network "forwarded_port", guest: 80, host: 8080

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.33.10"

  config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = false

    # Customize the amount of memory on the VM:
    vb.memory = "4096"
  end

  config.vm.provision :puppet do |puppet|
    puppet.module_path    = 'modules'
    puppet.manifests_path = 'manifests'
    puppet.manifest_file  = 'site.pp'
    # puppet.options        = "--verbose --debug"
  end

end
