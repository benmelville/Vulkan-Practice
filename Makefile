
.PHONY: build-debug
build-debug: 
	@cmake --build ./build --config Debug
	@./build/tester