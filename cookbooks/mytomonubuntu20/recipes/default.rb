#
# Cookbook:: mytomonubuntu20
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

include_recipe 'mytomonubuntu20::adduser'
include_recipe 'mytomonubuntu20::installjava'
include_recipe 'mytomonubuntu20::downloadtomcat'
include_recipe 'mytomonubuntu20::permissions'
include_recipe 'mytomonubuntu20::tomDashboard'
include_recipe 'mytomonubuntu20::starttomcat'
include_recipe 'mytomonubuntu20::myjavaappdeploy'