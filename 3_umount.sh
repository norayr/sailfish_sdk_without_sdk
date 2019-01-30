source 0_env.sh
umount $MP/sys
umount $MP/proc
umount $MP/dev/pts
umount $MP/dev
umount $MP
#qemu-nbd -d /dev/nbd0
