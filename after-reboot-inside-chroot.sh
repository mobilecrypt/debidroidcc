#!/bin/bash
#sudo /etc/init.d/ddclient start # this dyndns client has its flaws
sudo /etc/init.d/sysklogd start
sudo nohup inadyn > /dev/null & # inadyn debian package has no start script in /etc/init.d
sudo /etc/init.d/ssh start
sudo /etc/init.d/dbus start
sudo /etc/init.d/avahi-daemon start
sudo /etc/init.d/distcc start
