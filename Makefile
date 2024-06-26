all: package

package: main.o
    gcc -Wall -Wextra -O2 -o package main.o

main.o: main.c
    gcc -Wall -Wextra -O2 -c -o main.o main.c
