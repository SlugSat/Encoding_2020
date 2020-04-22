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


u_int8_t lmb(u_int32_t input);
u_int32_t make_mask(u_int32_t input,u_int8_t left_most_bit);

int main(int argc, char *argv[]){

    int n = 31;
    int k = 21;

    u_int32_t structure = 03551; //In C 0 signifies an octal number
                            //The octal number specifies the desired 
                            //LSFR structure.
    u_int32_t test_structure = 03551;
    u_int8_t left_most_bit = lmb(structure);
    structure = make_mask(structure,left_most_bit);

    u_int32_t toggel_mask = 0b1 << left_most_bit;
    //test_structure = structure ^ toggel_mask;
    test_structure = test_structure >> 1;

    printf("New structure %d\n", test_structure);

    u_int32_t input_bits = 11;//data bits for LFSR
    u_int8_t repetitions = 31;//Number of bits to be coded  K paramter
    u_int32_t code_word = 0;//Container for codeword
    u_int32_t registers = n-k-1;//Represents the current state of the registers


    u_int32_t reg_output_mask = 0b1 << registers;

    for(int x = 0; x < repetitions; x++){

        u_int8_t reg_output = reg_output_mask & code_word; //Get value in last register
        u_int8_t input = 0b1 & input_bits; //Get input bit from input
        input = input ^ reg_output;
        input_bits = input_bits >> 1;


        
        // code_word = code_word + ( << x);
        // u_int32_t mask = (~() + 1) & structure;     //Performs 2's complement
        // printf("Input %d Mask %d\n",input_bits,mask);
        // input_bits = (input_bits >> 1) ^ mask;   //Gets next state of LFSR 
    }

    printf("Code Word are: %d",code_word);
}

u_int8_t lmb(u_int32_t input){

    u_int32_t copy = input;
    u_int8_t left_most_bit = 0;

     //Get left most bit
    for(int x = 0; x < 31;x++){
    
    u_int8_t bit = copy & 0b1;
    copy = copy >> 1;
    if(bit) left_most_bit = x;

    }
    printf("Left most bit is in place: %d\n",left_most_bit);
    return left_most_bit;
}

u_int32_t make_mask(u_int32_t input,u_int8_t left_most_bit){

    u_int32_t output = 0;

    for(int cp = 0; cp <= left_most_bit; cp++){

        output = output << 1;
        u_int8_t bit = input & 1;
        output = output + bit;
        input = input >> 1;

    }
    printf("Final structure: %d\n",output);
    return output;
}