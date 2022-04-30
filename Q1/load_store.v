module load_path(rw,clk,lo,rs,rd,ip1,ip2,RW,WA,WD);
input rw,clk,lo,rs,rd,ip1,ip2;
output RW,WA,WD;

mux2 m1(.a(rw),.b(clk),.s(lo),.ans(RW));
mux2 m2(.a(rs),.b(rd),.s(lo),.ans(WA));
mux2 m3(.a(ip1),.b(ip2),.s(lo),.ans(WA));

endmodule
