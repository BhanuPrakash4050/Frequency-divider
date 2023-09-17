`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2023 16:34:12
// Design Name: 
// Module Name: tb_divby2
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


module tb_divby2();
wire Q;
reg clk,rst;
divby2 d1(.clk(clk),.rst(rst),.Q(Q));
initial
begin
clk=1'b0;
forever #5 clk =~clk;
end
initial
begin
rst=1;
#50 rst=0;
#500 $finish;
end
endmodule
