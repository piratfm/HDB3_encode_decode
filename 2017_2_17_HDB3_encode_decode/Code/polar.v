module polar(
  input clk,
  input [1:0]polar_in,
  output reg [1:0]polar_out
);

reg v_polar=1;
reg b_polar=1;
always @(posedge clk) begin
  if(polar_in==2'b11) begin//if the polar code is V
    polar_out<=v_polar ? 2'b01 : 2'b11;
    v_polar<=~v_polar;
  end
  else if(polar_in==2'b01 || polar_in==2'b10) begin
    polar_out<=b_polar ? 2'b01 : 2'b11;
    b_polar<=~b_polar;
  end
  else begin//if the polar code if 0
    polar_out<=2'b00;
  end 
end

endmodule // polar