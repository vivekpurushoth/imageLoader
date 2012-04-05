#############################################################################
# Makefile for building: network_html
# Generated by qmake (2.01a) (Qt 4.8.0) on: Thu Apr 5 17:44:20 2012
# Project:  network_html.pro
# Template: app
# Command: /home/vivek/QtSDK/Desktop/Qt/4.8.0/gcc/bin/qmake -spec ../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/linux-g++ -o Makefile network_html.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/linux-g++ -I. -I../../QtSDK/Desktop/Qt/4.8.0/gcc/include/QtCore -I../../QtSDK/Desktop/Qt/4.8.0/gcc/include/QtNetwork -I../../QtSDK/Desktop/Qt/4.8.0/gcc/include/QtGui -I../../QtSDK/Desktop/Qt/4.8.0/gcc/include -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/home/vivek/QtSDK/Desktop/Qt/4.8.0/gcc/lib
LIBS          = $(SUBLIBS)  -L/home/vivek/QtSDK/Desktop/Qt/4.8.0/gcc/lib -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/vivek/QtSDK/Desktop/Qt/4.8.0/gcc/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		moc_mainwindow.o
DIST          = ../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/unix.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/linux.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/gcc-base.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/gcc-base-unix.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/g++-base.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/g++-unix.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/qconfig.pri \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/modules/qt_webkit_version.pri \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt_functions.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt_config.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/default_pre.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/release.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/default_post.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/warn_on.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/unix/thread.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/moc.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/resources.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/uic.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/yacc.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/lex.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/include_source_dir.prf \
		network_html.pro
QMAKE_TARGET  = network_html
DESTDIR       = 
TARGET        = network_html

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: network_html.pro  ../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/linux-g++/qmake.conf ../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/unix.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/linux.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/gcc-base.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/gcc-base-unix.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/g++-base.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/g++-unix.conf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/qconfig.pri \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/modules/qt_webkit_version.pri \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt_functions.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt_config.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/default_pre.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/release.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/default_post.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/warn_on.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/unix/thread.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/moc.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/resources.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/uic.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/yacc.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/lex.prf \
		../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec ../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/linux-g++ -o Makefile network_html.pro
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/unix.conf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/linux.conf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/gcc-base.conf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/gcc-base-unix.conf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/g++-base.conf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/common/g++-unix.conf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/qconfig.pri:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/modules/qt_webkit_version.pri:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt_functions.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt_config.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/exclusive_builds.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/default_pre.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/release.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/default_post.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/unix/gdb_dwarf_index.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/warn_on.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/qt.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/unix/thread.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/moc.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/resources.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/uic.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/yacc.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/lex.prf:
../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -spec ../../QtSDK/Desktop/Qt/4.8.0/gcc/mkspecs/linux-g++ -o Makefile network_html.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/network_html1.0.0 || $(MKDIR) .tmp/network_html1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/network_html1.0.0/ && $(COPY_FILE) --parents mainwindow.h .tmp/network_html1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp .tmp/network_html1.0.0/ && (cd `dirname .tmp/network_html1.0.0` && $(TAR) network_html1.0.0.tar network_html1.0.0 && $(COMPRESS) network_html1.0.0.tar) && $(MOVE) `dirname .tmp/network_html1.0.0`/network_html1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/network_html1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: mainwindow.h
	/home/vivek/QtSDK/Desktop/Qt/4.8.0/gcc/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
