
directory node['install_location'] do
  owner 'deploy'
  group 'deploy'
  mode 06744
  action :create
  recursive true
end

directory node['install_location'] + '/releases' do
  owner 'deploy'
  group 'deploy'
  mode 06744
  action :create
  recursive true
end

directory node['install_location'] + '/shared' do
  owner 'deploy'
  group 'deploy'
  mode 06744
  action :create
  recursive true
end
