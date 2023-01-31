Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.hostname = "vagrant-modulo4"
  config.vm.network "forwarded_port", guest: 80, host:8090
  config.vm.network "public_network", ip:"192.168.0.119"
  config.vm.provider "virtualbox" do |vb|
     vb.gui = true
     vb.memory = "2048" 
     vb.cpus = "2"    
     vb.name = "servidor-web"
  config.vm.provision "shell", path: "script.sh"
  config.vm.synced_folder "site/", "/var/www/html"
  end  
end
