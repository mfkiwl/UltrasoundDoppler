HEADERS     += $$PWD/qcustomplot.h
SOURCES     += $$PWD/qcustomplot.cpp
DEPENDPATH  += $$PWD
INCLUDEPATH += $$PWD
message(Project files are in $$PWD)

TEMPLATE = lib
CONFIG += staticlib

release: DESTDIR = build/release
debug:   DESTDIR = build/debug

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.ui

QMAKE_RESOURCE_FLAGS += -threshold 0 -compress 9
QT       += widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport
