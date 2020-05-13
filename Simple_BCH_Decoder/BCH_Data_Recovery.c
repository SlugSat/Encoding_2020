////////////////////////////////////////////////
// By Christopher S. Calderon
//
// Started: 4/29/2020
// Finished:
//
// The purpose: of this program is to detect the
// number of errors that occurred and then create
// the associated error polynomial. Once the roots
// of the error polynomial is calculated then the
// location of the errors are made evident.
// https://en.wikipedia.org/wiki/Berlekamp–Massey_algorithm
////////////////////////////////////////////////

#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h>
#include "BCH_Data_Recovery.h"

int main(int argc, char *argv[])
{
}

//The Berlekamp–Massey Algorithm

int Error_Poly()
{

    int L = 0;  //Current number of assumed errors
    int m = 1;  //the number of iterations since L, B(x), and b were updated and initialized to 1
    int N = 32; //N is the total number of syndromes
    int d = 0;  //discrepancy

    int C_x = 1; // error locator polynomial
    int B_x = 0; //copy of last C(x)
    int b = 0;   //copy of last discrepency d

    for (int n = 0; n < (N - 1); n++)
    {

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