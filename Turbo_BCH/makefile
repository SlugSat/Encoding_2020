#
#
#
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: BCH

BCH:	TurboEncoderBCH.o
	$(CC) $(CFLAGS) -o BCH TurboEncoderBCH.o

TurboEncoderBCH.o: TurboEncoderBCH.c
	$(CC) $(CFLAGS) -c TurboEncoderBCH.c


clean:
	$(RM) *.o
