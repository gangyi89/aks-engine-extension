#!/bin/bash

# update repo version
sudo apt-get install software-properties-common -y
#sudo add-apt-repository ppa:gluster/glusterfs-8
sudo add-apt-repository -y ppa:gluster/glusterfs-8
sudo apt-get update -y
sudo apt-get install glusterfs-client -y