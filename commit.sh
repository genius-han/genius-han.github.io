#!/bin/bash
export LANG=en_US.utf8
NowDate=$(date +%Y%m%d)-$(date +%H%M)

cd /home/pi/User/git/genius-han.github.io/
sudo git add *
sudo git commit -m $NowDate
sudo git push
