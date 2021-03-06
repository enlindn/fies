# Automatically generated by configure - do not modify

all:
prefix=/usr/local
bindir=${prefix}/bin
libdir=${prefix}/lib
libexecdir=${prefix}/libexec
includedir=${prefix}/include
mandir=${prefix}/share/man
sysconfdir=${prefix}/etc
qemu_confdir=${prefix}/etc/qemu
qemu_datadir=${prefix}/share/qemu
qemu_docdir=${prefix}/share/doc/qemu
qemu_localstatedir=${prefix}/var
qemu_helperdir=${prefix}/libexec
extra_cflags=-m32 -I/usr/include/libxml2
extra_ldflags=-lxml2
qemu_localedir=${prefix}/share/locale
libs_softmmu=-lnss3 -lnssutil3 -lsmime3 -lssl3 -lplds4 -lplc4 -lnspr4   -pthread -lgthread-2.0 -lglib-2.0   -lutil -lcurl   -lncurses    -lpng12   -ljpeg -lgnutls   -lSDL   -lX11  -lz -lfdt -L$(BUILD_DIR)/pixman/pixman/.libs -lpixman-1
ARCH=i386
STRIP=strip
CONFIG_POSIX=y
CONFIG_LINUX=y
CONFIG_SLIRP=y
CONFIG_SMBD_COMMAND="/usr/sbin/smbd"
CONFIG_AUDIO_DRIVERS=oss
CONFIG_OSS=y
CONFIG_BDRV_RW_WHITELIST=
CONFIG_BDRV_RO_WHITELIST=
CONFIG_VNC=y
CONFIG_VNC_TLS=y
CONFIG_VNC_JPEG=y
CONFIG_VNC_PNG=y
CONFIG_VNC_WS=y
VNC_WS_CFLAGS=
CONFIG_FNMATCH=y
VERSION=1.7.0
PKGVERSION=
SRC_PATH=/home/bernhardsp/git_sandbox/fies
TARGET_DIRS=arm-softmmu
CONFIG_SDL=y
SDL_CFLAGS=-D_GNU_SOURCE=1 -D_REENTRANT -I/usr/include/SDL  
CONFIG_CURSES=y
CONFIG_UTIMENSAT=y
CONFIG_PIPE2=y
CONFIG_ACCEPT4=y
CONFIG_SPLICE=y
CONFIG_EVENTFD=y
CONFIG_FALLOCATE=y
CONFIG_FALLOCATE_PUNCH_HOLE=y
CONFIG_SYNC_FILE_RANGE=y
CONFIG_FIEMAP=y
CONFIG_DUP3=y
CONFIG_PPOLL=y
CONFIG_PRCTL_PR_SET_TIMERSLACK=y
CONFIG_EPOLL=y
CONFIG_EPOLL_CREATE1=y
CONFIG_EPOLL_PWAIT=y
CONFIG_SENDFILE=y
CONFIG_INOTIFY=y
CONFIG_INOTIFY1=y
CONFIG_BYTESWAP_H=y
CONFIG_CURL=y
CURL_CFLAGS= 
GLIB_CFLAGS=-pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
CONFIG_ATTR=y
CONFIG_VHOST_SCSI=y
INSTALL_BLOBS=yes
CONFIG_IOVEC=y
CONFIG_PREADV=y
CONFIG_FDT=y
CONFIG_SIGNALFD=y
CONFIG_FDATASYNC=y
CONFIG_MADVISE=y
CONFIG_POSIX_MADVISE=y
CONFIG_SIGEV_THREAD_ID=y
CONFIG_SMARTCARD_NSS=y
libcacard_libs=-lnss3 -lnssutil3 -lsmime3 -lssl3 -lplds4 -lplc4 -lnspr4   -pthread -lgthread-2.0 -lglib-2.0  
libcacard_cflags=-I/usr/include/nss -I/usr/include/nspr   -pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
CONFIG_GLX=y
GLX_LIBS=-lGL -lX11
CONFIG_UNAME_RELEASE=""
CONFIG_ZERO_MALLOC=y
CONFIG_QOM_CAST_DEBUG=y
CONFIG_COROUTINE_BACKEND=ucontext
CONFIG_COROUTINE_POOL=1
CONFIG_OPEN_BY_HANDLE=y
CONFIG_LINUX_MAGIC_H=y
CONFIG_PRAGMA_DIAGNOSTIC_AVAILABLE=y
CONFIG_HAS_ENVIRON=y
CONFIG_CPUID_H=y
CONFIG_GETAUXVAL=y
HOST_USB=stub
TRACE_BACKEND=nop
CONFIG_TRACE_NOP=y
CONFIG_TRACE_FILE=trace
CONFIG_TRACE_DEFAULT=y
TOOLS=qemu-ga$(EXESUF) qemu-nbd$(EXESUF) qemu-img$(EXESUF) qemu-io$(EXESUF) 
ROMS=optionrom
MAKE=make
INSTALL=install
INSTALL_DIR=install -d -m 0755
INSTALL_DATA=install -c -m 0644
INSTALL_PROG=$(LIBTOOL) --mode=install install -c -m 0755
INSTALL_LIB=$(LIBTOOL) --mode=install install -c -m 0644
PYTHON=python -B
CC=cc
CC_I386=$(CC) -m32
HOST_CC=cc
CXX=c++
OBJCC=clang
AR=ar
ARFLAGS=rv
AS=as
CPP=cc -E
OBJCOPY=objcopy
LD=ld
WINDRES=windres
LIBTOOL=libtool
CFLAGS=-O2 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -g 
QEMU_CFLAGS=-Werror -fPIE -DPIE -m32 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wstrict-prototypes -Wredundant-decls -Wall -Wundef -Wwrite-strings -Wmissing-prototypes -fno-strict-aliasing -I/usr/include/libxml2  -Wendif-labels -Wmissing-include-dirs -Wempty-body -Wnested-externs -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wold-style-declaration -Wold-style-definition -Wtype-limits -fstack-protector-all -I/usr/include/p11-kit-1    -I/usr/include/libpng12   -I/usr/include/nss -I/usr/include/nspr   -pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include   -I$(SRC_PATH)/pixman/pixman -I$(BUILD_DIR)/pixman/pixman 
QEMU_INCLUDES=-I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/$(ARCH) -I$(SRC_PATH)/linux-headers -I/home/bernhardsp/git_sandbox/fies/linux-headers -I. -I$(SRC_PATH) -I$(SRC_PATH)/include -I$(SRC_PATH)/libcacard
AUTOCONF_HOST := 
LDFLAGS=-Wl,--warn-common -Wl,-z,relro -Wl,-z,now -pie -m32 -g -lxml2 
LIBTOOLFLAGS= -Wc,-fstack-protector-all
LIBS+=-lrt -pthread -lgthread-2.0 -lglib-2.0   -lxml2
LIBS_TOOLS+=-lcurl   
EXESUF=
LIBS_QGA+=-lrt -pthread -lgthread-2.0 -lglib-2.0   
POD2MAN=pod2man --utf8
TRANSLATE_OPT_CFLAGS=
config-host.h: subdir-pixman
