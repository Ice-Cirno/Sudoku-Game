#-------------------------------------------------
#
# Project created by QtCreator 2017-08-29T19:00:22
#
#-------------------------------------------------

QT       += core gui\
            multimedia
CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Sudoku-Game
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        gamewindow.cpp \
    gamearea.cpp \
    sudokubox.cpp \
    sudokucommand.cpp \
    sudokutable.cpp \
    bgmthread.cpp \
    sudokugenerator.cpp

HEADERS  += gamewindow.h \
    gamearea.h \
    sudokubox.h \
    sudokucommand.h \
    sudokutable.h \
    bgmthread.h \
    sudokugenerator.h

FORMS    += gamewindow.ui \
    gamearea.ui \
    sudokubox.ui

RESOURCES += \
    sudokuresource.qrc
