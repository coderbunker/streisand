#!/bin/bash

# this script installs the prerequisites for Streisand as they are listed in the README on debian based Linux systems
# it does not (yet) take care of the perequisites required depending on the remote cloud provider neither the 
# creation of an ssh key

sudo apt-get update

echo 'installing Python 2.7'
sudo apt-get install -y python2.7

echo 'installing git'
sudo apt-get install -y git

echo 'Installing the pip package management system for Python'
sudo apt-get install -y python-paramiko python-pip python-pycurl python-dev build-essential

echo 'Installing Ansible'
sudo pip install -y ansible markupsafe

exit
