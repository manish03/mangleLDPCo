reg [fgallag_WDTH -1:0] I702f756fc12e54b5d0cba9e129e16e40, I3d32661f72eecdf4328276db451f7f39;
reg [fgallag_WDTH -1:0] I8ed18c5f09ca2d107ccf511f4efee704, I5a79ce433bace8f19e5a49a5f0046bf1;
reg I93f6f18dc5f71629a3f2fb4d1a184bb3 ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 I3d32661f72eecdf4328276db451f7f39 <= 'h0;
 I5a79ce433bace8f19e5a49a5f0046bf1 <= 'h0;
 I93f6f18dc5f71629a3f2fb4d1a184bb3 <= 'h0;
end
else
begin
 I3d32661f72eecdf4328276db451f7f39 <=  I702f756fc12e54b5d0cba9e129e16e40;
 I5a79ce433bace8f19e5a49a5f0046bf1 <=  I8ed18c5f09ca2d107ccf511f4efee704;
 I93f6f18dc5f71629a3f2fb4d1a184bb3 <=  I576c0141b392c693b1b6e9dae74c572a;
end
