#!/bin/sh
# launcher.sh
# navigate to home directory, then to this directory, then execute python script, then back home

cd /home/pi/Footstep/config/scripts/pyanchor-read
# sleep for 10 seconds to wait for arduino to properly power on
sleep 10
sudo python readcom_anchor.py
cd -;
