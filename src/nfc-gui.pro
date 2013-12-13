#-------------------------------------------------
#
# Project created by QtCreator 2013-11-21T09:19:27
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT += serialport

TARGET = nfc-gui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    pn532_extend_cmd.cpp \
    mf1ics50writeblock.cpp

HEADERS  += mainwindow.h \
    pn532_extend_cmd.h \
    mf1ics50writeblock.h

FORMS    += mainwindow.ui \
    mf1ics50writeblock.ui

INCLUDEPATH += "C:\libnfc\include" "C:\libfreefare\include\freefare"

LIBS += -L"C:\libnfc\lib" -L"C:\libfreefare\lib"

LIBS += -lnfc -lfreefare

