TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        ../../includes/sources/end_point.cpp \
        client.cpp \
        main.cpp

HEADERS += \
	../../includes/headers/end_point.hpp \
	client.h
