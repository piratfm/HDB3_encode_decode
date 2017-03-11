module add_b(
  input clk,
  input [1:0]add_b_in,
  output [1:0]add_b_out
);

reg firstv=0;
reg enen=1;
reg [1:0] d[3:0];
always @(posedge clk) begin
  d[3]<=d[2];
  d[2]<=d[1];
  d[1]<=d[0];
  d[0]<=add_b_in;
end

always @(posedge clk)begin
  if(d[0]==2'b11) begin//if times of V is even 
    enen<=1;
    firstv<=0;
  end
  else if(d[0]==2'b01) begin
    enen<=~enen;
    firstv<=1;
  end
  else
    firstv<=1;
end

assign add_b_out=enen && (firstv==1) && (d[0]==2'b11) ? 2'b10 : d[3];

endmodule