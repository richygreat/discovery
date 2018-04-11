#!/usr/bin/env bash

cd /home/ec2-user/discovery
sudo chmod 777 *.sh
sudo chmod 777 discovery-0.0.0.jar
sudo ln -s /home/ec2-user/discovery/target/discovery-0.0.0.jar /etc/init.d/discovery
sudo chkconfig discovery on
sudo touch /var/log/discovery.log
sudo chmod 777 /var/log/discovery.log
sudo service discovery start
