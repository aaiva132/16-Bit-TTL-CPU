`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2025 20:19:48
// Design Name: 
// Module Name: full_adder
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

module x1FullAdder(A,B,Cin,Sum,Count);

input A, B, Cin;
output Sum, Count;

wire xorAB;
wire xorCin;
wire andAB;
wire andCin;

assign xorAB=A^B;
assign andAB=A&B;

assign Sum=xorAB^Cin;
assign andCin=xorAB&Cin;

assign Cout=xorAB|andCin;

endmodule 