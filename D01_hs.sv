

module half_subtractor(
    input logic a_i,
    input logic b_i,
    output logic dif_o,
    output logic brw_o
    );
    

assign dif_o = a_i ^ b_i; 
assign brw_o = ~a_i & b_i;

endmodule
