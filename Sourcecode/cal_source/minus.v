module minus(clk,minA,minB,minS);
input clk;
input [31:0] minA;
input[31:0]  minB;
output [31:0]minS;
//output [7:0] expA;
//output [7:0] expB;
//output [7:0] expS;
//output [23:0]manA;
//output [23:0]manB;
//output [24:0]manS;
//output [7:0]count;
//output      signS;
//output      signA;
//output      signB;

reg [31:0]minS;
reg signA;
reg signB;
reg signS;
reg [7:0]expA;
reg [7:0]expB;
reg [7:0]expS;
reg [23:0]manA;
reg [23:0]manB;
reg [24:0]manS;//mans[24:0]取25位是为了防止溢出
reg [7:0]temp_exp;
reg [7:0]count=0;

always@(posedge clk)
begin
	signA=minA[31];
	signB=minB[31];
	expA=minA[30:23];
	expB=minB[30:23];
	manA={1'b1,minA[22:0]};
	manB={1'b1,minB[22:0]};
		
	if(expA==expB)begin//对阶
		count=8'b0;
		expS=expA;end
	else if(expA>expB)
		begin
			count=expA-expB;
			manB[23:0]=manB[23:0]>>count;
			expS=expA;
		end
	else
		begin
			count=expB-expA;
			manA=manA>>count;
			expS=expB;
		end
	

	if(signA^signB)//尾数相加，注意正负数相加的4种情况
	begin
			manS=manA+manB;
			signS=signA;
	end
	else begin
		if(manA>=manB)begin
			manS=manA-manB;
			signS=signA;end
		else begin
			manS=manB-manA;
			signS=~signA;end
		end
		
		
		if(manS[24])begin//判断溢出，若溢出则指数+1
			expS=expS+1;
			minS={signS,expS[7:0],manS[23:1]};end		
		else begin
	if(manS[23])begin//尾规格化数
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[22])begin
			expS=expS-1;
			manS=manS<<1;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[21])begin
			expS=expS-2;
			manS=manS<<2;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[20])begin
			expS=expS-3;
			manS=manS<<3;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[19])begin
			expS=expS-4;
			manS=manS<<4;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[18])begin
			expS=expS-5;
			manS=manS<<5;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[17])begin
			expS=expS-6;
			manS=manS<<6;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[16])begin
			expS=expS-7;
			manS=manS<<7;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[15])begin
			expS=expS-8;
			manS=manS<<8;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[14])begin
			expS=expS-9;
			manS=manS<<9;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[13])begin
			expS=expS-10;
			manS=manS<<10;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[12])begin
			expS=expS-11;
			manS=manS<<11;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[11])begin
			expS=expS-12;
			manS=manS<<12;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[10])begin
			expS=expS-13;
			manS=manS<<13;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[9])begin
			expS=expS-14;
			manS=manS<<14;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[8])begin
			expS=expS-15;
			manS=manS<<15;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[7])begin
			expS=expS-16;
			manS=manS<<16;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[6])begin
			expS=expS-17;
			manS=manS<<17;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[5])begin
			expS=expS-18;
			manS=manS<<18;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[4])begin
			expS=expS-19;
			manS=manS<<19;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[3])begin
			expS=expS-20;
			manS=manS<<20;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[2])begin
			expS=expS-21;
			manS=manS<<21;
			minS={signS,expS[7:0],manS[22:0]};end
	else if(manS[1])begin
			expS=expS-22;
			manS=manS<<22;
			minS={signS,expS[7:0],manS[22:0]};end
	else begin
			expS=expS-23;
			manS=manS<<23;
			minS={signS,expS[7:0],manS[22:0]};end
	end		
	
end
endmodule
