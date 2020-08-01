/*对于阶码为0或255的情况，IEEE754标准有特别的规定：
如果 E 是0 并且 M 是0，则这个数的真值为±0（正负号和数符位有关
如果 E = 255 并且 M 是0，则这个数的真值为±∞（同样和符号位有关
如果 E = 255 并且 M 不是0，则这不是一个数（NaN）。

除法运算的方法是：if(余数>=除数),商左移1位，并加1（即商1）；if(余数<除数)，商左移1位,（即商0）?
循环进行24次是为了得到足够的精度，若可以除尽，很早就是全0的结果?
若除不尽则可以得到足够精度；最后的移位是为了把类似0.5/2.5（小数/大数）的结果规格化
*/
module div(clk,divA,divB,divS);
input clk;
input [31:0] divA;
input[31:0]  divB;
output [31:0]divS;

reg [31:0]divS;
reg signA;
reg signB;
reg signS;
reg [7:0]expA;
reg [7:0]expB;
reg [7:0]expS;
reg [24:0]manA;//将尾数增加1位，是为了方便类似0.5/2.5（小数/大数）运算
reg [24:0]manB;
reg [23:0]yshang=0;
reg [24:0]yyushu;
integer i;
always@(posedge clk)
begin
	if(divA==0)//若被除数为0，则结果为0，除数为0的情况在进行除法运算前就要进行判断，即判断在除法器外面进行
		divS=32'b0;
	else begin
	signA=divA[31];
	signB=divB[31];
	expA=divA[30:23];
	expB=divB[30:23];
	manA={2'b01,divA[22:0]};
	manB={2'b01,divB[22:0]};
	yshang=0;	
	expS=expA-expB+8'b01111111;
	signS=signA^signB;
	
	yyushu=manA;
	for(i = 0;i < 24;i = i + 1)
        begin
          if(yyushu>=manB)begin
				yshang[23:0]=yshang[23:0]<<1;
				yshang[23:0]=yshang[23:0]+24'h000001;
				yyushu=yyushu-manB;end
			else begin
				yshang[23:0]=yshang[23:0]<<1;
				end
			yyushu=yyushu<<1;
			
        end
  
 
	if(yshang[23])begin
		divS={signS,expS[7:0],yshang[22:0]};
		end
	else if(yshang[22]) begin
		yshang=yshang<<1;
		expS=expS-1;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[21]) begin
		yshang=yshang<<2;
		expS=expS-2;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[20]) begin
		yshang=yshang<<3;
		expS=expS-3;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[19]) begin
		yshang=yshang<<4;
		expS=expS-4;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[18]) begin
		yshang=yshang<<5;
		expS=expS-5;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[17]) begin
		yshang=yshang<<6;
		expS=expS-6;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[16]) begin
		yshang=yshang<<7;
		expS=expS-7;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[15]) begin
		yshang=yshang<<8;
		expS=expS-8;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[14]) begin
		yshang=yshang<<9;
		expS=expS-9;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[13]) begin
		yshang=yshang<<10;
		expS=expS-10;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[12]) begin
		yshang=yshang<<11;
		expS=expS-11;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[11]) begin
		yshang=yshang<<12;
		expS=expS-12;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[10]) begin
		yshang=yshang<<13;
		expS=expS-13;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[9]) begin
		yshang=yshang<<14;
		expS=expS-14;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[8]) begin
		yshang=yshang<<15;
		expS=expS-15;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[7]) begin
		yshang=yshang<<16;
		expS=expS-16;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[6]) begin
		yshang=yshang<<17;
		expS=expS-17;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[5]) begin
		yshang=yshang<<18;
		expS=expS-18;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[4]) begin
		yshang=yshang<<19;
		expS=expS-19;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[3]) begin
		yshang=yshang<<20;
		expS=expS-20;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else if(yshang[2]) begin
		yshang=yshang<<21;
		expS=expS-21;
		divS={signS,expS[7:0],yshang[22:0]};end
	else if(yshang[1]) begin
		yshang=yshang<<22;
		expS=expS-21;
		divS={signS,expS[7:0],yshang[22:0]};end	
	else begin
		yshang=yshang<<23;
		expS=expS-23;
		divS={signS,expS[7:0],yshang[22:0]};end	
  	end
  		end
endmodule
