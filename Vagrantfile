
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["python.local"]
  config.vm.synced_folder "uber-code", "/home/ubuntu/uber-code"
end
