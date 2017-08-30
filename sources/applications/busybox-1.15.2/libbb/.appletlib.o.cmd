cmd_libbb/appletlib.o := arm-linux-gcc -Wp,-MD,libbb/.appletlib.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.15.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(appletlib)"  -D"KBUILD_MODNAME=KBUILD_STR(appletlib)" -c -o libbb/appletlib.o libbb/appletlib.c

deps_libbb/appletlib.o := \
  libbb/appletlib.c \
    $(wildcard include/config/show/usage.h) \
    $(wildcard include/config/feature/compress/usage.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/ure/individual.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/ure/suid.h) \
    $(wildcard include/config/feature/suid/config.h) \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/suid/config/quiet.h) \
    $(wildcard include/config/feature/installer.h) \
    $(wildcard include/config/feature/autowidth.h) \
    $(wildcard include/config/build/libbusybox.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/assert.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/features.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_config.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/cdefs.h \
  include/busybox.h \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/shared/busybox.h) \
  include/libbb.h \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/nux.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/busybox/exec/path.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/tf.h) \
    $(wildcard include/config/n.h) \
    $(wildcard include/config/ain/externally/visible.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/nommu.h) \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/byteswap.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/byteswap.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/byteswap-common.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/endian.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/endian.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/arpa/inet.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/netinet/in.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdint.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/stdint.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/wchar.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/wordsize.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/socket.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/uio.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/types.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/types.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stddef.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/typesizes.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/pthreadtypes.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/time.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/select.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/select.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sigset.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/time.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/sysmacros.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uio.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/socket.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include-fixed/limits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include-fixed/syslimits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/limits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/posix1_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/local_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/limits.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_local_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/posix2_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/xopen_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/stdio_lim.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/socket_type.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sockaddr.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/socket.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/sockios.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/in.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdbool.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/ctype.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_touplow.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/xlocale.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/locale.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_locale.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/dirent.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/dirent.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm-generic/errno.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm-generic/errno-base.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/fcntl.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/fcntl.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/stat.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/stat.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/inttypes.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/netdb.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/rpc/netdb.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/siginfo.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/netdb.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/setjmp.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/setjmp.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/signal.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/signum.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sigaction.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sigcontext.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/sigcontext.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sigstack.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/ucontext.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/procfs.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/time.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/user.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sigthread.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/stdio.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_stdio.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/wchar.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_mutex.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/pthread.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sched.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/sched.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_clk_tck.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_pthread.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdarg.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/stdlib.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/waitflags.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/waitstatus.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/alloca.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/string.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/poll.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/poll.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/ioctl.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/ioctls.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/ioctls.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/ioctl.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm-generic/ioctl.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/ioctl-types.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/ttydefaults.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/mman.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/mman.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/mman-common.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/wait.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/resource.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/resource.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/termios.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/termios.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/unistd.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/posix_opt.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/environments.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/confname.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/getopt.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/utime.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/param.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/linux/param.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/arm-nuvoton-linux-uclibceabi/include/asm/param.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/mntent.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/paths.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/statfs.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/statfs.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/pwd.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/grp.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/applets.h \
    $(wildcard include/config/feature/verbose/usage.h) \
    $(wildcard include/config/install/no/usr.h) \
    $(wildcard include/config/d.h) \
    $(wildcard include/config/roup.h) \
    $(wildcard include/config/ser.h) \
    $(wildcard include/config/imex.h) \
    $(wildcard include/config/pplet.h) \
    $(wildcard include/config/applet.h) \
    $(wildcard include/config/ng.h) \
    $(wildcard include/config/applet/noexec.h) \
    $(wildcard include/config/name.h) \
    $(wildcard include/config/nfig.h) \
    $(wildcard include/config/l.h) \
    $(wildcard include/config/ip2.h) \
    $(wildcard include/config/2.h) \
    $(wildcard include/config/applet/nofork.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/p.h) \
    $(wildcard include/config/sswd.h) \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/ot.h) \
    $(wildcard include/config/m.h) \
    $(wildcard include/config/r.h) \
    $(wildcard include/config/pplet/noexec.h) \
    $(wildcard include/config/tab.h) \
    $(wildcard include/config/tpw.h) \
    $(wildcard include/config/hack.h) \
    $(wildcard include/config/locvt.h) \
    $(wildcard include/config/od.h) \
    $(wildcard include/config/robe/small.h) \
    $(wildcard include/config/sd.h) \
    $(wildcard include/config/em.h) \
    $(wildcard include/config/dhcprelay.h) \
    $(wildcard include/config/ame.h) \
    $(wildcard include/config/g.h) \
    $(wildcard include/config/unix.h) \
    $(wildcard include/config//deb.h) \
    $(wildcard include/config/kmap.h) \
    $(wildcard include/config/dumpleases.h) \
    $(wildcard include/config/ck.h) \
    $(wildcard include/config/bel.h) \
    $(wildcard include/config/ure/grep/egrep/alias.h) \
    $(wildcard include/config/ir.h) \
    $(wildcard include/config/idgid.h) \
    $(wildcard include/config/r/wake.h) \
    $(wildcard include/config/nd.h) \
    $(wildcard include/config/identd.h) \
    $(wildcard include/config/e.h) \
    $(wildcard include/config/lash.h) \
    $(wildcard include/config/ush.h) \
    $(wildcard include/config/rmat.h) \
    $(wildcard include/config/k.h) \
    $(wildcard include/config/ure/grep/fgrep/alias.h) \
    $(wildcard include/config/fs.h) \
    $(wildcard include/config/h/eraseall.h) \
    $(wildcard include/config/h/lock.h) \
    $(wildcard include/config/h/unlock.h) \
    $(wildcard include/config/ramdisk.h) \
    $(wildcard include/config//minix.h) \
    $(wildcard include/config/c.h) \
    $(wildcard include/config/et.h) \
    $(wildcard include/config/ut.h) \
    $(wildcard include/config/nforce.h) \
    $(wildcard include/config/pt.h) \
    $(wildcard include/config/ebool.h) \
    $(wildcard include/config/y.h) \
    $(wildcard include/config/ip.h) \
    $(wildcard include/config/rm.h) \
    $(wildcard include/config/ump.h) \
    $(wildcard include/config/id.h) \
    $(wildcard include/config/ock.h) \
    $(wildcard include/config/down.h) \
    $(wildcard include/config/slave.h) \
    $(wildcard include/config/ugd.h) \
    $(wildcard include/config/ifyd.h) \
    $(wildcard include/config/all.h) \
    $(wildcard include/config/ce.h) \
    $(wildcard include/config/feature/ip/address.h) \
    $(wildcard include/config/feature/ip/route.h) \
    $(wildcard include/config/feature/ip/link.h) \
    $(wildcard include/config/feature/ip/tunnel.h) \
    $(wildcard include/config/feature/ip/rule.h) \
    $(wildcard include/config/dr.h) \
    $(wildcard include/config/lc.h) \
    $(wildcard include/config/nk.h) \
    $(wildcard include/config/ute.h) \
    $(wildcard include/config/le.h) \
    $(wildcard include/config/nnel.h) \
    $(wildcard include/config/mode.h) \
    $(wildcard include/config/all5.h) \
    $(wildcard include/config/th.h) \
    $(wildcard include/config/rch.h) \
    $(wildcard include/config/ure/initrd.h) \
    $(wildcard include/config//policy.h) \
    $(wildcard include/config/font.h) \
    $(wildcard include/config/er.h) \
    $(wildcard include/config/ead.h) \
    $(wildcard include/config/tup.h) \
    $(wildcard include/config/applet/oddname.h) \
    $(wildcard include/config/ma.h) \
    $(wildcard include/config/devs.h) \
    $(wildcard include/config/mime.h) \
    $(wildcard include/config/hpathcon.h) \
    $(wildcard include/config/um.h) \
    $(wildcard include/config/ocom.h) \
    $(wildcard include/config//vfat.h) \
    $(wildcard include/config/fo.h) \
    $(wildcard include/config/ap.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/robe.h) \
    $(wildcard include/config/top.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/tpoint.h) \
    $(wildcard include/config/if.h) \
    $(wildcard include/config/tat.h) \
    $(wildcard include/config/okup.h) \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/wd.h) \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/f.h) \
    $(wildcard include/config/6.h) \
    $(wildcard include/config//progress.h) \
    $(wildcard include/config/t/root.h) \
    $(wildcard include/config/aildir.h) \
    $(wildcard include/config/tenv.h) \
    $(wildcard include/config/autorun.h) \
    $(wildcard include/config/ahead.h) \
    $(wildcard include/config/link.h) \
    $(wildcard include/config/profile.h) \
    $(wildcard include/config/path.h) \
    $(wildcard include/config/rmime.h) \
    $(wildcard include/config/ze.h) \
    $(wildcard include/config/orecon.h) \
    $(wildcard include/config/pplet/nofork.h) \
    $(wildcard include/config/cpio.h) \
    $(wildcard include/config/ake.h) \
    $(wildcard include/config/parts.h) \
    $(wildcard include/config/on.h) \
    $(wildcard include/config/evel.h) \
    $(wildcard include/config/v.h) \
    $(wildcard include/config/vdir.h) \
    $(wildcard include/config/ptreplay.h) \
    $(wildcard include/config/nuxenabled.h) \
    $(wildcard include/config/mail.h) \
    $(wildcard include/config/atus.h) \
    $(wildcard include/config/onsole.h) \
    $(wildcard include/config/iles.h) \
    $(wildcard include/config/ont.h) \
    $(wildcard include/config/eycodes.h) \
    $(wildcard include/config/ogcons.h) \
    $(wildcard include/config/ure/sh/is/ash.h) \
    $(wildcard include/config/ure/sh/is/hush.h) \
    $(wildcard include/config/sum.h) \
    $(wildcard include/config/56sum.h) \
    $(wildcard include/config/12sum.h) \
    $(wildcard include/config/key.h) \
    $(wildcard include/config/tach.h) \
    $(wildcard include/config/limit.h) \
    $(wildcard include/config/t/stop/daemon.h) \
    $(wildcard include/config/ngs.h) \
    $(wildcard include/config/gin.h) \
    $(wildcard include/config/gd.h) \
    $(wildcard include/config/onoff.h) \
    $(wildcard include/config/ch/root.h) \
    $(wildcard include/config/ysctl.h) \
    $(wildcard include/config/ogd.h) \
    $(wildcard include/config/set.h) \
    $(wildcard include/config/vd.h) \
    $(wildcard include/config/etd.h) \
    $(wildcard include/config/feature/tftp/get.h) \
    $(wildcard include/config/feature/tftp/put.h) \
    $(wildcard include/config/out.h) \
    $(wildcard include/config/eroute.h) \
    $(wildcard include/config/ize.h) \
    $(wildcard include/config/tl.h) \
    $(wildcard include/config/2fs.h) \
    $(wildcard include/config/udhcpc.h) \
    $(wildcard include/config/udhcpd.h) \
    $(wildcard include/config/nt.h) \
    $(wildcard include/config/mpress.h) \
    $(wildcard include/config/pand.h) \
    $(wildcard include/config/2dos.h) \
    $(wildcard include/config/me.h) \
    $(wildcard include/config/ep.h) \
    $(wildcard include/config/code.h) \
    $(wildcard include/config/fig.h) \
    $(wildcard include/config/hdog.h) \
    $(wildcard include/config/mi.h) \
    $(wildcard include/config/s.h) \
  include/usage.h \
    $(wildcard include/config/ure/acpid/compat.h) \
    $(wildcard include/config/ure/adduser/to/group.h) \
    $(wildcard include/config/ure/brctl/show.h) \
    $(wildcard include/config/ure/brctl/fancy.h) \
    $(wildcard include/config/ure/chcon/long/options.h) \
    $(wildcard include/config/feature/chcon/long/options.h) \
    $(wildcard include/config/ure/cpio/o.h) \
    $(wildcard include/config/ure/cpio/p.h) \
    $(wildcard include/config/ure/crond/d.h) \
    $(wildcard include/config//opts.h) \
    $(wildcard include/config/ure/date/isofmt.h) \
    $(wildcard include/config/ure/dd/ibs/obs.h) \
    $(wildcard include/config/ure/del/user/from/group.h) \
    $(wildcard include/config/sd/fg/np.h) \
    $(wildcard include/config/ure/human/readable.h) \
    $(wildcard include/config/ure/df/fancy.h) \
    $(wildcard include/config/ure/du/default/blocksize/1k.h) \
    $(wildcard include/config/feature/du/default/blocksize/1k.h) \
    $(wildcard include/config/ure/fancy/echo.h) \
    $(wildcard include/config/ure/eject/scsi.h) \
    $(wildcard include/config/ure/expand/long/options.h) \
    $(wildcard include/config/feature/expand/long/options.h) \
    $(wildcard include/config/feature/fdisk/blksize.h) \
    $(wildcard include/config/ure/fdisk/blksize.h) \
    $(wildcard include/config/ure/find/xdev.h) \
    $(wildcard include/config/ure/find/maxdepth.h) \
    $(wildcard include/config/ure/find/path.h) \
    $(wildcard include/config/ure/find/regex.h) \
    $(wildcard include/config/ure/find/type.h) \
    $(wildcard include/config/ure/find/perm.h) \
    $(wildcard include/config/ure/find/mtime.h) \
    $(wildcard include/config/ure/find/mmin.h) \
    $(wildcard include/config/ure/find/newer.h) \
    $(wildcard include/config/ure/find/inum.h) \
    $(wildcard include/config/ure/find/user.h) \
    $(wildcard include/config/ure/find/group.h) \
    $(wildcard include/config/ure/find/depth.h) \
    $(wildcard include/config/ure/find/size.h) \
    $(wildcard include/config/ure/find/print0.h) \
    $(wildcard include/config/ure/find/context.h) \
    $(wildcard include/config/ure/find/exec.h) \
    $(wildcard include/config/ure/find/prune.h) \
    $(wildcard include/config/ure/find/delete.h) \
    $(wildcard include/config/ure/find/paren.h) \
    $(wildcard include/config/ure/ftpgetput/long/options.h) \
    $(wildcard include/config/feature/ftpgetput/long/options.h) \
    $(wildcard include/config/ure/grep/context.h) \
    $(wildcard include/config/a/compat.h) \
    $(wildcard include/config/ure/wtmp.h) \
    $(wildcard include/config/ure/hdparm/hdio/getset/dma.h) \
    $(wildcard include/config/ure/hdparm/get/identity.h) \
    $(wildcard include/config/ure/hdparm/hdio/scan/hwif.h) \
    $(wildcard include/config/ure/hdparm/hdio/unregister/hwif.h) \
    $(wildcard include/config/ure/hdparm/hdio/drive/reset.h) \
    $(wildcard include/config/ure/hdparm/hdio/tristate/hwif.h) \
    $(wildcard include/config/ure/fancy/head.h) \
    $(wildcard include/config/ure/hexdump/reverse.h) \
    $(wildcard include/config/ure/httpd/setuid.h) \
    $(wildcard include/config/ure/httpd/basic/auth.h) \
    $(wildcard include/config/ure/httpd/auth/md5.h) \
    $(wildcard include/config/ure/hwclock/long/options.h) \
    $(wildcard include/config/feature/hwclock/long/options.h) \
    $(wildcard include/config/ure/ifconfig/status.h) \
    $(wildcard include/config/ure/ipv6.h) \
    $(wildcard include/config/ure/ifconfig/slip.h) \
    $(wildcard include/config/ure/ifconfig/hw.h) \
    $(wildcard include/config/ure/hwib.h) \
    $(wildcard include/config/ure/ifconfig/memstart/ioaddr/irq.h) \
    $(wildcard include/config/ure/ifupdown/mapping.h) \
    $(wildcard include/config/ure/2/4/modules.h) \
    $(wildcard include/config/feature/2/4/modules.h) \
    $(wildcard include/config/ure/insmod/load/map.h) \
    $(wildcard include/config/ure/ip/address.h) \
    $(wildcard include/config/ure/ip/route.h) \
    $(wildcard include/config/ure/ip/link.h) \
    $(wildcard include/config/ure/ip/tunnel.h) \
    $(wildcard include/config/ure/ip/rule.h) \
    $(wildcard include/config/ure/ipcalc/long/options.h) \
    $(wildcard include/config/ure/ipcalc/fancy.h) \
    $(wildcard include/config/feature/ipcalc/long/options.h) \
    $(wildcard include/config/ure/ls/timestamps.h) \
    $(wildcard include/config/ure/ls/filetypes.h) \
    $(wildcard include/config/ure/ls/followlinks.h) \
    $(wildcard include/config/ure/ls/recursive.h) \
    $(wildcard include/config/ure/ls/sortfiles.h) \
    $(wildcard include/config/ure/autowidth.h) \
    $(wildcard include/config/ure/ls/color.h) \
    $(wildcard include/config/feature/makedevs/leaf.h) \
    $(wildcard include/config/feature/makedevs/table.h) \
    $(wildcard include/config/feature/mime/charset.h) \
    $(wildcard include/config/ure/md5/sha1/sum/check.h) \
    $(wildcard include/config/ure/mdev/conf.h) \
    $(wildcard include/config/ure/mdev/rename.h) \
    $(wildcard include/config/ure/mdev/exec.h) \
    $(wildcard include/config/ure/mdev/config.h) \
    $(wildcard include/config/ure/modprobe/blacklist.h) \
    $(wildcard include/config/ure/mount/fake.h) \
    $(wildcard include/config/ure/mtab/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/ure/mount/helpers.h) \
    $(wildcard include/config/ure/mount/loop.h) \
    $(wildcard include/config/ure/mount/flags.h) \
    $(wildcard include/config/nc/server.h) \
    $(wildcard include/config/nc/extra.h) \
    $(wildcard include/config/xtra.h) \
    $(wildcard include/config/erver.h) \
    $(wildcard include/config/ure/netstat/wide.h) \
    $(wildcard include/config/ure/netstat/prg.h) \
    $(wildcard include/config/feature/pidof/single.h) \
    $(wildcard include/config/feature/pidof/omit.h) \
    $(wildcard include/config/ure/pidof/single.h) \
    $(wildcard include/config/ure/pidof/omit.h) \
    $(wildcard include/config/feature/fancy/ping.h) \
    $(wildcard include/config/ure/popmaildir/delivery.h) \
    $(wildcard include/config/feature/ps/wide.h) \
    $(wildcard include/config/ure/ps/wide.h) \
    $(wildcard include/config/ure/readlink/follow.h) \
    $(wildcard include/config/ure/rmdir/long/options.h) \
    $(wildcard include/config/feature/rmdir/long/options.h) \
    $(wildcard include/config/ure/runcon/long/options.h) \
    $(wildcard include/config/feature/runcon/long/options.h) \
    $(wildcard include/config/ure/run/parts/fancy.h) \
    $(wildcard include/config/ure/setconsole/long/options.h) \
    $(wildcard include/config/ure/setfiles/check/option.h) \
    $(wildcard include/config/ure/last/fancy.h) \
    $(wildcard include/config/ure/fancy/sleep.h) \
    $(wildcard include/config/feature/fancy/sleep.h) \
    $(wildcard include/config/ure/sort/big.h) \
    $(wildcard include/config/ure/start/stop/daemon/long/options.h) \
    $(wildcard include/config/ure/start/stop/daemon/fancy.h) \
    $(wildcard include/config/feature/start/stop/daemon/long/options.h) \
    $(wildcard include/config/ure/stat/format.h) \
    $(wildcard include/config/ure/swapon/pri.h) \
    $(wildcard include/config/ure/rotate/logfile.h) \
    $(wildcard include/config/ure/remote/log.h) \
    $(wildcard include/config/ure/syslogd/dup.h) \
    $(wildcard include/config/ure/ipc/syslog.h) \
    $(wildcard include/config/ure/fancy/tail.h) \
    $(wildcard include/config/ure/tar/create.h) \
    $(wildcard include/config/ure/seamless/gz.h) \
    $(wildcard include/config/ure/seamless/bz2.h) \
    $(wildcard include/config/ure/seamless/lzma.h) \
    $(wildcard include/config/ure/seamless/z.h) \
    $(wildcard include/config/ure/tar/from.h) \
    $(wildcard include/config/feature/telnet/autologin.h) \
    $(wildcard include/config/feature/telnetd/standalone.h) \
    $(wildcard include/config/ure/telnetd/standalone.h) \
    $(wildcard include/config/ure/tc/ingress.h) \
    $(wildcard include/config/ure/tftp/get.h) \
    $(wildcard include/config/ure/tftp/put.h) \
    $(wildcard include/config/ure/tftp/blocksize.h) \
    $(wildcard include/config/ude/susv2.h) \
    $(wildcard include/config/ure/tunctl/ug.h) \
    $(wildcard include/config/ure/udhcp/port.h) \
    $(wildcard include/config/udhcpc/default/script.h) \
    $(wildcard include/config/ure/udhcpc/arping.h) \
    $(wildcard include/config/ure/umount/all.h) \
    $(wildcard include/config/ure/unexpand/long/options.h) \
    $(wildcard include/config/feature/unexpand/long/options.h) \
    $(wildcard include/config/ure/vi/colon.h) \
    $(wildcard include/config/ure/vi/readonly.h) \
    $(wildcard include/config/ure/wget/long/options.h) \
    $(wildcard include/config/feature/wget/long/options.h) \
    $(wildcard include/config/ure/xargs/support/confirmation.h) \
    $(wildcard include/config/ure/xargs/support/zero/term.h) \
    $(wildcard include/config/ure/xargs/support/termopt.h) \
  include/applet_tables.h \

libbb/appletlib.o: $(deps_libbb/appletlib.o)

$(deps_libbb/appletlib.o):
