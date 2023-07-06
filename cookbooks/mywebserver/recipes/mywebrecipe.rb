mypack=node['mywebserver']['mywebpackage']

package mypack do
    action :install
end

service mypack do
    action :start
end

