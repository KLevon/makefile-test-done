
SRC_DIR := .

SRC_FILES := $(wildcard *.c)
_OBJ_FILES := $(SRC_FILES:.c=.o)
OBJ_FILES := $(addprefix $(BUILD_DIR)/,$(_OBJ_FILES))

_HEADER_PATHS := ../1_complex/include \
		 ../2_logger/include \
		 ../3_printer/include
HEADERS := $(foreach path,$(_HEADER_PATHS),$(wildcard $(path)/*.h &))
HEAD_LINK := $(addprefix -I,$(_HEADER_PATHS))

LIBS := complex logger printer
_LIB_FULL := $(addprefix $(BUILD_DIR)/lib,$(LIBS))
LIB_FULL := $(addsuffix .a,$(_LIB_FULL))
LIB_PATH_LINK := -L$(BUILD_DIR)
LIB_LINK := $(addprefix -l,$(LIBS))

TARGET := $(BUILD_DIR)/main.exe

$(TARGET):

include ../rules.mk
