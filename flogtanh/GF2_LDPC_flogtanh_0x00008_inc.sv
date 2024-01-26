reg [flogtanh_WDTH -1:0] Id8535704c02d21b31bba0f979b865ce2, If04be38ec93a9a9feffc2f86ea41a93e;
reg [flogtanh_WDTH -1:0] I4b9150498657596ba1fcdcf43bc2644b, I1732286809e19edc6b76b52139553c35;
reg I40f2d0c41b0441c2b69f16af45b2d4a3 ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 If04be38ec93a9a9feffc2f86ea41a93e <= 'h0;
 I1732286809e19edc6b76b52139553c35 <= 'h0;
 I40f2d0c41b0441c2b69f16af45b2d4a3 <= 'h0;
end
else
begin
 If04be38ec93a9a9feffc2f86ea41a93e <=  Id8535704c02d21b31bba0f979b865ce2;
 I1732286809e19edc6b76b52139553c35 <=  I4b9150498657596ba1fcdcf43bc2644b;
 I40f2d0c41b0441c2b69f16af45b2d4a3 <=  I3e9099746c6234d8a775cc10a27475db;
end
