Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.provision "shell", inline: <<-SHELL
     apt-add-repository ppa:ansible/ansible
     apt-get update
     apt-get install -y software-properties-common ansible
     apt-get -y dist-upgrade
  SHELL

end
