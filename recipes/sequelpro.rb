include_recipe 'dmg'

dmg_package "Sequel Pro" do
  volumes_dir "Sequel Pro 1.0.1"
  source "http://sequel-pro.googlecode.com/files/sequel-pro-1.0.1.dmg"
  action :install
end
