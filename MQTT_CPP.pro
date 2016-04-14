TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    topic.cpp \
    token.cpp \
    message.cpp \
    iclient_persistence.cpp \
    client.cpp \
    async_client.cpp

include(deployment.pri)
qtcAddDeployment()

CONFIG += c++11
LIBS += -lpaho-mqtt3c -lpaho-mqtt3cs -lpaho-mqtt3a -lpaho-mqtt3as

HEADERS += \
    mqtt/async_client.h \
    mqtt/callback.h \
    mqtt/client.h \
    mqtt/connect_options.h \
    mqtt/delivery_token.h \
    mqtt/exception.h \
    mqtt/iaction_listener.h \
    mqtt/iclient_persistence.h \
    mqtt/ipersistable.h \
    mqtt/message.h \
    mqtt/token.h \
    mqtt/topic.h

