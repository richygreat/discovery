#!/usr/bin/env bash
sudo service discovery stop
chkconfig discovery off
sudo rm /etc/init.d/discovery

exit 0
