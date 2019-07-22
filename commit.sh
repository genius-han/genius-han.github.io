#!/bin/bash
export LANG=en_US.utf8

NowDate=$(date +%Y%m%d)-$(date +%H%M)

cd /home/pi/User/git/genius-han.github.io/
git add *
git commit -m $NowDate
sudo git push
#sudo ness

/home/pi/User/flexget/flexget.sh


