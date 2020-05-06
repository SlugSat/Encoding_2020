# Christopher S. Calderon 
# 
# Started: 4/29/2020
# Finished: 
# Started 4/29/2020 1am
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: error_decode

error_decode: BCH_Data_Recovery.o
	$(CC) $(CFLAGS) -o Data_Recovery BCH_Data_Recovery.o

BCH_Data_Recovery.o: BCH_Data_Recovery.c
	$(CC) $(CFLAGS) -c BCH_Data_Recovery.c

clean:
	$(RM) *.o
