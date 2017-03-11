module remove_bv(
  input clk,
  input [1:0]hdb3_code,
  output reg [1:0]remove_bv_code
);

reg [7:0]data_buf;
always @(posedge clk) begin
  if(hdb3_code==data_buf[5:4] && data_buf[3:0]==4'h0 && (hdb3_code==2'b01 || hdb3_code==2'b11)) begin//detect X00X
    {remove_bv_code,data_buf[7:0]}<={data_buf[7:6],8'h00};
  end
  else if(hdb3_code==data_buf[7:6] && data_buf[5:0]==6'd0 && (hdb3_code==2'b01 || hdb3_code==2'b11)) begin//detect X000X
    {remove_bv_code,data_buf[7:0]}<={data_buf[7:6],8'h00};
  end
  else
    {remove_bv_code,data_buf[7:0]}<={data_buf[7:0],hdb3_code};
end

endmodule // remove_bv