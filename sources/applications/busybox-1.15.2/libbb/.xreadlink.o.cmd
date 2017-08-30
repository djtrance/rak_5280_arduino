cmd_libbb/xreadlink.o := arm-linux-gcc -Wp,-MD,libbb/.xreadlink.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.15.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(xreadlink)"  -D"KBUILD_MODNAME=KBUILD_STR(xreadlink)" -c -o libbb/xreadlink.o libbb/xreadlink.c

deps_libbb/xreadlink.o := \
  libbb/xreadlink.c \
  include/libbb.h \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/nux.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/busybox/exec/path.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
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
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/features.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/bits/uClibc_config.h \
  /home/neo/Documentos/devs/rak_5280_arduino/compiler/arm_linux_4.8/usr/include/sys/cdefs.h \
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

libbb/xreadlink.o: $(deps_libbb/xreadlink.o)

$(deps_libbb/xreadlink.o):
