all: launchpoint

launchpoint: main.o event.o manager.o resource.o system.o
	gcc -g -Wall -Wextra -pthread -o launchpoint main.o event.o manager.o resource.o system.o
	
clean:
	rm -f main.o event.o manager.o resource.o system.o launchpoint
