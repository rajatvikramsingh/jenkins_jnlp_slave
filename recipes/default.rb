#
# Cookbook Name:: jenkins_slave
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'java'

node.run_state[:jenkins_username] = node['jenkins']['username']
node.run_state[:jenkins_password] = node['jenkins']['password']

include_recipe 'runit'
jenkins_jnlp_slave node['jenkins']['slave_name'] do
      description node['jenkins']['slave_desc']
      remote_fs   node['jenkins']['remote_fs']
      labels      node['jenkins']['labels']
      user        node['jenkins']['user']
      executors node['jenkins']['executors']
      usage_mode node['jenkins']['usage_mode']
      availability node['jenkins']['availability']
      in_demand_delay node['jenkins']['in_demand_delay']
      idle_delay node['jenkins']['idle_delay']
end

