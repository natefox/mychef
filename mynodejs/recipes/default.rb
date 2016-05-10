#
# Cookbook Name:: mynodejs
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

docker_installation_script 'default'

docker_service_manager 'default' do
  action :start
end
