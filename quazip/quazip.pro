######################################################################
# Automatically generated by qmake (2.01a) ?? 7. ??? 15:23:59 2012
######################################################################


TEMPLATE = lib
CONFIG  += staticlib release
DESTDIR = "lib"

DEPENDPATH += . \
              "quazip-0.3/quazip"
INCLUDEPATH += . \
               "$$PWD/../zlib/1.2.3" \
               "$$PWD/../zlib/1.2.3/include"

# Input
HEADERS += crypt.h \
           ioapi.h \
           quazip.h \
           quazipfile.h \
           quazipfileinfo.h \
           quazipnewinfo.h \
           unzip.h \
           zip.h \
		"$$PWD/../zlib/1.2.3/include/zlib.h"
SOURCES += ioapi.c \
           quazip.cpp \
           quazipfile.cpp \
           quazipnewinfo.cpp \
           unzip.c \
           zip.c 