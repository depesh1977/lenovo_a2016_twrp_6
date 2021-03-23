TWRP device tree for Lenovo A2016
==============

This branch is for building TWRP 3.x.

### Working:
  - Touch
  - Display
  - Backup & Restore
  - Mount MTP storage
  - Wipe data (excl. internal storage)
  - NVRAM partition backup/restore
  - Logo partition backup/restore
  - Backup encryption
  - ADB sideload
  - Reboot to system, bootloader, recovery
  - Power Off
  - Time Zone selection
  - Vibration
  - Brightness

### Other resource:
  - Kernel: 3.18.19


source build/envsetup.sh && lunch



.build/envsetup.sh
lunch
make recoveryimage

