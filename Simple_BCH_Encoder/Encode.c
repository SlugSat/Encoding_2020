////////////////////////////////////////////////
// By Christopher S. Calderon
//
// Started: 4/18/2020
// Finished:
// Edited:  5/23/2020
//
// References: https://www.youtube.com/watch?v=E0PQkVWn3Ks
// https://cryptography.fandom.com/wiki/Linear_feedback_shift_register
////////////////////////////////////////////////
#include "other.c"

u_int32_t Encode_Data(u_int32_t data)
{
    u_int32_t inits = 03551;     //In C 0 signifies an octal number  11101101001
                                 //The octal number specifies the desired
                                 //LSFR structure.
    u_int32_t input_bits = data; //1455289;//1287565; // data bits for LFSR
    u_int32_t codeword = input_bits;
    u_int8_t repetitions = 21; // Connected to the number of registers in
                               //The LFSR structure
    u_int32_t parity_bits = 0; //Container for parity bit

    inits = inits >> 1; //Shifts Xors in the correct place

    for (int x = 0; x < repetitions; x++)
    {

        //Compute input value
        u_int8_t parity_bit = 0b1 & input_bits;
        printf("iteration %d Input %u:", x, parity_bit);
        input_bits = input_bits >> 1;
        u_int32_t outputbit = (parity_bits & 01000) >> 9;
        u_int32_t xor_val = parity_bit ^ outputbit;
        //Get xor mask
        u_int32_t mask = (~(xor_val) + 1) & inits; //Performs 2's complement
        parity_bits = (parity_bits ^ mask) << 1;   //Apply xor mask
        parity_bits = parity_bits + xor_val;       //Shift in input bit
        parity_bits = parity_bits & 01777;         //Show only ten bits
        print_binary(parity_bits);
        printf(" Input %d Mask %d Register state %d\n", xor_val, mask, parity_bits);
    }

    u_int32_t corrected = 0;

    for (int i = 0; i < 10; i++)
    {
        u_int8_t bit = parity_bits & 0b1;
        corrected = corrected + bit;
        corrected = corrected << 1;
        parity_bits = parity_bits >> 1;
    }

    codeword = codeword + (corrected << 20);
    return codeword;
}
