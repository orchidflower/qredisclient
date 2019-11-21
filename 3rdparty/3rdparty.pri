# Core deps 
# Read API from hiredis
INCLUDEPATH += $$PWD/
INCLUDEPATH += /usr/local/include
DEPENDPATH += $$PWD/hiredis
HEADERS += $$PWD/hiredis/read.h \
           $$PWD/hiredis/sds.h
SOURCES += $$PWD/hiredis/read.c \
           $$PWD/hiredis/sds.c

LIBS += -L/usr/local/lib -lssh2

# Asyncfuture
include($$PWD/asyncfuture/asyncfuture.pri)

# qsshclient
include($$PWD/qsshclient/qsshclient.pri)
