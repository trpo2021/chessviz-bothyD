all: chessvizz
chessvizz: main.cpp
	g++ -Wall -Werror  main.cpp -o chessvizz

