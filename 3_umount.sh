umount /mnt/qemu/sys
umount /mnt/qemu/proc
umount /mnt/qemu/dev/pts
umount /mnt/qemu/dev
umount /mnt/qemu
qemu-nbd -d /dev/nbd0
