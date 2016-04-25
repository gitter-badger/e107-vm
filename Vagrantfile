# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.define :e107 do |e107_config|
    # The most common configuration options are documented and commented below.
    # For a complete reference, please see the online documentation at
    # https://docs.vagrantup.com.
    
    # Every Vagrant development environment requires a box. You can search for
    # boxes at https://atlas.hashicorp.com/search.
    e107_config.vm.box = "precise32"
    
    # Disable automatic box update checking. If you disable this, then
    # boxes will only be checked for updates when the user runs
    # `vagrant box outdated`. This is not recommended.
    # e107_config.vm.box_check_update = false
    
    # The url from where the 'config.vm.box' box will be fetched if it
    # doesn't already exist on the user's system.
    e107_config.vm.box_url = "http://files.vagrantup.com/precise32.box"
    
    e107_config.ssh.forward_agent = true
    
    # Create a public network, which generally matched to bridged network.
    # Bridged networks make the machine appear as another physical device on
    # your network.
    # e107_config.vm.network "public_network"
    
    # Create a private network, which allows host-only access to the machine
    # using a specific IP.
    e107_config.vm.network "private_network", ip: "192.168.33.10"
    
    # Create a forwarded port mapping which allows access to a specific port
    # within the machine from a port on the host machine. In the example below,
    # accessing "localhost:8080" will access port 80 on the guest machine.
    e107_config.vm.network :forwarded_port, guest: 80, host: 8888, auto_correct: true
    e107_config.vm.network :forwarded_port, guest: 3306, host: 8889, auto_correct: true
    e107_config.vm.network :forwarded_port, guest: 5432, host: 5433, auto_correct: true
    
    # Share an additional folder to the guest VM. The first argument is
    # the path on the host to the actual folder. The second argument is
    # the path on the guest to mount the folder. And the optional third
    # argument is a set of non-required options.
    e107_config.vm.synced_folder "www", "/var/www", {:mount_options => ['dmode=777','fmode=777']}
    
    e107_config.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.customize ["modifyvm", :id, "--memory", "512"]
    end

    e107_config.vm.provision :puppet do |puppet|
      puppet.manifests_path = "puppet/manifests"
      puppet.manifest_file  = "phpbase.pp"
      puppet.module_path = "puppet/modules"
      #puppet.options = "--verbose --debug"
    end
    
    # Uncomment for remote mysql access
    # e107_config.vm.provision :shell, :path => "puppet/scripts/enable_remote_mysql_access.sh"

    # AWS specific config
    e107_config.vm.provider :aws do |aws, override|
      override.vm.box = "dummy"
      aws.keypair_name = "mykeypairname"
      override.ssh.private_key_path = "~/.ssh/mykey.pem"
      aws.security_groups = ["quick-start-1"]
      aws.ami = "ami-b84e04ea"
      aws.region = "ap-southeast-1"
      aws.instance_type = "t1.micro"
      override.ssh.username = "ubuntu"
      aws.tags = { 'Name' => 'My new server' }
    end

    # GCE specific config
    e107_config.vm.provider :google do |google, override|
      override.vm.box = "gce"
      override.ssh.username = "ant"
      override.ssh.private_key_path = "~/.ssh/gce_rsa"
      google.google_project_id = "clicommon"
      google.google_client_email = "XXXXXXX@developer.gserviceaccount.com"
      google.google_key_location = "~/.ssh/gce-clicommon.p12"

      # Make sure to set this to trigger the zone_config
      google.zone = "asia-east1-a"

      google.zone_config "asia-east1-a" do |zone1f|
        zone1f.name = "ccm-web"
        zone1f.image = "ubuntu-1204-precise-v20150316"
        zone1f.machine_type = "f1-micro"
        zone1f.zone = "asia-east1-a"
        zone1f.metadata = {'custom' => 'metadata', 'testing' => 'foobarbaz'}
        zone1f.tags = ['web', 'app1']
      end
    end

    # digitalocean config
    e107_config.vm.provider :digital_ocean do |digital_ocean, override|
      override.ssh.private_key_path = '~/.ssh/id_rsa'
      override.vm.box = 'digital_ocean'
      override.vm.box_url = "https://github.com/smdahlen/vagrant-digitalocean/raw/master/box/digital_ocean.box"

      digital_ocean.token = 'XXXXXXXXX'
      digital_ocean.image = 'ubuntu-12-04-x32'
      digital_ocean.region = 'sgp1'
      digital_ocean.size = '512mb'

      digital_ocean.ssh_key_name = 'siwaoh@gmail.com'
    end

    # Provider-specific configuration so you can fine-tune various
    # backing providers for Vagrant. These expose provider-specific options.
    # Example for VirtualBox:
    #
    # e107_config.vm.provider "virtualbox" do |vb|
    #   # Display the VirtualBox GUI when booting the machine
    #   vb.gui = true
    #
    #   # Customize the amount of memory on the VM:
    #   vb.memory = "1024"
    # end
    #
    # View the documentation for the provider you are using for more
    # information on available options.

  end
end
