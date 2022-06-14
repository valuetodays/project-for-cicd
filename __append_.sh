#!/bin/bash

echo "run every minute, crontab is "
echo "*/1 * * * * sh /opt/workbench/git-repo/projects-for-git/__append_.sh"
echo "append to file and commit to gitee"
echo "purpose: to see a lot of build in drone-ci"

while true;
do 
    datestr=$(date "+%Y-%m-%d")
    timestr=$(date "+%Y-%m-%d %H:%M:%S")
    echo "start on ${timestr}" >> ./temp/log_${datestr}.txt
    git acp "append to log file ${timestr} $(hostname)"
    echo 'sleep 10 seconds....'
    sleep 10
done


