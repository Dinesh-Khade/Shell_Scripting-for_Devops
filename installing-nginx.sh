#!/bin/bash


<< Info
this script for installing nginx 
Info


echo "****************INSTALLING NGINX********************"

sudo apt-get update
sudo apt-get install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx




echo "****************INSTALLED NGINX********************"

