#include<stdlib.h>
#include<stdio.h>
#include <ctype.h>
#include <unistd.h> 



int Get_G(int *n, int *k, int *d);
int Valid_K(int k);

int main(int argc, char *argv[])
{
int n = 0; //N codded bits (Output)
int k = 0; //Information Bits(Input)
int d = 0; //Hamming Distance
int g = 0;

printf("Enter the amount of bits you would like processed. Limit is 26\n");
char z = getchar();
k = (int)atoi(&z);
k = Valid_K(k);
g = Get_G(&n,&k,&d);
int registers = n-k;

printf("From your values, n is %d, k is %d, d is %d, g(x) is %d",n,k,d,g);
printf("This has %d states so %d parity bits will be added\n",registers,registers);




  

return 0;
}

int Valid_K(int k){

  if(k > 26){

    printf("%d is a k value above the 26 bit limit",k);
    exit(1);
  }
  if(k <= 4) return 4;
  if(k <= 7) return 7;
  if(k <= 11) return 11;
  if(k <= 16) return 16;
  if(k <= 21) return 21;
  if(k <= 26) return 26;
  
  


}

int Get_G(int *n, int *k, int *d){

u_int32_t G = 0;
  switch(*k){

      case 4:
        *n = 7;
        *d = 3;
         G = 013; 
        break;
  
      case 11:
        *n = 15;
        *d = 3;
         G = 023; 
        break;

      case 7:
        *n = 15;
        *d = 5;
         G = 0721; 
        break;

      case 26:
        *n = 31;
        *d = 3;
         G = 045; 
        break;

      case 21:
        *n = 31;
        *d = 5;
         G = 03551; 
        break;  

      case 16:
        *n = 31;
        *d = 7;
         G = 0107657; 
        break;        

    return G;

  }


}
