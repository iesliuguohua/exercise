TEMPLATE = lib
TARGET = lualib
CONFIG += static
DESTDIR = $$OUT_PWD/lib

SOURCES += \
	$$PWD/src/lauxlib.c \
	$$PWD/src/lbaselib.c \
	$$PWD/src/lbitlib.c \
	$$PWD/src/lcorolib.c \
	$$PWD/src/ldblib.c \
	$$PWD/src/liolib.c \
	$$PWD/src/lmathlib.c \
	$$PWD/src/loslib.c \
	$$PWD/src/lstrlib.c \
	$$PWD/src/ltablib.c \
	$$PWD/src/lutf8lib.c \
	$$PWD/src/loadlib.c \
	$$PWD/src/linit.c \
