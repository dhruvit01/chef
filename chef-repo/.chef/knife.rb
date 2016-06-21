# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dhruvit01"
client_key               "#{current_dir}/dhruvit01.pem"
validation_client_name   "linux-academy-dhruvit-validator"
validation_key           "#{current_dir}/linux-academy-dhruvit-validator.pem"
chef_server_url          "https://api.chef.io/organizations/linux-academy-dhruvit"
cookbook_path            ["#{current_dir}/../cookbooks"]
