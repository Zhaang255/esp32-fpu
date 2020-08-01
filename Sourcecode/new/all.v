`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 18:00:56
// Design Name: 
// Module Name: all
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


module all( iA,iB,clk,result,opcode);
    input [31:0] iA=0;
    input [31:0] iB=0;
    input clk;
    input [1:0]opcode;
    output reg [31:0] result;
    //reg add min mul div
    wire [31:0] add_result;
    wire [31:0] min_result;
    wire [31:0] mul_result;
    wire [31:0] div_result;
    addr_0 add1(
        .addA(iA),
        .addB(iB),
        .clk(clk),
        .addS(add_result)
    );
	minus_0 min1(
	    .minA(iA),
	    .minB(iB),
	    .clk(clk),
	    .minS(min_result)
	);
    multiply_0 mul1(
        .mulA(iA),
        .mulB(iB),
        .clk(clk),
        .mulS(mul_result)
    );
	div_0 div1(
	    .divA(iA),
	    .divB(iB),
	    .clk(clk),
	    .divS(div_result)
	);

  always @ (posedge clk)
      begin
          if( opcode == 0)
          begin result <= add_result; end     
          else if( opcode == 1)
          begin result <= min_result; end
          else if(opcode == 2)
          begin  result <= mul_result; end
          else
          begin  result <= div_result; end
      end
endmodule

        
