module halfadder_testbench;
reg A,B;
wire S,C;
halfAdder dut(.sum(S),.carry(C),.a(A),.b(B));
initial
begin
A = 0; B = 0; 
#10 A = 0; B = 1;
#10 A = 1; B = 0;
#10 A = 1; B = 1; 
end

endmodule