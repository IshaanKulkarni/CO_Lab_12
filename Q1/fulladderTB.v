module fulladder_testbench;
reg A,B,Cin;
wire S,C;
fulladder dut(.sum(S),.cout(C),.a(A),.b(B),.cin(Cin));
initial
begin
A = 0; B = 0; Cin=1; 
#10 A = 0; B = 1; Cin=0;
#10 A = 1; B = 0; Cin=1;
#10 A = 1; B = 1; Cin=0;
end

endmodule