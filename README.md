# Lakka_Random_Game_Boot
Do you hate having to choose a game? Not sure what game you feel like playing when you start your emulation station?

This will pick a random rom file for the Lakka Linux Distro when you turn on your computer!

autostart.sh will need to be copied into /storage/.config/autostart.sh

I have placed random1.sh in /storage/roms/scripts/ (autostart.sh points to this.)

In the sub-folder  /storage/roms/scripts/run_scripts I have created scripts for specific roms that I actually like, then random1.sh randomly picks one upon bootup. (NOTE: You will have to point out and pick the rom file(s) that you want to run from the random list on your own. 

I have placed neogeo.wav in the /storage/roms/ directory using APLAY to run as Lakka Linux is very stripped down os and you cannot write to the Operating System itself, nor install any new apps.

Note: this has worked on other versions of linux as well.
