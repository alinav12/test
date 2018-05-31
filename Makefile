CC = g++

all: main f link

main:
	$(CC) -o main.o -c main.cpp

f:
	$(CC) -o f.o -c f.cpp	

link:
	$(CC) -o program main.o f.o
clean:
	rm main.o
	rm f.o
	rm program
