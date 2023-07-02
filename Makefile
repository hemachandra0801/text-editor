CC = gcc
CCFLAGS = -Wall -Wextra -std=c18 -pedantic -g

main: main.o
	$(CC) $(CCFLAGS) -o main main.o

clean:
	rm -f main *.o