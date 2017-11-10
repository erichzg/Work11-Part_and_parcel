all: parse_execute.c
	gcc -o parse_execute parse_execute.c
run: all
	./parse_execute
