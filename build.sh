#!/bin/bash
source of.env
sudo rm /bin/python
sudo ln -s /bin/python2 /bin/python
cd $ANDROID_ROOT
source build/envsetup.sh
. build/envsetup.sh
lunch twrp_guamp-eng
mka recoveryimage
