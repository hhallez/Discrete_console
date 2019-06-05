QT += core
QT -= gui

CONFIG += c++11

TARGET = Discrete_console
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    drivers/ADS1015.c \
    drivers/bma400.c \
    drivers/bme680.c \
    drivers/i2c_blocking.c \
    drivers/MIKROE_2467.c \
    drivers/MIKROE_3056.c \
    drivers/MIKROE_3085.c \
    drivers/MIKROE_3149.c \
    drivers/peripheral_controller.c \
    drivers/si7034.c \
    drivers/MultichannelGasSensor.c

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    drivers/ADS1015.h \
    drivers/bma400_defs.h \
    drivers/bma400.h \
    drivers/bme680_defs.h \
    drivers/bme680.h \
    drivers/i2c_blocking.h \
    drivers/MIKROE_2467.h \
    drivers/MIKROE_3056.h \
    drivers/MIKROE_3085.h \
    drivers/MIKROE_3149.h \
    drivers/peripheral_controller.h \
    drivers/si7034.h \
    influxdb.h \
    drivers/MultichannelGasSensor.h
