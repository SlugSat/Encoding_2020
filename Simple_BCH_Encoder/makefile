# Christopher S. Calderon 
# 
# Started 4/18/2020 1am
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: BCH

BCH:	BCH.o
	$(CC) $(CFLAGS) -o BCH BCH.o

BCH.o: BCH.c
	$(CC) $(CFLAGS) -c BCH.c
	
clean:
	$(RM) *.o
