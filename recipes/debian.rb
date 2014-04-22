
directory node['install_location'] do
  owner 'deploy'
  group 'deploy'
  mode 00744
  action :create
  recursive True
end
