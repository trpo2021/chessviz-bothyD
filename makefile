all: chessvizz
chessvizz: main.cpp
	g++ -Wall -Werror -c main.cpp -o chessvizz

