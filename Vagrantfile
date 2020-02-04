Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.network "public_network"
  config.vm.network "forwarded_port", guest: 8080, host: 8211

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "2048"
    vb.cpus = 2
  end

  config.ssh.shell = "bash -c 'BASH_ENV=/etc/profile exec bash'"
  
  config.vm.provision "shell" do |s|
    s.path = 'bootstrap.sh'
  end
end
