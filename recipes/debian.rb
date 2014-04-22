
directory node['install_location'] do
  owner 'deploy'
  group 'deploy'
  mode 2755
  action :create
  recursive true
end

directory node['install_location'] + '/releases' do
  owner 'deploy'
  group 'deploy'
  mode 2755
  action :create
  recursive true
end

directory node['install_location'] + '/shared' do
  owner 'deploy'
  group 'deploy'
  mode 2755
  action :create
  recursive true
end
