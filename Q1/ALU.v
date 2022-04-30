module ALU(output reg [32:0] res,input [31:0]a,input [31:0]b, input s0,input s1,input s2);



wire[31:0] w0,w1,w2,w3,w4;
addSub as1(.sum(w0),.k(0),.a(a),.b(b));
addSub as2(.sum(w1),.k(1),.a(a),.b(b));
and18  as3(.c(w2),.a(a),.b(b));
or18   as4(.f(w3),.d(a),.e(b));
nor18  as5(.j(w4),.g(a),.h(b));
always@(a,b,s0,s1,s2,w0,w1,w2,w3,w4)

case({s2,s1,s0})

3'b000:  res={w0[31],w0};
3'b001:  res={w1[31],w1};
3'b010:  res={w2[31],w2};
3'b011:  res={w3[31],w3};
3'b100:  res={w4[31],w4};


endcase


endmodule


