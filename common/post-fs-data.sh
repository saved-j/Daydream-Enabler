#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
resetprop ro.build.product "marlin"
resetprop ro.semc.product.model "Pixel XL"
resetprop ro.semc.product.name "marlin"
resetprop ro.semc.product.device "marlin"
resetprop ro.product.model "Pixel XL"
resetprop ro.build.tags "release-keys"
resetprop ro.build.flavor "marlin-user"
resetprop ro.product.brand "Google"
resetprop ro.product.name "marlin"
resetprop ro.product.device "marlin"
resetprop ro.product.manufacturer "Google"
resetprop ro.product.board "marlin"
resetprop ro.build.fingerprint "google/marlin/marlin:8.0.0/OPR6.170623.012/4283428:user/release-keys"