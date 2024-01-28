reg [fgallag_WDTH -1:0] fgallag0x00008_0, fgallag0x00008_0_q;
reg [fgallag_WDTH -1:0] fgallag0x00008_1, fgallag0x00008_1_q;
reg start_d_fgallag0x00008_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 fgallag0x00008_0_q <= 'h0;
 fgallag0x00008_1_q <= 'h0;
 start_d_fgallag0x00008_q <= 'h0;
end
else
begin
 fgallag0x00008_0_q <=  fgallag0x00008_0;
 fgallag0x00008_1_q <=  fgallag0x00008_1;
 start_d_fgallag0x00008_q <=  start_d_fgallag0x00007_q;
end
