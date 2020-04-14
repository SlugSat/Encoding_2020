// By Christopher S. Calderon
// Start: 4/14/2020
// End: 
// Purpose: The purpose of this code is to work as a test bench
// that verifies that th interleaver correctly shuffles the data.


#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h> 
#include "interleaver.h"

int BlockInterleaver(u_int32_t input);

int main(int argc, char *argv[]){


    int works = 0;
    works = BlockInterleaver(1000);
    if(works) printf("It  works!!!!!!!!!!!!!!!!!!!!\n");
    else printf("Try again :(  \n");

}

int BlockInterleaver(u_int32_t input){

    u_int32_t in_result = inter_leaver(input);
    u_int32_t output = de_inter_leaver(in_result);

    if(input == output) return 1;
    else return 0;
}