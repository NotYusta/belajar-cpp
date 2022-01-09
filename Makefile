all: compile

compile:
	mkdir -p build
	g++ -o build/main.exe *.cpp

clean:
	rm -rf build/*

recompile: clean compile

.PHONY: all clean