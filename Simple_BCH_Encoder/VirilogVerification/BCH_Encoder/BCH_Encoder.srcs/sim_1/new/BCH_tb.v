`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2020 05:31:54 PM
// Design Name: 
// Module Name: BCH_tb
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


module BCH_tb;
    reg clk, res_n,x;
    reg [9:0] data_in;
    wire [9:0] data_out_struct;
    wire [9:0] data_out_behav;

    integer i, error_struct, error_behav;
    integer expected_lfsr [0:9];
    
    BCH_Encoder Test(.clk(clk),
                        .res_n(res_n),
                        .data_in(data_in),
                        .x(x),
                        .data_out(data_out_struct)
                        //.bit_out(bit)
                        );
   always begin
        #200 clk = !clk; 
    end
    
    initial begin
        //Array initialization is verbose in Verilog
        expected_lfsr[0] = 1;
        expected_lfsr[1] = 0;
        expected_lfsr[2] = 1;
        expected_lfsr[3] = 0;
        expected_lfsr[4] = 0;
        expected_lfsr[5] = 0;
        expected_lfsr[6] = 1;
        expected_lfsr[7] = 0;
        expected_lfsr[8] = 0;
        expected_lfsr[9] = 0;
        // Set initial clock, data, and reset
        clk = 'b0;
        x = 'b0;
        res_n = 'b0;
        data_in = 'b00_0000_0000;
        
        @(posedge clk);
        @(negedge clk);
        // Stop the reset after at least 1 clock positive edge.
        res_n = 'b1;
        @(posedge clk);
        
        //10 clock cycles
        for(i = 0; i < 10; i = i+1) begin
            @(posedge clk);
            x = expected_lfsr[i];
        end
        for(i = 0; i < 32; i = i+1) begin
            @(posedge clk);
        end
        $finish;
    end
    
endmodule
