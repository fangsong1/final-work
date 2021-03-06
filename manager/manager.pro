#-------------------------------------------------
#
# Project created by QtCreator 2018-03-07T10:40:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = manager
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


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    login.cpp \
    zhuce.cpp \
    admin.cpp \
    teacher.cpp \
    apassword.cpp \
    user.cpp \
    guanli.cpp \
    uguanli.cpp \
    yonghucaozuo.cpp \
    history.cpp \
    rule.cpp


HEADERS += \
        mainwindow.h \
    login.h \
    zhuce.h \
    admin.h \
    teacher.h \
    apassword.h \
    user.h \
    guanli.h \
    uguanli.h \
    yonghucaozuo.h \
    history.h \
    rule.h


FORMS += \
        mainwindow.ui \
    login.ui \
    zhuce.ui \
    admin.ui \
    teacher.ui \
    apassword.ui \
    user.ui \
    guanli.ui \
    uguanli.ui \
    yonghucaozuo.ui \
    history.ui \
    rule.ui


RESOURCES += \
    pic.qrc

QT +=sql
QT += charts
