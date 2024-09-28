// For Demonstration purposes only
// Code has not been fully verified or tested 
// User assumes risk
`timescale 1ns / 1ps
module adc_model
(
    input  wire         adc_clk,
    output reg  [13: 0] adc_data
);

initial begin
    adc_data = 14'b0;
end

always@(posedge adc_clk) begin
  adc_data <= adc_data + 1;
end

endmodule
