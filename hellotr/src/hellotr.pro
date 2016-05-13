#! [0]
SOURCES      = main.cpp
#! [0] #! [1]
TRANSLATIONS = hellotr_la.ts
#! [1]

target.path = /bin
INSTALLS += target

QT += widgets

simulator: warning(This example might not fully work on Simulator platform)
