#!/bin/bash

echo "purpose: to see a lot of build in drone-ci"

while true;
do 
    curl  -H "Authorization: Bearer 55f24eb3d61ef6ac5e83d550178638dc" -XPOST http://drone.valuetodays.cn/api/repos/valuetodays/projects-for-git/builds
    echo 'sleep 10 seconds....'
    sleep 10
done


