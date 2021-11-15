# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-20.04"
  config.vm.network  "public_network", :mac => "080027FC1387", ip: "192.168.5.54"
  config.vm.hostname = "jgvagrant.fcm.local"
  config.vm.network  "forwarded_port", guest: 443, host: 443, host_ip: "0.0.0.0"

  config.vm.synced_folder "./root/var/www", "/var/www"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "512"
    vb.name = "nkDev (php8.0-fpm)"
    vb.cpus = 2
  end
  config.ssh.shell = "bash -c 'BASH_ENV=/etc/profile exec bash'"

  # INSTALLATION
  config.vm.provision :shell, path: "root/tools/install.sh"

  # BOOTSTRAP
  config.vm.provision :shell, path: "root/tools/configload.sh", run: 'always'

end
