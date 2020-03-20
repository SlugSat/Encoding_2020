#include<stdlib.h>
#include<stdio.h>
#include <ctype.h>
#include <unistd.h> 



u_int32_t inter_leaver(u_int32_t input);  //Scrambles the data so that burst error become single errors

int main(int argc, char *argv[])
{

u_int32_t test = getchar();
printf("Recieved is %d\n",test);
test = inter_leaver(test);
printf("Output is %d\n",test);

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

        output = output + ((number[0] & (1 <<  x )) << (4*x));
        printf("Itteration %d  %d\n",x,output);
        output = output + ((number[1] & (1 <<  x )) << (4*x + 1));// 7| 6| 5| 4| 3| 2| 1| 0|
        printf("Itteration %d  %d\n",x,output);
        output = output + ((number[2] & (1 <<  x )) << (4*x + 2));//25|17| 9| 1|24|16| 8| 0|
        printf("Itteration %d  %d\n",x,output);
        output = output + ((number[3] & (1 <<  x )) << (4*x + 3));//25|17| 9| 1|24|16| 8| 0|
        printf("Itteration %d  %d\n",x,output);

        }
    
    return output;  //Returns 0|8|16|24
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