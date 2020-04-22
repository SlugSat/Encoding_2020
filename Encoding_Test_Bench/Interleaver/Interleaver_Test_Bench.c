// By Christopher S. Calderon
// Start: 4/14/2020
// End: 
// Purpose: The purpose of this code is to work as a test bench
// that verifies that th interleaver correctly shuffles the data.


#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h> 
#include <time.h>
#include "interleaver.h"

int BlockInterleaver(u_int32_t input);

int main(int argc, char *argv[]){

    u_int32_t Random_Trials = 4294967295;
    u_int32_t x = 0;
    int works = 0;
    int fails = 0;
    int success = 0;

    //srand((unsigned) time(NULL));

    while(x < Random_Trials){
    //int num = rand() % 65535;
    //num = num | ((rand() % 65535) << 16);
    works = BlockInterleaver(x);
    if(works) success++;
    else fails++;
    x++;
    if((x%1000000)== 0) printf("Success: %d  Failure: %d\n",success,fails);
    }
    printf("Success: %d  Failure: %d",success,fails);
}

int BlockInterleaver(u_int32_t input){

    u_int32_t in_result = inter_leaver(input);
    u_int32_t output = de_inter_leaver(in_result);

    if(input == output) return 1;
    else return 0;
}