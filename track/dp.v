module dp(pos,neg,clk);
input clk;
output reg[3:0] pos,neg;
always@(posedge clk)
	begin
	pos <= 4'b1111;
	neg <= 4'b0000;
	end
	
endmodule