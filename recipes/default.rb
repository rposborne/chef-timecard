#
# Cookbook Name:: chef-timecard
# Recipe:: default
#

#---------------
# install timecard
#---------------
case node['platform']
# when "centos", "redhat", "scientific", "fedora"
# include_recipe "chef-timecard::rhel"
when 'ubuntu'
  include_recipe 'chef-timecard::debian'
end
