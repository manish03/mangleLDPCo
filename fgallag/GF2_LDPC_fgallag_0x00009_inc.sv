reg [fgallag_WDTH -1:0] I3f25e297b4ae3ff6c54ea0761a7741ab, fgallag0xffffffff_0_q;
reg [fgallag_WDTH -1:0] I40768e536b89956ee6a20a300cf36fd7, I1b39a986e30a9935fd3b2f284c695d68;
reg start_d_fgallag0xffffffff_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 fgallag0xffffffff_0_q <= 'h0;
 I1b39a986e30a9935fd3b2f284c695d68 <= 'h0;
 start_d_fgallag0xffffffff_q <= 'h0;
end
else
begin
 fgallag0xffffffff_0_q <=  I3f25e297b4ae3ff6c54ea0761a7741ab;
 I1b39a986e30a9935fd3b2f284c695d68 <=  I40768e536b89956ee6a20a300cf36fd7;
 start_d_fgallag0xffffffff_q <=  I93f6f18dc5f71629a3f2fb4d1a184bb3;
end
