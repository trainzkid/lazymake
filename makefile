HEADERS_DIR=src/headers
CPP_DIR=src
BUILD_DIR=build
CC=g++
CC_FLAGS=-std=c++17

# build an executable called "app" by default (since it's the first build option listed) when running just "make" by itself
app:
	@echo "Building app.."
	@$(CC) $(CC_FLAGS) -o $(BUILD_DIR)/app -I$(HEADERS_DIR) $(CPP_DIR)/*.cpp && echo "App built successfully!"

#.PHONY means don't operate on a file called "clean" when running the "clean" option below
.PHONY: clean

# used to clean up the current directory so build files and executables aren't all over the place (usage: "make clean")
clean:
	@echo "Removing build files and executables.."
	@-rm --force $(BUILD_DIR)/app && echo "Build files and executables removed!"
