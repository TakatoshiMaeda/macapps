include_recipe 'dmg'

dmg_package "KeyRemap4MacBook" do
  volumes_dir "KeyRemap4MacBook-8.0.0"
  source "http://pqrs.org/macosx/keyremap4macbook/files/KeyRemap4MacBook-8.0.0.dmg"
  type "pkg"
end
