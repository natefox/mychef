#
# Cookbook Name:: mynodejs
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

docker_image 'nginx' do
  action :pull
end

docker_container 'nginx'
