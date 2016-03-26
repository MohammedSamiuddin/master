#
# Cookbook Name:: linuxcmd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "rm /etc/php.ini" do
	only_if do
	File.exist?("/etc/php.ini")
	end
end


