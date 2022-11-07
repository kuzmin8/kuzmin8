#!/bin/bash
sudo yum update -y && sudo yum upgrade -y 
sudo yum -y install httpd
sudo systemctl start httpd
sudo chown -R $USER:$USER /var/www
cd /var/www/html
echo 'Kuzmin Oleh' > index.html
