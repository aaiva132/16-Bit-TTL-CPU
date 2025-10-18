`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2025 20:27:58
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();

reg t_a,t_b,t_c;
wire SUM,CARRY;

full_adder dut(.A(t_a),.B(t_b),.Cin(t_c), .Sum(SUM),.Cout(CARRY));

initial begin
t_a=0;t_b=0;t_c=0;
#10
t_a=1;t_b=0;t_c=0;
#10
t_a=0;t_b=1;t_c=0;
#10
t_a=1;t_b=1;t_c=0;
#10
t_a=0;t_b=0;t_c=1;
#10
t_a=1;t_b=0;t_c=1;
#10
t_a=0;t_b=1;t_c=1;
#10
t_a=1;t_b=1;t_c=1;
$stop;
end

endmodule
