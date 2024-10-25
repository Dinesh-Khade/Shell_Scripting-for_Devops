#!/bin/bash


<< Arguments
this script for installing packages through argument
Arguments


echo "****************INSTALLING $1********************"

sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1




echo "****************INSTALLED $1********************"

~
~
~
~
~
~
