TEMPLATE = app
TARGET = luac
CONFIG += console
DESTDIR = $$OUT_PWD/bin

LIBS += -L$$OUT_PWD/lib -lluacore -llualib

SOURCES += \
	$$PWD/src/luac.c
