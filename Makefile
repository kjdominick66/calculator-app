CXX = gcc
CXXFLAGS = -Wall -g
GTKFLAGS = $(shell pkg-config --cflags --libs gtk4)
PROGRAM = main.c

all:
	$(CXX) $(CXXFLAGS) $(PROGRAM) $(GTKFLAGS)

run: all
	./a.out

clean:
	rm -f *.out
