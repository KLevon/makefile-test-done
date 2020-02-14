
SRC_FILES := $(wildcard src/*.c)
_OBJ_FILES := $(SRC_FILES:.c=.o)
OBJ_FILES := $(subst src,$(BUILD_DIR),$(_OBJ_FILES))

HEADERS := $(wildcard include/*.h)
SRC_DIR := src
HEAD_LINK := -Iinclude -I../1_complex/include

TARGET := $(BUILD_DIR)/libprinter.a

$(TARGET):

include ../config.mk
