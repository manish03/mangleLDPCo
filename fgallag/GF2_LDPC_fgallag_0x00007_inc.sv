reg [fgallag_WDTH -1:0] Ia7d34a5c48214f2a621b50e8ab83b8ed, Iac8fa9870b8eea066f71cf779822ae8c;
reg [fgallag_WDTH -1:0] Ia8a2a18441971a3b4fdc380de8e51678, I21bf34a5a15ad45c1589e27caefe01b3;
reg [fgallag_WDTH -1:0] I543147506272c69e234afd12a1d222ca, I741862871bd1eede0465be591cb86701;
reg [fgallag_WDTH -1:0] I3b387622a3b87ba5f2e9cbe3841ea8eb, I89a7e0136bed29f84bb4a16c895927e7;
reg I576c0141b392c693b1b6e9dae74c572a ;
always @(posedge clk or negedge rstn)
if (!rstn) begin
 Iac8fa9870b8eea066f71cf779822ae8c <= 'h0;
 I21bf34a5a15ad45c1589e27caefe01b3 <= 'h0;
 I741862871bd1eede0465be591cb86701 <= 'h0;
 I89a7e0136bed29f84bb4a16c895927e7 <= 'h0;
 I576c0141b392c693b1b6e9dae74c572a <= 'h0;
end
else
begin
 Iac8fa9870b8eea066f71cf779822ae8c <=  Ia7d34a5c48214f2a621b50e8ab83b8ed;
 I21bf34a5a15ad45c1589e27caefe01b3 <=  Ia8a2a18441971a3b4fdc380de8e51678;
 I741862871bd1eede0465be591cb86701 <=  I543147506272c69e234afd12a1d222ca;
 I89a7e0136bed29f84bb4a16c895927e7 <=  I3b387622a3b87ba5f2e9cbe3841ea8eb;
 I576c0141b392c693b1b6e9dae74c572a <=  Ic5f8ad0b8b66b30eaaee70ac52ea6465;
end
