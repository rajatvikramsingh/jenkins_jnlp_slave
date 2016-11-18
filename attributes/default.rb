normal_unless['jenkins']['username'] = 'username'
normal_unless['jenkins']['password'] = 'password'
default['jenkins']['slave_name'] = 'builder'
default['jenkins']['slave_desc'] = 'A generic slave builder'
default['jenkins']['remote_fs'] = '/home/jenkins'
default['jenkins']['user'] = 'jenkins'
default['jenkins']['labels'] = ['builder', 'linux']
default['jenkins']['executors'] = 5
default['jenkins']['usage_mode'] = 'exclusive'
default['jenkins']['availability'] = 'demand'
default['jenkins']['in_demand_delay'] = 1
default['jenkins']['idle_delay'] = 3
default['jenkins']['master']['host'] = 'localhost'
default['jenkins']['master']['port'] = 8080
default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '8'
default['java']['set_etc_environment'] = true
default['java']['oracle']['accept_oracle_download_terms'] = true
