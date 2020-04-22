////////////////////////////////////////////////
// By Christopher S. Calderon
//
// Started: 4/18/2020
// Finished: TBD
//
// References: https://www.youtube.com/watch?v=E0PQkVWn3Ks
// https://cryptography.fandom.com/wiki/Linear_feedback_shift_register
////////////////////////////////////////////////

#include<stdlib.h>
#include<stdio.h>
#include <ctype.h>
#include <unistd.h> 

int print_binary (u_int32_t register);

int main(int argc, char *argv[]){
    u_int32_t inits = 03551; //In C 0 signifies an octal number  11101101001
                            //The octal number specifies the desired 
                            //LSFR structure.
    u_int32_t input_bits = 69;//1455289;//1287565; // data bits for LFSR
    u_int8_t repetitions = 21;// Connected to the number of registers in 
                            //The LFSR structure
    u_int32_t parity_bits = 0;//Container for parity bit

    for(int x = 0; x < repetitions; x++){

        //Compute input value
        u_int8_t parity_bit = 0b1 & input_bits;
        u_int32_t outputbit = (parity_bits & 01000) >> 9;
        u_int32_t xor_val = parity_bit ^ outputbit;
        //Get xor mask
        u_int32_t mask = (~(parity_bit) + 1) & inits;   //Performs 2's complement
        parity_bits = (parity_bits ^ mask) << 1;        //Apply xor mask
        parity_bits = parity_bits + xor_val;            //Shift in input bit
        print_binary(parity_bits);
        printf(" Input %d Mask %d Register state %d\n",xor_val,mask,parity_bits);
    }
    

    printf("Parity bits are: %d",parity_bits);
}


int print_binary (u_int32_t rg){

    u_int32_t bit = 010000000000; 

    for(int x = 0; x < 31;x++){00

    if(bit & rg) printf("1");
    else printf("0");
    bit = bit >> 1;

    }

}