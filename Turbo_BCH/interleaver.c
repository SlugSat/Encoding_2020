
#include <ctype.h>
#include <unistd.h> 


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
    u_int8_t number [8];
                                            //Shifts data so that all bits are on the last 8 bits
    number[0] = 15 & input;                 //25|17| 9| 1|24|16| 8| 0|                                
    number[1] = (240 & input)        >>4;   //27|19|11| 3|26|18|10| 2|
    number[2] = (3840 & input)       >>8;   //29|21|13| 5|28|20|12| 4|
    number[3] = (61440 & input)      >>12;   //31|23|15| 7|30|22|14| 6|
    number[4] = (983040 & input)     >>16;
    number[5] = (15728640 & input)   >>20; 
    number[6] = (251658240 & input)  >>24; 
    number[7] = (4026531840 & input) >>28; 

        for (int x = 0; x < 4; x++)
        {

        output =  output + ((number[0] & (1 << x)) << (8*x));
        output =  output + ((number[1] & (1 << x)) << (1 + 8*x ));
        output =  output + ((number[2] & (1 << x)) << (2 + 8*x ));
        output =  output + ((number[3] & (1 << x)) << (3 + 8*x ));
        output =  output + ((number[4] & (1 << x)) << (4 + 8*x ));
        output =  output + ((number[5] & (1 << x)) << (5 + 8*x ));
        output =  output + ((number[6] & (1 << x)) << (6 + 8*x ));
        output =  output + ((number[7] & (1 << x)) << (7 + 8*x ));
        }
    
    return output;  //Returns 31|30|29|28|27|26|25|24|23|22|21|20|19|18|...
}