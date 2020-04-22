# Christopher S. Calderon 
# 
# Started 4/18/2020 1am
#######################################

CC = gcc 
CFLAGS = -g -Wall

default: encode

BCH:	BCH.o
	$(CC) $(CFLAGS) -o BCH BCH.o

BCH.o: BCH.c
	$(CC) $(CFLAGS) -c BCH.c

gen: General_LFSR.o 
	$(CC) $(CFLAGS) -o General_LFSR General_LFSR.o 
 
General_LFSR.o: General_LFSR.c
	$(CC) $(CFLAGS) -c General_LFSR.c

encode:	BCH_Encoder.o
	$(CC) $(CFLAGS) -o BCH_Encoder BCH_Encoder.o

BCH_Encoder.o: BCH_Encoder.c
	$(CC) $(CFLAGS) -c BCH_Encoder.c

decode:	BCH_Decoder.o
	$(CC) $(CFLAGS) -o BCH_Decoder BCH_Decoder.o

BCH_Decoder.o: BCH_Decoder.c
	$(CC) $(CFLAGS) -c BCH_Decoder.c



clean:
	$(RM) *.o
