######################################
# Christopher S. Calderon
# ID: 1535205
# ECE 129 B/C
# Started 4/14/2020
# Perpose of this file is to compile the interleaver
# test bench.
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: InterleaverTestBench

InterleaverTestBench:	Interleaver_Test_Bench.o interleaver.o
	$(CC) $(CFLAGS) -o TestBench Interleaver_Test_Bench.o interleaver.o

Interleaver_Test_Bench.o: Interleaver_Test_Bench.c
	$(CC) $(CFLAGS) -c Interleaver_Test_Bench.c

interleaver.o: interleaver.c interleaver.h
	$(CC) $(CFLAGS) -c interleaver.c

clean:
	$(RM) *.o
