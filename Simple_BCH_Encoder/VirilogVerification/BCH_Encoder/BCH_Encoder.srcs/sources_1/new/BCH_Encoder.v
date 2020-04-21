`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2020 05:29:32 PM
// Design Name: 
// Module Name: BCH_Encoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BCH_Encoder(input clk, input res_n, input [9:0] data_in,input x,output reg [9:0] data_out,output reg bit_out);

reg [9:0] SR;

initial begin
SR[9:0] <= 0;
end

always @(posedge clk) begin
     if(res_n == 'b0)//From lecture slides
        SR[9:0] <= data_in [9:0];
    else                        //1
        SR[0] <= SR[9] ^ x;     //0
        SR[1] <= SR[0];         //0
        SR[2] <= SR[1];         //1
        SR[3] <= SR[2] ^ SR[9] ^ x; //0
        SR[4] <= SR[3];         //1
        SR[5] <= SR[4] ^ SR[9] ^ x; //1
        SR[6] <= SR[5] ^ SR[9] ^ x; //0
        SR[7] <= SR[6];         //1
        SR[8] <= SR[7] ^ SR[9] ^ x; //1
        SR[9] <= SR[9] ^ x; //1  
          
end
always @(posedge clk)begin
    //bit_out <= SR[9];
    data_out[9:0] <= SR[9:0];
end
endmodule
