Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.provision "shell", inline: <<-SHELL
     curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
     add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
     apt-get update
     apt-get -y dist-upgrade
     apt-get install -y debootstrap \
        apt-transport-https \
        ca-certificates \
        software-properties-common \
        docker-ce
     usermod aG vagrant docker
  SHELL

end
