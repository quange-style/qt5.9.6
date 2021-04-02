TARGET = hievdevkeyboardplugin

QT += core-private gui-private input_support-private

SOURCES = main.cpp


HEADERS +=  $$PWD/qevdevkeyboard_defaultmap_p.h \
    $$PWD/qevdevkeyboardhandler_p.h \
    $$PWD/qevdevkeyboardmanager_p.h

SOURCES += \
    $$PWD/qevdevkeyboardhandler.cpp \
    $$PWD/qevdevkeyboardmanager.cpp

OTHER_FILES += \
    evdevkeyboard.json

PLUGIN_TYPE = generic
PLUGIN_EXTENDS = -
PLUGIN_CLASS_NAME = QEvdevKeyboardPlugin
load(qt_plugin)

qtConfig(libudev): \
    QMAKE_USE_PRIVATE += libudev

