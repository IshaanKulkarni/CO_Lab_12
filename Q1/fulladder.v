module fulladder(sum,cout,a,b,cin);
input a,b,cin;
output sum,cout;
wire carrytemp, sumtemp,carrytemp2;
halfAdder h1(.sum(sumtemp),.carry(carrytemp),.a(a),.b(b));
halfAdder h2(.sum(sum),.carry(carrytemp2),.a(sumtemp),.b(cin));
assign cout=carrytemp|carrytemp2;
endmodule