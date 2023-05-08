
`timescale 1ns/1ps 

module half_subtractor_tb();

logic a_i;
logic b_i;
logic dif_o;
logic brw_o;

half_subtractor HALF_SUBTRACTOR(.*);

initial begin

a_i = 0;
b_i = 0;
#10;
a_i = 0;
b_i = 1;
#10;
a_i = 1;
b_i = 0;
#10;
a_i = 1;
b_i = 1;
#10;
a_i = 0;
b_i = 1'bx;
#10;
a_i = 1'bz;
b_i = 1;
#10;
$finish();

end

endmodule
