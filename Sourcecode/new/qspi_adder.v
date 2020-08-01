`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 22:30:22
// Design Name: 
// Module Name: qspi_adder
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


module qspi_adder#( parameter addr_width = 8
)(
input clk, input rst_n,
//RAM
output reg [addr_width-1:0] addr, 
input [7:0]data_in,
output reg [7:0] data_out,
output reg wen


);
reg [9:0] count;
wire [7:0] rcount;//0x00 ~ 0x0f : get the data ; 0x10 ~ 0x1f : output the data to RAM 
assign rcount = count[9:2];

// input iA/iB
reg [31:0]iA=0;
reg [31:0]iB=0;
reg [1:0]opcode;
wire [31:0]result;



always @(posedge clk,negedge rst_n) begin
if (!rst_n)
count <= 0;
else
if (rcount < 32)
count <= count + 1;
else
count <= 0;
end
always @(posedge clk,negedge rst_n)
begin
if (!rst_n)
addr <= 0;
else
if (rcount < 32) addr <= rcount;
else
addr <= 0;
end
reg [7:0] mem [0:15];
integer i;
always @(posedge clk,negedge rst_n) begin
if (!rst_n) begin
for (i=0;i<15;i=i+1) mem[i] <= 0;
end
else
if ((rcount < 16)&&(count[1:0] == 2'b11)) 
begin mem[rcount] <= data_in; 
if(rcount==10)
 begin iA<={mem[0],mem[1],mem[2],mem[3]};iB<={mem[4],mem[5],mem[6],mem[7]};opcode<=mem[8]; end
end
else 
if ((rcount==16)&&(count[1:0] == 2'b11))
          begin mem[10]<=result[31:24];
                 mem[11]<=result[23:16];
                 mem[12]<=result[15:8];
                 mem[13]<=result[7:0];
          end 
end
 
 
always @(posedge clk,negedge rst_n) begin
if (!rst_n)
data_out <= 0;
else
if (rcount < 32 && count[1:0]==2'b11)
begin 
data_out <= mem[rcount-16];
end
else
data_out <= 0;
end
always @(posedge clk,negedge rst_n) begin
if (!rst_n) begin
wen <= 0;
end
else
if ((rcount >= 16)&&(rcount < 32)) 
wen <= 1;
else
wen <= 0;
end


all all1(
    .iA(iA),
    .iB(iB),
    .clk(clk),
    .opcode(opcode),
    .result(result)
);
endmodule

