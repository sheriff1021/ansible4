#!/bin/bash
USER="vagrant"
URL="@192.168.56.12:/home/vagrant/Downloads/"
WAR="/home/centos/cm/ansible/day-4/hello-war-master/target/mnt-lab.war";
sshpass -f "/home/centos/Documents/grant" scp $WAR $USER$URL
