
define create_dir
	if not exist $(1) mkdir "$(1)"
endef


define delete_dir
	if exist $(1) rmdir /q/s "$(1)"
endef

