main.o: main.c
	gcc -c main.c

ex0: main.o
	gcc -o ex0 main.o

