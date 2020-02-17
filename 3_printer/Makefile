
SRC_DIR := src

SRC_FILES := $(wildcard $(SRC_DIR)/*.c)
_OBJ_FILES := $(SRC_FILES:.c=.o)
OBJ_FILES := $(subst $(SRC_DIR),$(BUILD_DIR),$(_OBJ_FILES))
HEADERS := $(wildcard include/*.h)

HEAD_LINK := -Iinclude -I../1_complex/include

TARGET := $(BUILD_DIR)/libprinter.a

$(TARGET):

include ../rules.mk

