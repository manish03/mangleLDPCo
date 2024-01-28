reg [flogtanh_WDTH -1:0] flogtanh0x00006_0, flogtanh0x00006_0_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00006_1, flogtanh0x00006_1_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00006_2, flogtanh0x00006_2_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00006_3, flogtanh0x00006_3_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00006_4, flogtanh0x00006_4_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00006_5, flogtanh0x00006_5_q;
reg start_d_flogtanh0x00006_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 flogtanh0x00006_0_q <= 'h0;
 flogtanh0x00006_1_q <= 'h0;
 flogtanh0x00006_2_q <= 'h0;
 flogtanh0x00006_3_q <= 'h0;
 flogtanh0x00006_4_q <= 'h0;
 flogtanh0x00006_5_q <= 'h0;
 start_d_flogtanh0x00006_q <= 'h0;
end
else
begin
 flogtanh0x00006_0_q <=  flogtanh0x00006_0;
 flogtanh0x00006_1_q <=  flogtanh0x00006_1;
 flogtanh0x00006_2_q <=  flogtanh0x00006_2;
 flogtanh0x00006_3_q <=  flogtanh0x00006_3;
 flogtanh0x00006_4_q <=  flogtanh0x00006_4;
 flogtanh0x00006_5_q <=  flogtanh0x00006_5;
 start_d_flogtanh0x00006_q <=  start_d_flogtanh0x00005_q;
end
