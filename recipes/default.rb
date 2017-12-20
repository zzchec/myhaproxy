#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['haproxy']['members'] =   [{
    "hostname" => "ec2-54.196.165.105.compute-1.amazonaws.com",
    "ipaddress" => "54.196.165.105",
    "port" => 80,
    "ssl_port" => 80
  } , {"hostname" => "ec2-54.91.27.84.compute-1.amazonaws.com",
  "ipaddress" => "54.91.27.84",
  "port" => 80,
  "ssl_port" => 80}
]

include_recipe 'haproxy::manual'
