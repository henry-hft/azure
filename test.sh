#!/bin/sh

apt update
apt upgrade -y
apt install apache2 -y
echo "<h1>Backendserver 1</h1>" > /var/www/html/index.html
