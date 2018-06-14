AUTOMOUNT=true

PROPFILE=true

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
  ui_print "******************************************"
  ui_print "Daydream Enabler for Non-Daydream Devices "
  ui_print "               by SaveD-j                 "
  ui_print "******************************************"
}

REPLACE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"
REPLACE="
/system/etc/permissions/android.hardware.vr.high_performance.xml
/system/etc/permissions/android.software.vr.mode.xml
/system/etc/permissions/handheld_core_hardware.xml
"
set_permissions() {
  # The following is default permissions, DO NOT remove
  set_perm_recursive  $MODPATH  0  0  0755  0644
  set_perm  $MODPATH/system/etc/permissions/android.hardware.vr.high_performance.xml  0  0  0644
  set_perm  $MODPATH/system/etc/permissions/android.software.vr.mode.xml  0  0  0644
  set_perm  $MODPATH/system/etc/permissions/handheld_core_hardware.xml  0  0  0644
}