`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2020 03:31:03 PM
// Design Name: 
// Module Name: test_ibex
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


module test_tb(

    );
    reg IO_CLK;
    reg IO_RST_N;
    reg [3:0] LED;
   
   
    top_artya7 asdf (
    .IO_CLK (IO_CLK),
    .IO_RST_N (IO_RST_N),
    .LED (LED)
    );
    
    always begin
      #10 IO_CLK = !IO_CLK;
      end
      
    initial begin
      IO_RST_N = 1'b0;
      IO_CLK = 1'b0;
      #100 IO_RST_N = 1'b1;
      end
endmodule
