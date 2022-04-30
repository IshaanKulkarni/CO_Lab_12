module mux2(a,b,s,ans);
input [31:0]a;
input [31:0]b;
input s;
output [31:0]ans;
always@(a,b,s)
case({s})
1'b0: ans=a
1'b1: ans=b
endcase
emdmodule



