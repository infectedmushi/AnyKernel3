### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers

### AnyKernel setup
# begin properties
properties() { '
kernel.string=GKI Pixel 8/Pro With KernelSU
do.devicecheck=1
do.modules=0
do.systemless=0
do.cleanup=1
do.cleanuponabort=0
device.name1=husky
device.name2=shiba
supported.versions=
'; } # end properties

# boot image installation
block=boot
is_slot_device=auto
ramdisk_compression=auto
patch_vbmeta_flag=auto
no_magisk_check=1
. tools/ak3-core.sh;
split_boot;
flash_boot;
