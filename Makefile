all:
	gcc -Wall -std=gnu99 -o movai_code_hard.o movai_code_hard.c
	chmod 755 movai_code.min.o
	./movai_code_hard.o
