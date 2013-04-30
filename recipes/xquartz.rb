include_recipe 'dmg'

dmg_package "XQuartz" do
  volumes_dir "XQuartz-2.7.4"
  destination "/Applications/Utilities"
  source "http://xquartz.macosforge.org/downloads/SL/XQuartz-2.7.4.dmg"
  type "pkg"
end
