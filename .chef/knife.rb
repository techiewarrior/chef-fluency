# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "walt"
client_key               "#{current_dir}/walt.pem"
chef_server_url          "https://demoneutronx2.mylabserver.com/organizations/pentest"
cookbook_path            ["#{current_dir}/../cookbooks"]
