#-------------------------------------------------
#
# Project created by QtCreator 2025-12-17T23:22:31
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = lab5
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
        masterview.cpp \
    loginview.cpp \
    welcomeview.cpp \
    doctorview.cpp \
    departmentview.cpp \
    patientview.cpp \
    patienteditview.cpp \
    idatabase.cpp

HEADERS += \
        masterview.h \
    loginview.h \
    welcomeview.h \
    doctorview.h \
    departmentview.h \
    patientview.h \
    patienteditview.h \
    idatabase.h

FORMS += \
        masterview.ui \
    loginview.ui \
    welcomeview.ui \
    doctorview.ui \
    departmentview.ui \
    patientview.ui \
    patienteditview.ui
