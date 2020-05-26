#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h>
#include <string.h>

int print_binary(u_int32_t rg);
u_int32_t Encode_Data(u_int32_t data);
u_int32_t Decode_Data(u_int32_t data);

int main(int argc, char *argv[])
{
  printf("Type in a number \n");
  u_int32_t input_data = 28926;
  u_int32_t encoded = Encode_Data(input_data);
  u_int32_t Syndrome = Decode_Data(encoded);
  printf("Input Data %d\n", input_data);
  printf("Encoded Data %d\n", encoded);
  printf("Syndrome %d\n", Syndrome);
  return 1;
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
  return 1;
}

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

u_int32_t Decode_Data(u_int32_t data)
{

  u_int32_t inits = 03551;     //In C 0 signifies an octal number  11101101001
                               //The octal number specifies the desired
                               //LSFR structure.
  u_int32_t input_bits = data; //1455289;//1287565; // data bits for LFSR
  u_int8_t repetitions = 31;   // Connected to the number of registers in
                               //The LFSR structure
  u_int32_t parity_bits = 0;   //Container for parity bit

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

  return parity_bits;
}
