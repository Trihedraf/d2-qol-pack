# Diablo II QoL Pack

## Mod List

- [3DSound](https://www.indirectsound.com/downloads.html)
- [BaseMod](https://www.moddb.com/mods/basemod)
- [D2GL](https://github.com/bayaraa/d2gl)
- [FontFix](https://www.snakebytestudios.com/projects/mods/diablo-2-mods/#fixedfont)
- [ItemLabels](https://github.com/Trihedraf/d2-item-labels/)
- [NoIntro](https://www.snakebytestudios.com/projects/mods/diablo-2-mods/#nointro)
- [PlugY](http://plugy.free.fr/en/index.html)

## Setup

### Windows

- Download this repo as a [zip](https://github.com/Trihedraf/d2-qol-pack/archive/master.zip) file and extract to a temporary folder.
- Install directx_Jun2010_redist from the redist folder.
- Install VisualCppRedist from the redist folder.
	- VisualCppRedist_AIO_x86_x64 on a 64-bit system.
	- VisualCppRedist_AIO_x86only on a 32-bit system.
- Install Diablo II with a pre``1.14`` version or copy all MPQs from an existing pre``1.14``Diablo II install.
- Install [Patch](http://ftp.blizzard.com/pub/diablo2exp/patches/PC/LODPatch_113d.exe) ``1.13d`` or Unzip the LODPatch_113d.zip from this repo.
- Copy the files in the Diablo II from the extracted files into your Diablo II install directory.
- If you want to enable Quickcasting. Edit ``_DiabloII.ps1`` remove the ``#`` from lines 8 and 11 which start and stop AHKv1
- Launch the game by running ``_DiabloII.ps1``.

### Linux

- Install wine ``sudo dpkg --add-architecture i386 && sudo apt update && sudo apt install wine wine32:i386``
- Set the wineprefix path ``WINEPREFIX=~/DiabloII winecfg``
- Download this repo as a [zip](https://github.com/Trihedraf/d2-qol-pack/archive/master.zip) file and extract to a temporary folder.
- Install Diablo II with a pre``1.14`` version ``WINEPREFIX=~/DiabloII wine YOURINSTALLER.EXE`` or copy all MPQs from an existing pre``v1.14`` Diablo II install.
- Install [Patch](http://ftp.blizzard.com/pub/diablo2exp/patches/PC/LODPatch_113d.exe) ``1.13d`` ``WINEPREFIX=~/DiabloII wine LODPatch_113d.exe`` or Unzip the LODPatch_113d.zip from this repo.
- Copy the files in the Diablo II from the extracted files into your Diablo II install directory.
- Make the launch script executable ``chmod +x _DiabloII.sh``
- If you want to enable Quickcasting. Edit ``_DiabloII.sh`` remove the ``#`` from line 1 to run ./ahk.sh
- Launch ``_DiabloII.sh``

## Settings

This modpack is preset to my settings. If you want to make changes the config files are ``plugy.ini``, ``basemod.ini``, ``ItemLabels.ini``, ``d2gl.ini`` and ``SGD2FreeResolution.json``
