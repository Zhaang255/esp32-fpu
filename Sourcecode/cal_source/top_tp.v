`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 11:38:27
// Design Name: 
// Module Name: top_tb
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


module top_tb();
//inputs
reg [31:0] iA;
reg [31:0] iB;
reg clk;
reg [1:0]opcode;
//outputs
wire [31:0] result;
Top_1 top1(
    .iA(iA),
    .iB(iB),
    .result(result),
    .clk(clk),
    .opcode(opcode)
);
    //initialize
    initial
        begin
        iA=0;iB=0;clk=0;opcode=2'b 00;
    //wait 100ns for global reset to finish    
        #100;
        iA=32'h 40000000;
        iB=32'h 40400000;
        #100 $stop;
        end
    always #10 clk=~clk; 
    always @ (posedge clk)
    begin
        #20 opcode = 0;
        #20 opcode = 1;
        #20 opcode = 2;
        #20 opcode = 3;
       
    end

endmodule