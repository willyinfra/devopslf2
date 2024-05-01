#!/bin/bash
#apt update
#apt upgrade -y
#apt install vim net-tools pip -y 
#rm /usr/bin/python
#ln -s /usr/bin/python3 /usr/bin/python
cd /tmp
wget http://apt.puppet.com/puppet7-release-bullseye.deb
dpkg -i puppet7-release-bullseye.deb
apt update
apt-get install vim puppet-agent -y
