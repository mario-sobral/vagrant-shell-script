#!/bin/bash

apt update
apt install -y nginx
sudo adduser mario_sobral
service nginx restart 

apt install -y curl
apt install -y telnet
apt install -y unzip
apt install -y wget
apt install -y net-tools
apt install -y htop
apt install -y nmap

