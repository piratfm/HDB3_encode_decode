module TOP_tb(
  
);

reg clk=1;
always #10 clk = ~clk;

reg rst_n=0;
initial begin
  rst_n=0;
  #100;
  rst_n=1;
end
TOP TOP_u1(
    .clk(clk),
    .rst_n(rst_n)
);

endmodule