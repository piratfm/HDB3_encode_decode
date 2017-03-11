module TOP(
  input clk,
  input rst_n 
);

wire data_source;
source source_u1(
  .clk(clk),
  .data_out(data_source)
);

wire [1:0]data_v;
add_v add_v_u1(
  .clk(clk),
  .data_in(data_source),
  .data_v(data_v)
);

wire [1:0]data_b;
add_b add_b_u1(
  .clk(clk),
  .add_b_in(data_v),
  .add_b_out(data_b)
);

wire [1:0]hdb3_code;
polar polar_u1(
  .clk(clk),
  .polar_in(data_b),
  .polar_out(hdb3_code)
);


wire [1:0]remove_bv;
remove_bv remove_bv_u1(
  .clk(clk),
  .hdb3_code(hdb3_code),
  .remove_bv_code(remove_bv)
);

wire hdb3_decode;
remove_polar remove_polar_u1(
  .clk(clk),
  .remove_bv(remove_bv),
  .hdb3_decode(hdb3_decode)
);

endmodule // TOPinput clk,i