#!/bin/bash
source $1
curl --upload-file ${war} -u ${username}:${password} ${url}

echo "{ \"changed\": true, \"yrl\": \"$url\", \"pth\": \"$war\", \"usr\": \"$username\" }"

#curl --upload-file /home/centos/cm/ansible/day-4/hello-war-master/target/mnt-lab.war -u admin:admin http://192.168.56.12:8080/manager/text/deploy?path=/mnt-lab&update=true
