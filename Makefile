
VERT_FILES:= $(shell find src/shaders -type f \( -name "*.vert" -o -name "*.frag" \))
GLSLC_LIB:= /Applications/VulkanSDK/1.3.283.0/macOS/bin/glslc


process-shader-files: $(VERT_FILES)
	@for file in $^; do \
		echo "compiling shader $$file"; \
		$(GLSLC_LIB) $$file -o $$file.spv; \
	done

.PHONY: build-debug
build-debug: process-shader-files
	@cmake --build ./build --config Debug
	@./build/tester