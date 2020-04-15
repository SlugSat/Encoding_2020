////////////////////////////////////////////////
// By Christopher S. Calderon
//
//
// Finished 4/14/2020
////////////////////////////////////////////////

#include <stdlib.h>
#include <stdio.h>

u_int32_t inter_leaver(u_int32_t input){

    //printf("Input was  %d ********************** \n",input);
    u_int32_t output = 0;
    u_int8_t number [4];
    
                                                //Shifts data so that all bits are on the last 8 bits
    number[0] = 255 & input;             // 7| 6| 5| 4| 3| 2| 1| 0| 
    //printf("num 0 %d\n",number[0]);                               
    number[1] = (65280 & input)   >>8;    //15|14|13|12|11|10| 9| 8|
    //printf("num 1 %d\n",number[1]);        
    number[2] = (16711680 & input)  >>16;   //23|22|21|20|19|18|17|16|
    //printf("num 2 %d\n",number[2]);        
    number[3] = (4278190080 & input) >>24;   //31|30|29|28|27|26|25|24|
    //printf("num 3 %d\n",number[3]);        

        for (int x = 0; x < 8; x++)
        {
        int position = (1 <<  x );
        int offset = (4*x)-x;

        //printf("position set to: %d Offset: %d\n",position,offset);

        output = output + ((number[0] & position) << (offset));   // 7| 6| 5| 4| 3| 2| 1| 0| 
        //printf("Iteration %d  %d Bit %d Number: %d\n",x,output,(offset),number[0]);

        output = output + ((number[1] & position) << (offset +1));//15|14|13|12|11|10| 9| 8|
        //printf("Iteration %d  %d Bit %d Number: %d\n",x,output,(offset  +1),number[1]);

        output = output + ((number[2] & position) << (offset +2));//23|22|21|20|19|18|17|16|
        //printf("Iteration %d  %d Bit %d Number: %d\n",x,output,(offset  +2),number[2]);

        output = output + ((number[3] & position) << (offset +3)); //31|30|29|28|27|26|25|24|
        //printf("Iteration %d  %d Bit %d Number: %d\n",x,output,(offset  +3),number[3]);

        }
         //printf("Interleaver %d*****************************************************************\n",output);
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
    number[4] = (240 & input)        >>4;   //27|19|11| 3|26|18|10| 2|
    number[1] = (3840 & input)       >>8;   //29|21|13| 5|28|20|12| 4|
    number[5] = (61440 & input)      >>12;   //31|23|15| 7|30|22|14| 6|
    number[2] = (983040 & input)     >>16;
    number[6] = (15728640 & input)   >>20; 
    number[3] = (251658240 & input)  >>24; 
    number[7] = (4026531840 & input) >>28; 

    int even = 1;
    int odd  = 1;
    int position = 0;
    int odd_pos  = 1;


        for (int x = 0; x < 4; x++)
        {
       
            output =  output + ((number[0] & even) << position);
            position = position + 2;

            output =  output + ((number[1] & even) << position);
            position = position + 2;

            output =  output + ((number[2] & even) << position);
            position = position + 2;

            output =  output + ((number[3] & even) << position);
            position = position + 1;
      
            ////printf("Decoding  %d  Iteration %d Position: %d \n",output,x,position);


            output =  output + ((number[4] & odd) << odd_pos);
            //printf("Iteration %d Position   %d\n",x,odd_pos);
            odd_pos = odd_pos + 2;

            output =  output + ((number[5] & odd) << odd_pos);
            //printf("Iteration %d Position   %d\n",x,odd_pos);
            odd_pos = odd_pos + 2;

            output =  output + ((number[6] & odd) << odd_pos);
            //printf("Iteration %d Position   %d\n",x,odd_pos);
            odd_pos = odd_pos + 2;

            output =  output + ((number[7] & odd) << odd_pos);
            //printf("Iteration %d Position   %d\n",x,odd_pos);
            odd_pos = odd_pos + 1;

            even = even << 1;
            odd  = odd  << 1;
        }
    
    //printf("Output was  %d ********************** \n",output);
    return output;  //Returns 31|30|29|28|27|26|25|24|23|22|21|20|19|18|...
}