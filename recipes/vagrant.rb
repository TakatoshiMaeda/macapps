include_recipe 'dmg'

unless `which vagrant`.include?("vagrant") && `vagrant -v`.include?('1.2.2')
  dmg_package "Vagrant" do
    volumes_dir "Vagrant"
    source "http://files.vagrantup.com/packages/7e400d00a3c5a0fdf2809c8b5001a035415a607b/Vagrant-1.2.2.dmg"
    type "pkg"
  end
end

node['vagrant']['plugins'].each do |plugin|
  execute "install vagrant plugin #{plugin}" do
    command "vagrant plugin install #{plugin}"
    not_if { `vagrant plugin list`.include?(plugin) }
  end
end
