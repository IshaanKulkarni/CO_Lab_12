module readlogic(input ra0, input ra1, input clk, output [31:0]op1, output [31:0] op2);

wire [31:0]register_value_1;
wire [31:0]register_value_2;

_32bitPIPO r1(.D(32'b00000000000001010000000001000101), .clk(clk), .Q(register_value_1));
_32bitPIPO r2(.D(32'b00000000000001010001111100010101), .clk(clk), .Q(register_value_2));

mux2 m1(.a(register_value_1), .b(register_value_2), .s(ra0), .ans(output_value_1));
mux2 m2(.a(register_value_1), .b(register_value_2), .s(ra1), .ans(output_value_2));
endmodule