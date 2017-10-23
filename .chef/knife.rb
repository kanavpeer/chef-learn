# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kanav"
client_key               "#{current_dir}/kanav.pem"
chef_server_url          "https://ip-172-31-21-179.ap-south-1.compute.internal/organizations/capgemini"
cookbook_path            ["#{current_dir}/../cookbooks"]
