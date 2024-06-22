#!/bin/bash


apt updade -y
apt upgrade -y
apt install apache2 -y
apt install unzip -y

wget -P /tmp/ https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
sleep 3s

unzip /tmp/main.zip -d /tmp/
mv /tmp/linux-site-dio-main/* /var/www/html

