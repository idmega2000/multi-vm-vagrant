# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
#multi Vm vagrant
Vagrant.configure("2") do |config|
  # api environment
  config.vm.define "api" do |api|
    api.vm.box = "ubuntu/bionic64"
    api.vm.hostname = "api"
    api.vm.synced_folder ".", "/home/vagrant/allVm"
    api.vm.network "private_network", ip: "10.0.0.10"
    api.vm.network "forwarded_port", guest: 3000, host: 3000,
    group: "vagrant", mount_options:["dmode=775,fmode=664"]

    api.vm.provision "shell", path: "api/provision.sh"
  end

  #client environment
  config.vm.define "client" do |client|
    client.vm.box = "ubuntu/bionic64"
    client.vm.hostname = "client"
    client.vm.synced_folder ".", "/home/vagrant/allVm"
    client.vm.network "forwarded_port", guest: 8080, host: 8080,
    group: "vagrant", mount_options:["dmode=775,fmode=664"]

  client.vm.provision "shell", path: "client/provision.sh"
  end
end
