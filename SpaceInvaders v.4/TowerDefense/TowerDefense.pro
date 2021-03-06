#-------------------------------------------------
#
# Project created by QtCreator 2015-11-18T14:49:44
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TowerDefense
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    keyrect.cpp \
    bullet.cpp \
    drones.cpp \
    score.cpp

HEADERS  += widget.h \
    keyrect.h \
    bullet.h \
    drones.h \
    score.h

FORMS    += widget.ui

RESOURCES += \
    images.qrc
