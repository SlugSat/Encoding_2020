`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2020 11:48:51 PM
// Design Name: 
// Module Name: register
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


module register(input clk, input res_n,input load_in ,input data_in,output next,output data_out);

reg data;
wire out;
initial begin
data = data_in;
end
always @(*) begin
if(res_n)
    data = data_in;
else
    data = load_in;
end

FD #(.INIT(1'b0)) DFlipFlop (.C(clk),.D(data), .Q(out));
assign next = out;
assign data_out = out;
endmodule
