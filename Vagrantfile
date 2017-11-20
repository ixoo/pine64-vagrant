# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/stretch64"
  config.ssh.forward_agent = true
  config.vm.hostname = "pine64-build"
  
  config.vm.provider :virtualbox do |vb|
    vb.gui = false
    vb.memory = 3096
    vb.cpus = 2
  end

  config.vm.provision :shell, path: "provision.sh"
end

