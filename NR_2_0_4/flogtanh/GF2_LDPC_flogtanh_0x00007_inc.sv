reg [flogtanh_WDTH -1:0] flogtanh0x00007_0, flogtanh0x00007_0_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00007_1, flogtanh0x00007_1_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00007_2, flogtanh0x00007_2_q;
reg [flogtanh_WDTH -1:0] flogtanh0x00007_3, flogtanh0x00007_3_q;
reg start_d_flogtanh0x00007_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 flogtanh0x00007_0_q <= 'h0;
 flogtanh0x00007_1_q <= 'h0;
 flogtanh0x00007_2_q <= 'h0;
 flogtanh0x00007_3_q <= 'h0;
 start_d_flogtanh0x00007_q <= 'h0;
end
else
begin
 flogtanh0x00007_0_q <=  flogtanh0x00007_0;
 flogtanh0x00007_1_q <=  flogtanh0x00007_1;
 flogtanh0x00007_2_q <=  flogtanh0x00007_2;
 flogtanh0x00007_3_q <=  flogtanh0x00007_3;
 start_d_flogtanh0x00007_q <=  start_d_flogtanh0x00006_q;
end
