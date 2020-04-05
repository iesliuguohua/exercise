TEMPLATE = app
TARGET = lua
CONFIG += console
DESTDIR = $$OUT_PWD/bin

LIBS += -L$$OUT_PWD/lib -lluacore -llualib

SOURCES += \
	$$PWD/src/lua.c
