reg [flogtanh_WDTH -1:0] flogtanh0x00008_0, flogtanh0x00008_0_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00008_1, flogtanh0x00008_1_q;
reg start_d_flogtanh0x00008_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 flogtanh0x00008_0_q <= 'h0;
 flogtanh0x00008_1_q <= 'h0;
 start_d_flogtanh0x00008_q <= 'h0;
end
else
begin
 flogtanh0x00008_0_q <=  flogtanh0x00008_0;
 flogtanh0x00008_1_q <=  flogtanh0x00008_1;
 start_d_flogtanh0x00008_q <=  start_d_flogtanh0x00007_q;
end
