#
#
#
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: BCH

BCH:	BCHEncoder.o
	$(CC) $(CFLAGS) -o BCH BCHEncoder.o

TurboEncoderBCH.o: BCHEncoder.c
	$(CC) $(CFLAGS) -c BCHEncoder.c

gen: General_LFSR.o 
	$(CC) $(CFLAGS) -o General_LFSR General_LFSR.o 
 
General_LFSR.o: General_LFSR.c
	$(CC) $(CFLAGS) -c General_LFSR.c

clean:
	$(RM) *.o
