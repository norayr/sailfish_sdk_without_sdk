set -x
source 0_env.sh
#modprobe nbd
#qemu-nbd -c /dev/nbd0 sailfishos.vdi
#sleep 1
#mount /dev/nbd0p1      $MP

#fdisk -l $IM


mount -o loop,offset=$((1 * 512)) $IM $MP/
mount --bind /proc     $MP/proc
mount --bind /dev      $MP/dev
mount --bind /dev/pts  $MP/dev/pts
mount --bind /sys      $MP/sys
#cp qemu-wrapper $MP
