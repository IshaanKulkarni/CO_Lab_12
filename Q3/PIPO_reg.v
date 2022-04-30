module PIPO(D1,D2,D3,D4,Q1,Q2,Q3,Q4,clk);
input D1,D2,D3,D4;
input clk;
output Q1,Q2,Q3,Q4;
D_FlipFlop F1(.D(D1),.Q(Q1),.clk(clk));
D_FlipFlop F2(.D(D2),.Q(Q2),.clk(clk));
D_FlipFlop F3(.D(D3),.Q(Q3),.clk(clk));
D_FlipFlop F4(.D(D4),.Q(Q4),.clk(clk));

endmodule