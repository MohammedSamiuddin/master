#
# Cookbook Name:: env
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "php" do
	action :install
end

service "php" do
	action :start
end
