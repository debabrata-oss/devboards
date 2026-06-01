#!/bin/bash
sudo apt-get update
sudo apt-get install nginx
sudo systemctl start nginx
sudo systemctl enable nginx


cp login.html /var/www/html

sudo systemctl restart nginx

echo "devboard running on port 80"
