#!/bin/bash
export LANG=en_US.utf8
PATH_FLEXGET=/home/pi/User/flexget/
NowDate=$(date +%Y%m%d)-$(date +%H%M)

cd /home/pi/User/git/genius-han.github.io/
git add *
git commit -m $NowDate
git push
sudo $PATH_FLEXGET/flexget.sh


