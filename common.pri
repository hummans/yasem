QMAKE_CXXFLAGS += -pedantic -Wall -Wextra -rdynamic -ldl

CONFIG += debug

BIN_DIR = bin
PLUGIN_DIR = plugins
DEFAULT_BIN_DIR = $$OUT_PWD/../$$BIN_DIR
DEFAULT_PLUGIN_DIR = $$DEFAULT_BIN_DIR/$$PLUGIN_DIR




