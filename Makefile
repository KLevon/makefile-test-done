
include functions.mk

export BUILD_DIR := $(CURDIR)/release
ifeq ($(DEBUG),1)
	BUILD_DIR := $(CURDIR)/debug
endif

.PHONY: all clean prebuild

all: prebuild
	make --directory=1_complex
	make --directory=2_logger
	make --directory=3_printer
	make --directory=4_main
	
prebuild:
	$(call create_dir,$(BUILD_DIR))

clean:
	$(call delete_dir,$(BUILD_DIR))
