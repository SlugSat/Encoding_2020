#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h>

int intro(int *n, int *k, int d, int argc, char *argv[]);

int main(int argc, char *argv[])
{

  u_int32_t n = 0; //Input Integer
  u_int32_t k = 0; //Registers/States
  u_int32_t d = 0;

  intro(&n, &k, d, argc, argv); //Process Arguments

  int Shifts = k - 1;
  printf("Start n is %u k is %u\n", n, k);
  u_int32_t Register = 0;
  u_int32_t wait_one = 0;
  u_int32_t Output_bits = 0;

  for (int l = 0; l < 31; l++)
  {

    u_int32_t One_Mask = 1;
    u_int32_t Add_State = 0;

    u_int32_t Incoming_Bit = ((One_Mask << 31) & (n << 31)) >> 31; //Incoming bit incoming bit from number

    n = n >> 1; //Get rid of latest bit

    //printf("In comming bit is %u number is %d \n",Incoming_Bit,n);

    Add_State = Incoming_Bit;
    //printf("On Cycle %d\n",l);
    printf("-----------------------------------------------\n");
    printf("Row %d  Input %d", (l + 1), Incoming_Bit);

    for (int word = 0; word < k; word++)
    {

      u_int32_t Get_State = 1;

      Get_State = Get_State & (Register >> (k - word - 1)); //Grab the right bit.

      Incoming_Bit = Get_State ^ Incoming_Bit; //Xor all the bits

      printf("|%u|", Get_State);
    }

    printf("   Output: %d", Incoming_Bit);
    printf("\n-----------------------------------------------\n");
        
        Output_bits = Output_bits + (Incoming_Bit << l);
        Register = Register >> 1; //Shift States

    //printf("Register-%u--Shift %u--AddState%u--Output is %u\n\n",Register,Shifts,Add_State,Incoming_Bit);

    Register = Register + (Add_State << Shifts); //Add bit to first register.
  }
  printf("\n\nOutput data is %d\n",Output_bits);
  //printf("\n In bits that is  is %d",Output_bits);
  return 0;
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