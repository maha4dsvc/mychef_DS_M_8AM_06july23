user 'tomcat' do
    comment 'this is my tomcat'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end
