reg [flogtanh_WDTH -1:0] Ic4683a9b9f7e9b353f08f15f15d0cf43, flogtanh0xffffffff_0_q;
reg [flogtanh_WDTH -1:0] Ieec3fac0fc7bb3625400a15f74b1a15e, I6a40dc8866ff2eaf00db3c84b15529df;
reg start_d_flogtanh0xffffffff_q ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 flogtanh0xffffffff_0_q <= 'h0;
 I6a40dc8866ff2eaf00db3c84b15529df <= 'h0;
 start_d_flogtanh0xffffffff_q <= 'h0;
end
else
begin
 flogtanh0xffffffff_0_q <=  Ic4683a9b9f7e9b353f08f15f15d0cf43;
 I6a40dc8866ff2eaf00db3c84b15529df <=  Ieec3fac0fc7bb3625400a15f74b1a15e;
 start_d_flogtanh0xffffffff_q <=  I40f2d0c41b0441c2b69f16af45b2d4a3;
end
