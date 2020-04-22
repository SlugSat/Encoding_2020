######################################
# Christopher S. Calderon
# ID: 1535205
# ECE 129 B/C
# Perpose of this file is to 
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: BCH

BCH:	TurboEncoderBCH.o
	$(CC) $(CFLAGS) -o BCH TurboEncoderBCH.o

TurboEncoderBCH.o: TurboEncoderBCH.c
	$(CC) $(CFLAGS) -c TurboEncoderBCH.c interleaver.c


Test: TurboTestBench.o
	$(CC) $(CFLAGS) -o TestBench TurboTestBench.o

TurboTestBench.o: TurboTestBench.c
	$(CC) $(CFLAGS) -c TurboTestBench.c interleaver.c

clean:
	$(RM) *.o
