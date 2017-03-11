module source(
    input clk,
    // output i_valid,
    output reg data_out
);

// parameter SOC = 22'b11_1000_0101_1010_0001_1001;
// parameter SOC = 22'b00_0000_0000_0000_0000_0000;

parameter SOC = 33'b1_0001_1100_0000_0011_0000_1100_0010_0001;


reg [4:0]count=0;
always @(posedge clk) begin
    case(count)
        5'd0:begin data_out<=SOC[count]; count<=count+1; end
        5'd1:begin data_out<=SOC[count]; count<=count+1; end
        5'd2:begin data_out<=SOC[count]; count<=count+1; end
        5'd3:begin data_out<=SOC[count]; count<=count+1; end
        5'd4:begin data_out<=SOC[count]; count<=count+1; end
        5'd5:begin data_out<=SOC[count]; count<=count+1; end
        5'd6:begin data_out<=SOC[count]; count<=count+1; end
        5'd7:begin data_out<=SOC[count]; count<=count+1; end
        5'd8:begin data_out<=SOC[count]; count<=count+1; end
        5'd9:begin data_out<=SOC[count]; count<=count+1; end
        5'd10:begin data_out<=SOC[count]; count<=count+1; end
        5'd11:begin data_out<=SOC[count]; count<=count+1; end
        5'd12:begin data_out<=SOC[count]; count<=count+1; end
        5'd13:begin data_out<=SOC[count]; count<=count+1; end
        5'd14:begin data_out<=SOC[count]; count<=count+1; end
        5'd15:begin data_out<=SOC[count]; count<=count+1; end
        5'd16:begin data_out<=SOC[count]; count<=count+1; end
        5'd17:begin data_out<=SOC[count]; count<=count+1; end
        5'd18:begin data_out<=SOC[count]; count<=count+1; end
        5'd19:begin data_out<=SOC[count]; count<=count+1; end
        5'd20:begin data_out<=SOC[count]; count<=count+1; end
        5'd21:begin data_out<=SOC[count]; count<=count+1; end
        5'd22:begin data_out<=SOC[count]; count<=count+1; end
        5'd23:begin data_out<=SOC[count]; count<=count+1; end
        5'd24:begin data_out<=SOC[count]; count<=count+1; end
        5'd25:begin data_out<=SOC[count]; count<=count+1; end
        5'd26:begin data_out<=SOC[count]; count<=count+1; end
        5'd27:begin data_out<=SOC[count]; count<=count+1; end
        5'd28:begin data_out<=SOC[count]; count<=count+1; end
        5'd29:begin data_out<=SOC[count]; count<=count+1; end
        5'd30:begin data_out<=SOC[count]; count<=count+1; end
        5'd31:begin data_out<=SOC[count]; count<=count+1; end
        5'd32:begin data_out<=SOC[count]; count<=count+1; end
        5'd33:begin data_out<=SOC[count]; count<=0; end
    endcase
end

endmodule // source