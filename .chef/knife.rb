current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dangry"
client_key               "/root/admin.pem"
validation_client_name   "whomixed-validator"
validation_key           "/root/whomixed-validator"
chef_server_url          "https://107.170.29.118/organizations/whomixed"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
