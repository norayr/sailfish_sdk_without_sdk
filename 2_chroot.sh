modprobe binfmt_misc
[ -f /proc/sys/fs/binfmt_misc/register ] || mount binfmt_misc -t binfmt_misc /proc/sys/fs/binfmt_misc

echo ':arm:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x28\x00:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/qemu-wrapper:' > /proc/sys/fs/binfmt_misc/register

/etc/init.d/qemu-binfmt start

#chroot /mnt/qemu /bin/bash --login


