`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2023 16:28:41
// Design Name: 
// Module Name: divby2
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


module divby2(clk,rst,Q);
 input clk;
 input rst;
 output Q ;
 reg Q;
 wire d;
 
 assign d = ~Q;
 always @(posedge clk or posedge rst)
 begin 
 if (rst)
 begin
 Q<=0;
 end
 else 
 Q<=d;
 
 end     
endmodule
