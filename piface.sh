#!/bin/bash
sudo servoblaster idle_timeout=1000
sudo rmmod uvcvideo
sudo modprobe uvcvideo nodrop=1 timeout=5000 quirks=0x80

python ./PiFace.py
