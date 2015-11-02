# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "citrusfizz"
client_key               "#{current_dir}/citrusfizz.pem"
validation_client_name   "uppr-validator"
validation_key           "#{current_dir}/uppr-validator.pem"
chef_server_url          "https://api.chef.io/organizations/uppr"
cookbook_path            ["#{current_dir}/../cookbooks"]
