#!/bin/bash

#Updates and installing Apache

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service

#Customized webpage

echo "<html><body><h1>Welcome! This was my first installation of an APACHE server via ssh on an Amazon ec2 instance.</h1></body></html>" > /var/www/html/index.html
