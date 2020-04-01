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


clean:
	$(RM) *.o
