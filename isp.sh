#!/bin/bash

# Update the system
sudo apt update && sudo apt upgrade -y

# Install necessary packages
sudo apt install -y wget lsb-release ca-certificates apt-transport-https software-properties-common

# Set the hostname (replace 'yourhostname' with your actual hostname)
sudo hostnamectl set-hostname yourhostname

# Install ISPConfig with all services
wget -O - https://get.ispconfig.org | sh -s -- \
  --use-nginx \
  --use-php-fpm \
  --use-mariadb \
  --use-ftp \
  --use-dns \
  --use-mail \
  --use-jailkit \
  --use-roundcube \
  --use-phpmyadmin \
  --use-webalizer \
  --use-awstats \
  --use-goaccess \
  --use-openvz \
  --use-firewall

# Note: Adjust the options above as needed. For example, you can remove --use-nginx if you prefer to use Apache.

echo "ISPConfig installation script has completed. Please check the output for any errors."
