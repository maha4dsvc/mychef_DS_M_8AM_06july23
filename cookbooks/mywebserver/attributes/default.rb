

if node['platform'] =='ubuntu'
default['mywebserver']['mywebpackage']='apache2' # 1
end

if node['platform'] == 'amazon'
default['mywebserver']['mywebpackage']='httpd'  # 1
end


default['mywebserver']['mypackAttribute']='git' # 1
force_default['mywebserver']['mypackAttribute']='tree' # 5

force_default['chef_client']['interval']    = '90' # 5
force_default['chef_client']['splay']       = '30' # 5