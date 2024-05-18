#!/bin/bash




bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

screen -S Quili
source /root/.gvm/scripts/gvm
gvm use go1.20.2
cd ~/ceremonyclient/node
./poor_mans_cd.sh
