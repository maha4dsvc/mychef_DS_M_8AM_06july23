execute 'Reload the systemd daemon' do
    command 'sudo systemctl daemon-reload'
    action :run
end

execute 'start the Tomcat service' do
    command 'sudo systemctl start tomcat'
    action :run
end

execute 'enable Tomcat starting up with the system' do
    command 'sudo systemctl enable tomcat'
    action :run
end
