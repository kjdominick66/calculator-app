CXX = gcc
CXXFLAGS = -Wall -g
PROGRAM = main.c

all:
	$(CXX) $(CXXFLAGS) $(PROGRAM)

run: all
	./a.out

clean:
	rm -f *.out
