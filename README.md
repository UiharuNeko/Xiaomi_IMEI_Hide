# Xiaomi_IMEI_Hide
## About
This is a magisk module which can hide IMEI in system prop on Xiaomi devices.
When Xiaomi devices runs on official Android 10 ROM or some 3rd-party ROM like Lineage OS,type this command:

`getprop | grep -E 'imei|meid'`

Maybe you can see your IMEI on the screen.

When you can see the IMEI, means application can read your IMEI without any permissions.

## How to slove it
This module try to replace the IMEI when system booting.

When you installed this module and rebooted,type that command again,you can see the fake IMEI on the screen.
Like this:

`ro.ril.miui.imei0=123456789012345`

