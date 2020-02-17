
$(BUILD_DIR)/%.exe: $(OBJ_FILES) $(LIB_FULL) 
	$(V)gcc -o $@ $(OBJ_FILES) $(LIB_PATH_LINK) $(LIB_LINK)

$(BUILD_DIR)/%.a: $(OBJ_FILES) 
	$(V)ar -rcs $@ $(OBJ_FILES)

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.c $(HEADERS)
	$(V)gcc -c $< -o $@ $(HEAD_LINK)

