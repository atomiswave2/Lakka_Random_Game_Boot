#!/bin/bash
## You can kill this service to skip the Lakka Gui completely and load your specific rom from scratch
#systemctl stop retroarch-autostart.service;

#aplay /storage/roms/neogeo.wav
##Below is the method I use to boot into a game and skipping GUI directly
#(/usr/bin/retroarch -L /tmp/cores/fbneo_libretro.so "/storage/roms/mslugx.zip")

## This points to the actual Random Game Script
cd /storage/roms/scripts
./random1.sh
#cd /storage/roms/scripts
#./qandom.sh
exit 0
