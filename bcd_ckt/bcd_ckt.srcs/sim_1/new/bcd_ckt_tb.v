`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: COLLEGE OF VLSI
// Engineer: ABHISHEK KUMAR KUSHWAHA
// 
// Create Date: 18.03.2024 23:09:40
// Design Name: 
// Module Name: bcd_ckt_tb
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


`timescale 1ns / 1ps

module bcd_ckt_tb;



    // Signals
    reg [3:0] bcd_i;
    wire [7:0] bcd_mul5_o;

    // Instantiate the unit under test (UUT)
    bcd_ckt uut (
        .bcd_i(bcd_i),
        .bcd_mul5_o(bcd_mul5_o)
    );



    // Stimulus
    initial begin
        // Initialize inputs
        bcd_i = 4'b0000;

        // Apply stimulus
        #10 bcd_i = 4'b0001;
        #10 bcd_i = 4'b0010;
        #10 bcd_i = 4'b0011;
        #10 bcd_i = 4'b0100;
        #10 bcd_i = 4'b0101;
        #10 bcd_i = 4'b0110;
        #10 bcd_i = 4'b0111;
        #10 bcd_i = 4'b1000;
        #10 bcd_i = 4'b1001;

        // Stop simulation
        #10 $finish;
    end


endmodule
