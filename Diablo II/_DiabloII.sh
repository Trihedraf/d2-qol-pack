#!/bin/bash
# ./ahk.sh &
cd ~/DiabloII/drive_c/DiabloII/
WINEPREFIX=~/DiabloII/ wine Game.exe -3dfx -direct
pstree -A -p $$ | grep -Eow "[0-9]+" | xargs kill
