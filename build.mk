hello.o: hello.c
	gcc -o hello.o -c hello.c


hello.exe: hello.o
	gcc hello.o -o hello.exe


all: hello.exe
	@echo "Build done!"

