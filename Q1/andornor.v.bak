module and18(c,a,b);
input [31:0]a;
input [31:0]b;
output [31:0]c;

genvar i;

generate
for(i=0;i<32;i=i+1) begin
and a18(c[i],a[i],b[i]);
end
endgenerate

endmodule


module or18(f,d,e);
input [31:0]d;
input [31:0]e;
output [31:0]f;

genvar i;

generate
for(i=0;i<32;i=i+1) begin
or a18(f[i],d[i],e[i]);
end
endgenerate

endmodule


module nor18(j,g,h);
input [31:0]g;
input [31:0]h;
output [31:0]j;

genvar i;

generate
for(i=0;i<32;i=i+1) begin
or a18(j[i],g[i],h[i]);
end
endgenerate

endmodule