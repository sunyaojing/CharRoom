target:sum.cpp add.o
	g++ -g -Wall -O -o sum sum.cpp add.o
add.o:add.cpp 
	g++ -c add.cpp

.PHONY:clean
clean:
	rm *.o
	rm sum