# uncomment this line to prevent linking in of the XITS fonts
#DEFINES += NO_XITS_FONTS
TARGET = jkqtplotterlib
CONFIG (debug, debug|release): TARGET = jkqtplotterlib_debug

TEMPLATE = lib
CONFIG += staticlib
CONFIG += create_prl

#DEFINES += JKQTBP_AUTOTIMER

include(../lib/jkqtplotter.pri)
