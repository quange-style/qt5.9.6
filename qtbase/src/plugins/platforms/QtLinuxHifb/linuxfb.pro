TARGET = qlinuxhifb

DEFINES += QT_NO_FOREACH

QT += \
    core-private gui-private \
    service_support-private eventdispatcher_support-private \
    fontdatabase_support-private fb_support-private \
    input_support-private 


SOURCES = main.cpp \
          qlinuxfbintegration.cpp \
          qlinuxfbscreen.cpp

HEADERS = qlinuxfbintegration.h \
          qlinuxfbscreen.h

#mpp api
MPP_DIR=$$PWD/../../../../../../../../../HI3531D_SRC_GIT/HisonSDK/mpp_api_v2
MPP_INC_PATH=$$MPP_DIR/include
MPP_LIB_PATH=$$MPP_DIR/lib

HI_LIB_PATH=$$MPP_DIR/hi_lib
MPP_LIBS = -L$$MPP_LIB_PATH -lMppApi  -L$$HI_LIB_PATH -lmpi -lhdmi  -ltde -lVoiceEngine -lupvqe -ldnvqe    -lpthread -s -ldl -lm
#MPP_LIBS = -L$$MPP_LIB_PATH -lMppApi  -L$$HI_LIB_PATH -lmpi -ltde -lhdmi       -lpthread -s -ldl -lm

HI_INC_PATH=$$MPP_INC_PATH/hi_api

INCLUDEPATH +=  $$HI_INC_PATH  $$MPP_INC_PATH 
LIBS  +=$$MPP_LIBS

OTHER_FILES += linuxhifb.json

PLUGIN_TYPE = platforms
PLUGIN_CLASS_NAME = QLinuxFbIntegrationPlugin
!equals(TARGET, $$QT_DEFAULT_QPA_PLUGIN): PLUGIN_EXTENDS = -
load(qt_plugin)
