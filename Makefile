CC = g++

# Directories
INCLUDE_DIR = ./include
LIB_DIR = ./lib
SRC = ./src/main.cpp
OUT = ./build/mygame

# Flags for g++
CFLAGS = # -I$(INCLUDE_DIR)
LDFLAGS = -lrayli

# Build command
all: $(SRC)
	$(CC) $(SRC) $(CFLAGS) $(LDFLAGS) -o $(OUT)

# Clean the build
clean:
	rm -f $(OUT)

