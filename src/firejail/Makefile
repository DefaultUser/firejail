.SUFFIXES:
ROOT = ../..
-include $(ROOT)/config.mk

MOD_DIR = src/firejail
PROG = firejail
TARGET = $(PROG)

EXTRA_HDRS = \
../include/rundefs.h \
../include/common.h \
../include/ldd_utils.h \
../include/euid_common.h \
../include/pid.h \
../include/seccomp.h \
../include/syscall_i386.h \
../include/syscall_x86_64.h \
../include/firejail_user.h \
../include/etc_groups.h


EXTRA_OBJS = \
../lib/common.o \
../lib/ldd_utils.o \
../lib/firejail_user.o \
../lib/errno.o \
../lib/syscall.o

include $(ROOT)/src/prog.mk
