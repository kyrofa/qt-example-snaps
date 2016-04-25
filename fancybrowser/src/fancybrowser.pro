QT      +=  webkitwidgets network widgets
HEADERS =   mainwindow.h
SOURCES =   main.cpp \
            mainwindow.cpp
RESOURCES = jquery.qrc

# install
target.path = /bin
INSTALLS += target
