TEMPLATE = subdirs

SUBDIRS = \
	libluacore \
	liblualib \
	lua \
	luac 

libluacore.file = libluacore.pro
liblualib.file = liblualib.pro
lua.file = lua.pro
luac.file = luac.pro

lua.depends = libluacore liblualib
luac.depends = libluacore liblualib
