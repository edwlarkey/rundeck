new_version = "10.12.0"
if node['upgrade_chef'] == true
  node.set['upgrade_chef'] = false
  gem_package("chef") do
    version new_version
    action :install
  end

  if node.platform == "windows" then
    gem_package("ffi") do
      action :install
    end
  end
else
  log "Not upgrading chef"
end
