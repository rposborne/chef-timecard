include_recipe "user"

user_account 'deploy' do
  create_group true
  ssh_keygen false
end

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

# sudo mkdir /etc/init/sites
# sudo chown :deploy /etc/init/sites
# sudo chmod g+w /etc/init/sites

directory node['upstart_location'] do
  owner 'deploy'
  group 'deploy'
  mode 06744
  action :create
  recursive true
end
