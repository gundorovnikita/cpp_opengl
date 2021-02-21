all: main.o
	g++ -o app main.cpp -lglfw -lGL
main.o: main.cpp
	g++ -c main.cpp -lglfw -lGL
