#include<stdlib.h>
#include<stdio.h>
#include <ctype.h>
#include <unistd.h> 


int intro(int *n, int *k, int d, int argc, char *argv[]);

int main(int argc, char *argv[])
{














    return 0;
}

int intro(int *n, int *k, int d, int argc, char *argv[]){

  int c;
  int index;
  int Error = 0;
  char *Value = NULL;
  opterr = 0;

   while ((c = getopt (argc, argv, "hn:k:d:")) != -1)
    switch (c)
      {
      case 'n':
      if (isdigit(*optarg) != 0){
        *n = atoi(optarg);
        //printf("n is %d\n",*n);
      }
      else {
          Value = optarg;
          printf("n should be a number not %s.\n",Value);
          Error++;
      }
        break;
      case 'k':
        if (isdigit(*optarg) != 0){
        *k = atoi(optarg);
        //printf("k is %d\n",*k);
      }
      else {
          Value = optarg;
          printf("k should be a number not %s.\n",Value);
          Error++;
      }
        break;
      case 'd':
        if (isdigit(*optarg) != 0){
        d = atoi(optarg);
        printf("d is %d\n",d);
      }
      else {
          Value = optarg;
          printf("d should be a number not %s.\n",Value);
          Error++;
      }
        break;
      case 'h':
        printf("For the function BCH(n,k,d). Enter a value for n or k. Then choose a value for d. The program should be run using the following format: \n./ProgramName -n <Number> -k <Number> -d <Number>\n");
        exit(1);
        break;
      case '?':
        if (optopt == 'c')
          fprintf (stderr, "Option -%c requires an argument.\n", optopt);
        else if (isprint (optopt))
          fprintf (stderr, "Unknown option `-%c'.\n", optopt);
        else
          fprintf (stderr,
                   "Unknown option character `\\x%x'.\n",
                   optopt);
        return 1;
      default:
        abort ();
      }

   for (index = optind; index < argc; index++) printf ("Non-option argument %s\n", argv[index]);

    if(Error > 0){
        printf("You have a total of %d errors to fix before you can run this program.\n",Error);
        exit(1);
    }

}
