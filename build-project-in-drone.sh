#!/bin/bash

echo "purpose: to see a lot of build in drone-ci"

while true;
do 
    curl -XPOST http://192.168.2.203:3080/api/repos/billy/project-for-cicd/builds  -H "Authorization: Bearer 55f24eb3d61ef6ac5e83d550178638dc"
    echo 'sleep 10 seconds....'
    sleep 10
done


