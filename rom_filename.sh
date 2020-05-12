#!/bin/bash
## This plays the old Neo Geo Bootup Bios Sound effect, Perfect for testing speakers!
aplay /storage/roms/neogeo.wav
(/usr/bin/retroarch -L /tmp/cores/fbneo_libretro.so "/storage/roms/mslugx.zip")
exit 0
