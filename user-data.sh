#!/bin/bah
sudo apt-get update
sudo apt-get install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
echo "<h1> Hello World from $(hostname -f)</h1>" > /var/www/html/index.html