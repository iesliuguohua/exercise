TEMPLATE = lib
TARGET = luacore
CONFIG += static
DESTDIR = $$OUT_PWD/lib

SOURCES += \
	$$PWD/src/lapi.c \
	$$PWD/src/lcode.c \
	$$PWD/src/lctype.c \
	$$PWD/src/ldebug.c \
	$$PWD/src/ldo.c \
	$$PWD/src/ldump.c \
	$$PWD/src/lfunc.c \
	$$PWD/src/lgc.c \
	$$PWD/src/llex.c \
	$$PWD/src/lmem.c \
	$$PWD/src/lobject.c \
	$$PWD/src/lopcodes.c \
	$$PWD/src/lparser.c \
	$$PWD/src/lstate.c \
	$$PWD/src/lstring.c \
	$$PWD/src/ltable.c \
	$$PWD/src/ltm.c \
	$$PWD/src/lundump.c \
	$$PWD/src/lvm.c \
	$$PWD/src/lzio.c
