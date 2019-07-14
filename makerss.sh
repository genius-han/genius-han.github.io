#!/bin/sh
PATH_MAKERSS=/home/pi/User/git/genius-han.github.io
PATH_GIT=/home/pi/User/git/genius-han.github.io

cd $PATH_MAKERSS
python makerss_main.py
mv $PATH_MAKERSS/*.xml $PATH_GIT
$PATH_GIT/commit.sh

