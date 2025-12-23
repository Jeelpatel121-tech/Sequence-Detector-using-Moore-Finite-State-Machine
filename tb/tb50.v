`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.12.2025 12:16:25
// Design Name: 
// Module Name: tb50
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


module tb50();
reg clk,rst, in;
wire out;
seq_det_moore uut(rst,clk,in,out);
initial
begin
clk=0;
forever#5 clk=~clk;
end
initial
begin
in=1; rst=1; #5
in=0;rst=0;#5
in=1; rst=1; #15
in=0; #10
in=1; #10
in=1; #10
in=0; #10
in=1; #10
in=1; #20
in=0; #10
in=1; #10
in=1; #10
$finish;
end
endmodule
