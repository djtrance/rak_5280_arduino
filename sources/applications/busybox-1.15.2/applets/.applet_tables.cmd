cmd_applets/applet_tables := gcc -Wp,-MD,applets/.applet_tables.d  -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer       -o applets/applet_tables applets/applet_tables.c  

deps_applets/applet_tables := \
  applets/applet_tables.c \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/installer.h) \
  /usr/include/stdc-predef.h \
  /usr/include/stdlib.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/x86_64-linux-gnu/bits/string.h \
  /usr/include/x86_64-linux-gnu/bits/string2.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  applets/../include/busybox.h \
    $(wildcard include/config/build/libbusybox.h) \
    $(wildcard include/config/feature/shared/busybox.h) \
  applets/../include/libbb.h \
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
  applets/../include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/nommu.h) \
  /usr/include/byteswap.h \
  /usr/include/arpa/inet.h \
  /usr/include/netinet/in.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/x86_64-linux-gnu/sys/uio.h \
  /usr/include/x86_64-linux-gnu/bits/uio.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /usr/include/x86_64-linux-gnu/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/x86_64-linux-gnu/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/x86_64-linux-gnu/bits/socket2.h \
  /usr/include/x86_64-linux-gnu/bits/in.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdbool.h \
  /usr/include/ctype.h \
  /usr/include/dirent.h \
  /usr/include/x86_64-linux-gnu/bits/dirent.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/include/inttypes.h \
  /usr/include/netdb.h \
  /usr/include/rpc/netdb.h \
  /usr/include/x86_64-linux-gnu/bits/netdb.h \
  /usr/include/setjmp.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp2.h \
  /usr/include/signal.h \
  /usr/include/x86_64-linux-gnu/bits/signum.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo.h \
  /usr/include/x86_64-linux-gnu/bits/sigaction.h \
  /usr/include/x86_64-linux-gnu/bits/sigcontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigstack.h \
  /usr/include/x86_64-linux-gnu/sys/ucontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigthread.h \
  /usr/include/x86_64-linux-gnu/sys/poll.h \
  /usr/include/x86_64-linux-gnu/bits/poll.h \
  /usr/include/x86_64-linux-gnu/bits/poll2.h \
  /usr/include/x86_64-linux-gnu/sys/ioctl.h \
  /usr/include/x86_64-linux-gnu/bits/ioctls.h \
  /usr/include/x86_64-linux-gnu/asm/ioctls.h \
  /usr/include/asm-generic/ioctls.h \
  /usr/include/linux/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/ioctl.h \
  /usr/include/asm-generic/ioctl.h \
  /usr/include/x86_64-linux-gnu/bits/ioctl-types.h \
  /usr/include/x86_64-linux-gnu/sys/ttydefaults.h \
  /usr/include/x86_64-linux-gnu/sys/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman-linux.h \
  /usr/include/x86_64-linux-gnu/sys/stat.h \
  /usr/include/x86_64-linux-gnu/sys/time.h \
  /usr/include/x86_64-linux-gnu/sys/wait.h \
  /usr/include/termios.h \
  /usr/include/x86_64-linux-gnu/bits/termios.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /usr/include/utime.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/sys/param.h \
  /usr/include/x86_64-linux-gnu/bits/param.h \
  /usr/include/linux/param.h \
  /usr/include/x86_64-linux-gnu/asm/param.h \
  /usr/include/asm-generic/param.h \
  /usr/include/mntent.h \
  /usr/include/paths.h \
  /usr/include/x86_64-linux-gnu/sys/statfs.h \
  /usr/include/x86_64-linux-gnu/bits/statfs.h \
  /usr/include/locale.h \
  /usr/include/x86_64-linux-gnu/bits/locale.h \
  /usr/include/pwd.h \
  /usr/include/grp.h \
  applets/../include/pwd_.h \
  applets/../include/grp_.h \
  applets/../include/shadow_.h \
  applets/../include/xatonum.h \
  applets/../include/applets.h \
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

applets/applet_tables: $(deps_applets/applet_tables)

$(deps_applets/applet_tables):
