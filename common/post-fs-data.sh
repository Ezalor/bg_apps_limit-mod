#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

/data/magisk/resetprop persist.camera.eis.enable 1
/data/magisk/resetprop persist.camera.is_type 4

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
