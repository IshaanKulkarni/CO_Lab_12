module tb_DFF();
reg D;
reg clk;
wire Q;
D_FlipFlop dut(.Q(Q),.clk(clk),.D(D));
initial begin
	clk=0;
		forever #10 clk=~clk;
end
initial begin
D<=0;
#50
D<=1;
end
endmodule