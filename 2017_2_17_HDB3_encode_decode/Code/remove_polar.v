module remove_polar(
  input clk,
  input [1:0]remove_bv,
  output reg hdb3_decode
);

always @(posedge clk) begin
  if(remove_bv==2'b01||remove_bv==2'b11) begin
    hdb3_decode<=1;
  end
  else
    hdb3_decode<=0;
end

endmodule // remove_polar