# NOTES.txt
# CHANGES
# README
# help.html
# confrontapdf.1
#DEFINES	     += DEBUG

include(confrontapdf.pri)
QT += core gui widgets

DESTDIR = build
OBJECTS_DIR = build/a/obj
MOC_DIR = build/a/moc
UI_DIR = build/a/ui
UI_HEADERS_DIR = buildui/a/include
UI_SOURCES_DIR = buildui/a/src
RCC_DIR = build/a/rcc
CONFIG += c++17


# MSYS2 の Poppler パスを指定
#INCLUDEPATH += C:/msys64/mingw64/include/poppler/qt5
INCLUDEPATH += C:/msys64/mingw64/include/poppler/qt6
#LIBS += -LC:/msys64/mingw64/bin -lpoppler-qt

LIBS += -LC:/msys64/mingw64/lib -lpoppler-qt6

#QMAKE_CXXFLAGS -= -Werror
