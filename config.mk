
$(BUILD_DIR)/%.exe: $(OBJ_FILES) $(LIB_FULL)
	gcc -o $@ $(OBJ_FILES) $(LIB_PATH_LINK) $(LIB_LINK)

$(BUILD_DIR)/%.a: $(OBJ_FILES)
	ar -rvs $@ $(OBJ_FILES)

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.c $(HEADERS)
	gcc -c $< -o $@ $(HEAD_LINK) 

