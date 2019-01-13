.PHONY: clean All

All:
	@echo "----------Building project:[ Input - Debug ]----------"
	@cd "Input" && "$(MAKE)" -f  "Input.mk"
clean:
	@echo "----------Cleaning project:[ Input - Debug ]----------"
	@cd "Input" && "$(MAKE)" -f  "Input.mk" clean
