#!/bin/bash
docker --version
if [ $? != 0 ]
then
        sudo yum install docker -y
        sudo systemctl start docker
fi
port_status=$(sudo docker ps | grep -w 0.0.0.0:80 | wc -l)
if [ $port_status != 0 ]
then
        con=$(sudo docker ps | grep -w 0.0.0.0:80 | awk '{print$1}')
        sudo docker stop $con
        echo "$con this container is stopped"
fi
