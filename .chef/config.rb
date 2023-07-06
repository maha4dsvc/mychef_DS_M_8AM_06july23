# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "maha51iac"
client_key               "#{current_dir}/maha51iac.pem"
chef_server_url          "https://api.chef.io/organizations/maha51org"
cookbook_path            ["#{current_dir}/../cookbooks"]
