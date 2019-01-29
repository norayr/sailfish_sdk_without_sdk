get sailfishos.vdi from sdk



/etc/portage/make.conf

```
QEMU_USER_TARGETS="i386 x86_64 arm"
QEMU_SOFTMMU_TARGETS="i386 x86_64 arm"
```

/etc/portage/package.use

```
app-emulation/qemu static-user -alsa -opengl -gtk -bluetooth -curl
```

```
emerge qemu
```
