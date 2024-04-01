# Automate the task of creating a custom HTTP header response with Puppet.
# The name of the custom HTTP header must be X-Served-By.
# The value of the custom HTTP header must be the hostname of the server Nginx is running on.

exec { 'add_header':
  command  => 'sudo apt-get update;
  sudo apt-get -y install nginx;
  sudo sed -i "/server_name _/a add_header X-Served-By $HOSTNAME;" /etc/nginx/sites-available/default
  sudo service nginx restart',
  provider => 'shell',
}
