CXX = g++
CXXFLAGS = -std=c++11 -Wall
INCLUDES = -Iinclude
TARGET = Jogo
SRC_DIR = src
INCLUDE_DIR = include
BUILD_DIR = obj
SOURCES = $(wildcard $(SRC_DIR)/*.cpp)
OBJECTS = $(patsubst $(SRC_DIR)/%.cpp,$(BUILD_DIR)/%.o,$(SOURCES))


