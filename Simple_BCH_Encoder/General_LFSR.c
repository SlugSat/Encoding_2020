// By Christopher S. Calderon
// Start: 4/12/2020
// End: 4/13/2020
// Purpose: The purpose of this code is too act as a general LFSR
// to test out BCH combinations. Program should take in octal numbers
// then construct the appropriate structure for BCH. 
// This implementation is based off of an efficient algorithm by George
// Marsaglia.

#include<stdlib.h>
#include<stdio.h>
#include <ctype.h>
#include <unistd.h> 

int main(int argc, char *argv[]){
    u_int32_t inits = 013;//03551; //In C 0 signifies an octal number
                            //The octal number specifies the desired 
                            //LSFR structure.
    u_int32_t input_bits = 11;//1455289;//1287565; // data bits for LFSR
    u_int8_t repetitions = 7;// Connected to the number of registers in 
                            //The LFSR structure
    u_int32_t parity_bits = 0;//Container for parity bit

    for(int x = 0; x < repetitions; x++){

        u_int8_t parity_bit = 0b1 & input_bits;
        parity_bits = parity_bits + (parity_bit << x);
        u_int32_t mask = (~(parity_bit) + 1) & inits;     //Performs 2's complement
        printf("Input %d Mask %d\n",input_bits,mask);
        input_bits = (input_bits >> 1) ^ mask;   //Gets next state of LFSR 
    }

    printf("Parity bits are: %d",parity_bits);
}