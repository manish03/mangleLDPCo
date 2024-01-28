reg [fgallag_WDTH -1:0] fgallag0x00007_0, fgallag0x00007_0_q;
reg [fgallag_WDTH -1:0] fgallag0x00007_1, fgallag0x00007_1_q;
reg [fgallag_WDTH -1:0] fgallag0x00007_2, fgallag0x00007_2_q;
reg [fgallag_WDTH -1:0] fgallag0x00007_3, fgallag0x00007_3_q;
reg start_d_fgallag0x00007_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 fgallag0x00007_0_q <= 'h0;
 fgallag0x00007_1_q <= 'h0;
 fgallag0x00007_2_q <= 'h0;
 fgallag0x00007_3_q <= 'h0;
 start_d_fgallag0x00007_q <= 'h0;
end
else
begin
 fgallag0x00007_0_q <=  fgallag0x00007_0;
 fgallag0x00007_1_q <=  fgallag0x00007_1;
 fgallag0x00007_2_q <=  fgallag0x00007_2;
 fgallag0x00007_3_q <=  fgallag0x00007_3;
 start_d_fgallag0x00007_q <=  start_d_fgallag0x00006_q;
end
