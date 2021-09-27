#Author: Mason Voxland
#CSIS 252
#makefile for assignment 3


EXE = activityMain

CC = g++

OBJECTS = main.o

LFLAGS = 

CFLAGS = 


$(EXE): 	$(OBJECTS)
		$(CC) $(CFLAGS) -o $(EXE) $(OBJECTS) $(LFLAGS)


main.o: 	main.cpp
		$(CC) -c $(CFLAGS) main.cpp

clean: 
		rm -rf $(OBJECTS) $(EXE) result *~
