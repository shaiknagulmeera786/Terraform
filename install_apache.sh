#!/bin/bash

sudo yum update -y
sydo yum install -y httpd.x86_64
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
echo "Hello World" > /var/www/html/index.html
#
#yum install -y yum-utils
#yum-config-manager --add-repo  https://download.docker.com/linux/centos/docker-ce.repo
#yum install docker-ce docker-ce-cli containerd.io
#systemctl start docker
#docker run  -it -p 80:80 apache:latest
# Install docker
#curl -sSL https://get.docker.com/ubuntu/ | sudo sh
# Run nginx
#sudo yum install -y docker
#sudo systemctl start docker
#sleep 10
#sudo docker pull nginx
#sudo docker run -it -d -p 80:80 nginx
~
