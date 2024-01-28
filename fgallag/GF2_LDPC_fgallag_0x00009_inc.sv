reg [fgallag_WDTH -1:0] fgallag0xffffffff_0, fgallag0xffffffff_0_q;
reg [fgallag_WDTH -1:0] fgallag0xffffffff_1, fgallag0xffffffff_1_q;
reg start_d_fgallag0xffffffff_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 fgallag0xffffffff_0_q <= 'h0;
 fgallag0xffffffff_1_q <= 'h0;
 start_d_fgallag0xffffffff_q <= 'h0;
end
else
begin
 fgallag0xffffffff_0_q <=  fgallag0xffffffff_0;
 fgallag0xffffffff_1_q <=  fgallag0xffffffff_1;
 start_d_fgallag0xffffffff_q <=  start_d_fgallag0x00008_q;
end
