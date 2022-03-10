abc.exe:main.o big3.o factorial.o
	gcc -o abc.exe main.o big3.o factorial.c
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
factorial.o:factorial.c
	gcc -c factorial.c
