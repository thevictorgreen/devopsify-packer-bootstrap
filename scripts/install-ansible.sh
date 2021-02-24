#!/bin/bash
sudo apt-get update
sudo apt-get dist-upgrade -y

# install ansible
sudo apt-get install software-repositories-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get install ansible curl -y
