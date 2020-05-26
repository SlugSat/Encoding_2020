#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h>
#include <string.h>

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