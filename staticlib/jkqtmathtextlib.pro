TARGET = jkqtmathtextlib
CONFIG (debug, debug|release): TARGET = jkqtmathtextlib_debug

TEMPLATE = lib
CONFIG+=staticlib

include(../lib/jkqtmathtext.pri)
