all: project2

project2: main.o event.o manager.o resource.o system.o
	gcc -g -Wall -Wextra -pthread -o project2 main.o event.o manager.o resource.o system.o
	
clean:
	rm -f main.o event.o manager.o resource.o system.o project2