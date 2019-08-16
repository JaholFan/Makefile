exe :hello.o
	gcc -o exe hello.o
hello.o:hello.c
	gcc -c hello.c
