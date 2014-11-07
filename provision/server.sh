cp /vagrant/provision/server/httpserver /etc/init.d/
update-rc.d httpserver defaults
service httpserver start
