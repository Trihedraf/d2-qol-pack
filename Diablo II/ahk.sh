#!/bin/bash
cd ~/DiabloII/drive_c/DiabloII/
WINEPREFIX=~/DiabloII/ wine AHKv1.exe quickcast.ahk
pstree -A -p $$ | grep -Eow "[0-9]+" | xargs kill
