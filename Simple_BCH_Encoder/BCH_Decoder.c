////////////////////////////////////////////////
// By Christopher S. Calderon
//
// Started: 4/18/2020
// Finished: TBD
////////////////////////////////////////////////

#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h>

int print_binary(u_int32_t register);
int data_recovery(int Syndrom, int inits);

int main(int argc, char *argv[])
{
    u_int32_t inits = 03551;           //In C 0 signifies an octal number  11101101001
                                       //The octal number specifies the desired
                                       //LSFR structure.
    u_int32_t input_bits = 1872756805; //1455289;//1287565; // data bits for LFSR
    u_int8_t repetitions = 31;         // Connected to the number of registers in
                                       //The LFSR structure
    u_int32_t parity_bits = 0;         //Container for parity bit

    inits = inits >> 1; //Shifts Xors in the correct place

    for (int x = 0; x < repetitions; x++)
    {

        //Compute input value
        u_int8_t parity_bit = 0b1 & input_bits;
        input_bits = input_bits >> 1;
        u_int32_t outputbit = (parity_bits & 01000) >> 9; //Get input bit from end of LFSR
        u_int32_t xor_val = parity_bit ^ outputbit;
        //Get xor mask
        u_int32_t mask = (~(outputbit) + 1) & inits; //Performs 2's complement
        parity_bits = (parity_bits ^ mask) << 1;     //Apply xor mask
        parity_bits = parity_bits + xor_val;         //Shift in input bit
        parity_bits = parity_bits & 01777;           //Show only ten bits
        print_binary(parity_bits);
        printf(" Input %d Mask %d Register state %d\n", xor_val, mask, parity_bits);
    }
    data_recovery(parity_bits, inits);
    printf("Parity bits are: %d", parity_bits);
}

int print_binary(u_int32_t rg)
{

    u_int32_t bit = 01000;

    for (int x = 0; x < 10; x++)
    {

        if (bit & rg)
            printf("1");
        else
            printf("0");
        bit = bit >> 1;
    }
}

int data_recovery(int Syndrom, int inits)
{

    int L = 0;  //Current number of assumed errors
    int m = 1;  //the number of iterations since L, B(x), and b were updated and initialized to 1
    int N = 32; //N is the total number of syndromes
    int d = 0;  //discrepancy

    int C_x = 1; // error locator polynomial
    int B_x = 0; //copy of last C(x)
    int b = 0;   //copy of last discrepency d

    //Syndromes Calculated
    u_int32_t S_n[32];
    S_n[0] = Syndrom;
    u_int32_t parity_bits = Syndrom;
    for (int x = 1; x < 32; x++)
    {

        u_int32_t outputbit = (parity_bits & 01000) >> 9; //Calculate outputbit
        //Get xor mask
        u_int32_t mask = (~(outputbit) + 1) & inits; //Performs 2's complement
        parity_bits = (parity_bits ^ mask) << 1;     //Apply xor mask
        parity_bits = parity_bits + outputbit;       //Shift in input bit
        parity_bits = parity_bits & 01777;           //Show only ten bits
        S_n[x] = parity_bits;
    }

    for (int n = 0; n < N; n++)
    {
        u_int32_t d = S_n[0]; // Initial S_n
        for (int index = 0; index < ; index++)
        {
        }

        if (d == 0)
        {
            m = m + 1; //Zero discrepancy, annihilation continues
        }
        else if (2 * L <= n)
        {

            L = n + -L;

            m = ;
        }
        else
        {

            m = m + 1;
        }
    }

    return L
}