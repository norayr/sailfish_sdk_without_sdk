modprobe nbd
qemu-nbd -c /dev/nbd0 sailfishos.vdi
sleep 1
mount /dev/nbd0p1      /mnt/qemu
mount --bind /proc     /mnt/qemu/proc
mount --bind /dev      /mnt/qemu/dev
mount --bind /dev/pts  /mnt/qemu/dev/pts
mount --bind /sys      /mnt/qemu/sys
#cp qemu-wrapper /mnt/qemu
