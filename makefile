all: chessvizz

chessviz: chessviz.o
	gcc chessviz.o -o chessvizz

chessviz.o: main.cpp
	gcc -Wall -Werror -c main.cpp

clean:
	rm -rf *.o chessvizz
