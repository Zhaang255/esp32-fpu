module multiply(clk,mulA,mulB,mulS);
input clk;
input [31:0] mulA;
input[31:0]  mulB;
output [31:0]mulS;
//output [7:0] expA;
//output [7:0] expB;
//output [7:0] expS;
//output [23:0]manA;
//output [23:0]manB;
//output [23:0]manS;
//output      signS;
//output      signA;
//output      signB;

reg [31:0]mulS;
reg signA;
reg signB;
reg signS;
reg [7:0]expA;
reg [7:0]expB;
reg [7:0]expS;
reg [23:0]manA;
reg [23:0]manB;
reg [23:0]manS;
reg [47:0]temp;


always@(posedge clk)
begin
	signA=mulA[31];
	signB=mulB[31];
	expA=mulA[30:23];
	expB=mulB[30:23];
	manA={1'b1,mulA[22:0]};
	manB={1'b1,mulB[22:0]};
	
	signS=signA^signB;
	expS=expA+expB-127;	
	temp=manA*manB;
	
	if(temp[47])begin
		expS=expS+1;
		temp=temp>>1;end
	

	mulS={signS,expS[7:0],temp[45:23]};

end
endmodule
