`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: COLLEGE OF VLSI
// Engineer: ABHISHEK KUMAR KUSHWAHA
// 
// Create Date: 18.03.2024 23:09:22
// Design Name: 
// Module Name: bcd_ckt
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


module bcd_ckt(
    input [3:0] bcd_i,
    output [7:0] bcd_mul5_o
    );
    
    assign bcd_mul5_o = {1'b0,bcd_i[3:1],1'b0,bcd_i[0],1'b0,bcd_i[0]};
    
    
endmodule
