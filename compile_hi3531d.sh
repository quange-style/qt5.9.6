#!/bin/sh



#default compile paramter
#
./configure --prefix=$PWD/../qt5.9.6 -confirm-license -opensource -release -shared -no-static -make libs -gui -widgets -xplatform linux-hisiv600-g++  -optimized-qmake -pch -no-sql-sqlite  -system-freetype -system-libjpeg -libudev  -no-zlib -gif -no-libjpeg -qt-freetype -no-xinput2 -no-pulseaudio  -no-alsa -no-icu -tslib -linuxfb -no-egl -no-eglfs -no-opengl -no-sse2 -no-openssl -no-cups -no-alsa -no-glib -no-dbus -no-xcb  -no-qml-debug   -no-separate-debug-info -nomake examples -nomake tools -nomake tests -no-iconv -I$PWD/../tslib/include -I$PWD/../eudev-3.2.5/hi3531d_build/include  -L$PWD/../tslib/lib  -L$PWD/../eudev-3.2.5/hi3531d_build/lib LIBUDEV_LIBS="-ludev" 

#make -j 8
#defalut compile paramter with skip
#
#./configure --prefix=$PWD/../qt5.9.6 -confirm-license -opensource -release -static  -make libs -gui -widgets -xplatform linux-hisiv600-g++  -optimized-qmake -pch -no-sql-sqlite  -qt-freetype -system-libjpeg  -no-zlib -no-gif -no-libjpeg  -no-xinput2 -no-pulseaudio  -no-alsa -no-icu -tslib -linuxfb -no-egl -no-eglfs -no-opengl -no-sse2 -no-openssl -no-cups -no-alsa -no-glib -no-dbus -no-xcb -no-qml-debug   -no-separate-debug-info -nomake examples -nomake tools -nomake tests -no-iconv -I$PWD/../tslib/include -L$PWD/../tslib/lib   -skip qt3d -skip qtactiveqt    -skip qtandroidextras  -skip qtcanvas3d   -skip qtcharts    -skip qtconnectivity    -skip qtdatavis3d  -skip qtdeclarative -skip qtdoc       -skip qtgamepad      -skip qtgraphicaleffects  -skip qtlocation   -skip qtmacextras        -skip qtnetworkauth     -skip qtpurchasing    -skip qtremoteobjects  -skip qtscript       -skip qtsensors    -skip qtserialbus      -skip qtserialport       -skip qtspeech       -skip qtsvg         -skip qttools  -skip qttranslations    -skip qtwayland     -skip qtwebchannel     -skip qtwebengine       -skip qtwebsockets        -skip qtwebview  -skip qtwinextras    -skip qtx11extras 
#-skip qtmultimedia


#defalut compile paramter with no-features-
#
#./configure --prefix=$PWD/../qt5.9.6 -confirm-license -opensource -release -static -make libs -gui -widgets -xplatform linux-hisiv500-g++  -optimized-qmake -pch -no-sql-sqlite  -system-freetype -system-libjpeg  -no-zlib -no-gif -no-libjpeg -qt-freetype -no-xinput2 -no-pulseaudio  -no-alsa -no-icu -tslib -linuxfb -no-egl -no-eglfs -no-opengl -no-sse2 -no-openssl -no-cups -no-alsa -no-glib -no-dbus -no-xcb -no-qml-debug   -no-separate-debug-info -nomake examples -nomake tools -nomake tests -no-iconv -I$PWD/../tslib/include -L$PWD/../tslib/lib   \
#	-skip qtquickcontrols -skip qtquickcontrols2 \
#	-no-feature-d3d12 -no-feature-draganddrop \
#	-no-feature-fontcombobox -no-feature-fontdialog \
#	-no-feature-geoservices_esri -no-feature-geoservices_here -no-feature-geoservices_itemsoverlay -no-feature-geoservices_mapbox -no-feature-geoservices_mapboxgl -no-feature-geoservices_osm \
#	-no-feature-pdf \
#	-no-feature-pepper-plugins \
#	-no-feature-printdialog -no-feature-printer -no-feature-printing-and-pdf -no-feature-printpreviewdialog -no-feature-printpreviewwidget \
#	-no-feature-qml-interpreter  -no-feature-qml-network -no-feature-qml-profiler \
#	-no-feature-quick-animatedimage -no-feature-quick-canvas -no-feature-quick-designer -no-feature-quick-flipable -no-feature-quick-gridview -no-feature-quick-listview -no-feature-quick-particles -no-feature-quick-path -no-feature-quick-pathview -no-feature-quick-positioners -no-feature-quick-shadereffect  -no-feature-quick-sprite -no-feature-quickcontrols2-material -no-feature-quickcontrols2-universal -no-feature-quicktemplates2-hover  -no-feature-quicktemplates2-multitouch \
#	-no-feature-textbrowser \
#	-no-feature-webrtc
#make

#make install


#./configure --prefix=$PWD/../qt5.9.6  -opensource -confirm-license -release \
#	-strip -no-eglfs -linuxfb -qt-zlib -no-gif -qt-libpng -qt-libjpeg -qt-freetype \
#	-no-rpath -no-pch -no-avx -no-openssl -no-cups -no-dbus -no-pkg-config \
#	-no-glib -no-iconv -xplatform linux-hisiv600-g++ -make libs -no-opengl   \
#	-nomake examples -nomake tools -qt-sqlite \
#	-skip qtgamepad \
#	-skip qtandroidextras \
#	-skip qtmacextras \
#	-skip qtx11extras \
#	-skip qtsensors \
#	-skip qtserialbus \
#	-skip qtserialport \
#	-skip qtwebengine \
#	-skip qtwebchannel \
#	-skip qtwebsockets \
##	-skip qtlocation \
#	-skip qtquickcontrols \
#	-skip qtpurchasing \
#	-skip qtconnectivity \
##	-skip qtscxml \
#	-skip qtxmlpatterns \
#	-skip qtnetworkauth \
#	-skip qtspeech \
#	-skip qtscript \
#	-skip qtremoteobjects \
#	-skip qtcharts \
#	-skip qtdatavis3d \
#	-skip qtwebview

