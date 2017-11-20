#-------------------------------------------------
#
# Project created by QtCreator 2016-11-30T14:51:24
#
#-------------------------------------------------

QT       += widgets

QT       -= gui

TARGET = libdigia
TEMPLATE = lib

DEFINES += DIGIA_LIBRARY

SOURCES += digia.cpp \
        digia/minisplitter.cpp \
        digia/manhattanstyle.cpp \
        digia/styleanimator.cpp \
        digia/stylehelper.cpp

HEADERS += digia.h\
        digia_global.h \
        digia/minisplitter.h \
        digia/manhattanstyle.h \
        digia/styleanimator.h \
        digia/stylehelper.h

INCLUDEPATH += digia

unix {
    target.path = /usr/lib
    INSTALLS += target
}
