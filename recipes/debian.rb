
directory "/var/www" do
  owner "deploy"
  group "deploy"
  mode 00744
  action :create
end
