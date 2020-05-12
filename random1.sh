#!/bin/bash
ls -1 /storage/roms/scripts/run_scripts | awk 'BEGIN{srand()} {x[NR] = $0} END{print "/storage/roms/scripts/run_scripts/" , x[1 + int(rand() * NR)]}' > /storage/roms/s$
cd /storage/roms/scripts
sed -i "s/ //g" qandom.sh
./qandom.sh
