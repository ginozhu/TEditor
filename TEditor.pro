#-------------------------------------------------
#
# Project created by QtCreator 2014-09-12T11:52:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TEditor
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    codeeditor.cpp \
    highlighter.cpp

HEADERS  += mainwindow.h \
    codeeditor.h \
    highlighter.h

FORMS    += mainwindow.ui

RESOURCES += \
    TEditor.qrc
