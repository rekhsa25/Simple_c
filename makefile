ABC.exe:main.o
	gcc -o ABC.exe main.o
main.o:main.c
	gcc -c main.c
