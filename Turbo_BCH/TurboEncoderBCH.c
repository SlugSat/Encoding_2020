#include<stdlib.h>
#include<stdio.h>
#include <ctype.h>
#include <unistd.h> 


int intro(int *n, int *k, int d, int argc, char *argv[]);

u_int32_t inter_leaver(u_int32_t input);  //Scrambles the data so that burst error become single errors

int main(int argc, char *argv[])
{

  u_int32_t n = 0; //Input Integer
  u_int32_t k = 0; //Registers/States
  u_int32_t d = 0;

  intro(&n, &k, d, argc, argv); //Process Arguments


u_int32_t test = n;
printf("Recieved is %d\n",test);
test = inter_leaver(test);
printf("Output is %d\n",test);

}

int intro(int *n, int *k, int d, int argc, char *argv[])
{

  int c;
  int index;
  int Error = 0;
  char *Value = NULL;
  opterr = 0;

  while ((c = getopt(argc, argv, "hn:k:d:")) != -1)
    switch (c)
    {
    case 'n':
      if (isdigit(*optarg) != 0)
      {
        *n = atoi(optarg);
        //printf("n is %d\n",*n);
      }
      else
      {
        Value = optarg;
        printf("n should be a number not %s.\n", Value);
        Error++;
      }
      break;
    case 'k':
      if (isdigit(*optarg) != 0)
      {
        *k = atoi(optarg);
        //printf("k is %d\n",*k);
      }
      else
      {
        Value = optarg;
        printf("k should be a number not %s.\n", Value);
        Error++;
      }
      break;
    case 'd':
      if (isdigit(*optarg) != 0)
      {
        d = atoi(optarg);
        printf("d is %d\n", d);
      }
      else
      {
        Value = optarg;
        printf("d should be a number not %s.\n", Value);
        Error++;
      }
      break;
    case 'h':
      printf("For the function BCH(n,k,d). Enter a value for n or k. Then choose a value for d. The program should be run using the following format: \n./ProgramName -n <Number> -k <Number> -d <Number>\n");
      exit(1);
      break;
    case '?':
      if (optopt == 'c')
        fprintf(stderr, "Option -%c requires an argument.\n", optopt);
      else if (isprint(optopt))
        fprintf(stderr, "Unknown option `-%c'.\n", optopt);
      else
        fprintf(stderr,
                "Unknown option character `\\x%x'.\n",
                optopt);
      return 1;
    default:
      abort();
    }

  for (index = optind; index < argc; index++)
    printf("Non-option argument %s\n", argv[index]);

  if (Error > 0)
  {
    printf("You have a total of %d errors to fix before you can run this program.\n", Error);
    exit(1);
  }
}

u_int32_t inter_leaver(u_int32_t input){

    u_int32_t output = 0;
    u_int8_t number [4];
    
                                                //Shifts data so that all bits are on the last 8 bits
    number[0] = 255 & input;             // 7| 6| 5| 4| 3| 2| 1| 0| 
    printf("num 0 %d\n",number[0]);                               
    number[1] = (65280 & input)   >>8;    //15|14|13|12|11|10| 9| 8|
    printf("num 1 %d\n",number[1]);        
    number[2] = (16711680 & input)  >>16;   //23|22|21|20|19|18|17|16|
    printf("num 2 %d\n",number[2]);        
    number[3] = (4278190080 & input) >>24;   //31|30|29|28|27|26|25|24|
    printf("num 3 %d\n",number[3]);        

        for (int x = 0; x < 8; x++)
        {

        output = output + ((number[0] & (1 <<  x )) << (4*x-x));    // 7| 6| 5| 4| 3| 2| 1| 0| 
        printf("Itteration %d  %d Bit %d\n",x,output,(4*x));
        output = output + ((number[1] & (1 <<  x )) << (4*x-x));//15|14|13|12|11|10| 9| 8|
        printf("Itteration %d  %d Bit %d\n",x,output,(4*x + 1));
        output = output + ((number[2] & (1 <<  x )) << (4*x-x));//23|22|21|20|19|18|17|16|
        printf("Itteration %d  %d Bit %d\n",x,output,(4*x + 2));
        output = output + ((number[3] & (1 <<  x )) << (4*x-x));//31|30|29|28|27|26|25|24|
        printf("Itteration %d  %d Bit %d\n",x,output,(4*x + 3));

        }
                                //Output                           Int order
    return output;  //Returns 31|23|15| 7|  30|22|14| 6|      //31|30|29|28|27|26|25|24|
                    //        29|21|13| 5|  28|20|12| 4|      //23|22|21|20|19|18|17|16|
                    //        27|19|11| 3|  26|18|10| 2|      //15|14|13|12|11|10| 9| 8| 
                    //        25|17| 9| 1|  24|16| 8| 0|      // 7| 6| 5| 4| 3| 2| 1| 0| 
}

u_int32_t de_inter_leaver(u_int32_t input){

    u_int32_t output = 0;
    u_int8_t number [4];
                                                //Shifts data so that all bits are on the last 8 bits
    number[0] = 15 ^ input;             //25|17| 9| 1|24|16| 8| 0|                                
    number[1] = (240 ^ input)   >>4;    //27|19|11| 3|26|18|10| 2|
    number[2] = (3840 ^ input)  >>8;    //29|21|13| 5|28|20|12| 4|
    number[3] = (61440 ^ input) >>12;   //31|23|15| 7|30|22|14| 6|

        for (int x = 0; x < 8; x++)
        {

        output = output + (number[0] ^ (1 <<  x )) << (4*x);
        output = output + (number[1] ^ (1 <<  x )) << (4*x + 1);
        output = output + (number[2] ^ (1 <<  x )) << (4*x + 2);
        output = output + (number[3] ^ (1 <<  x )) << (4*x + 3);


        }
    
    return output;  //Returns 0|1|2|3|4|5|6|7|8
}