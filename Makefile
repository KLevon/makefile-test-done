
include functions.mk

export V := @
ifeq ($(VERBOSE),1)
	V := 
endif

export BUILD_DIR := $(CURDIR)/release
ifeq ($(DEBUG),1)
	BUILD_DIR := $(CURDIR)/debug
endif

.PHONY: all clean prebuild

all: prebuild
	$(V)make --directory=1_complex
	$(V)make --directory=2_logger
	$(V)make --directory=3_printer
	$(V)make --directory=4_main
	
prebuild:
	$(V)$(call create_dir,$(BUILD_DIR))

clean:
	$(V)$(call delete_dir,$(BUILD_DIR))

