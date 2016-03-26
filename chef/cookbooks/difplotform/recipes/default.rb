#
# Cookbook Name:: difplotform
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#if node["platform"] == "ubuntu"
	#excute "apt-get update -y" do
	#end
#end
package "apache2" do	
	package_name node ["apache"]["package"]
end

service "httpd" do
	service_name node["apache"]["package"]
	action[:enable, :start]
end
