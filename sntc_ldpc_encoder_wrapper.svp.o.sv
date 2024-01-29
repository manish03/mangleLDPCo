//#;; Ic23fa9996925b610710d93e28c59a3e2 I10df3d67626099df882920ba6552f16d I93762d802eed04b3e1c59d1d46b35248 Ic9f869114804f0a61ce9b03def9d71f5 I9fc5887c030f7a3e19821ebec457e719
/*I816842ff6f8526885b6ad2d49236bc84*/
////////////////////////////////////////////////////////////////////////////////
//# Copyright (c) 2018 Secantec
//# No Permission to modify and distribute this program
//# even if this copyright message remains unaltered.
//#
//# Author: Secantec 27 April, 2018
//# $Id: $//#
//# Revision History
//#       MM      17  April, 2018    Initial release
//#
////////////////////////////////////////////////////////////////////////////////

// /Ic1111bd512b29e821b120b86446026b8/Id67f249b90615ca158b1258712c3a9fc -Ibea2f3fe6ec7414cdf0bf233abba7ef0 *simv* *csrc* ; If83a0aa1f9ca0f7dd5994445ba7d9e80 I21f66e7dd81ae29064c26b66d9b3e967.I288404204e3d452229308317344a285d -If83a0aa1f9ca0f7dd5994445ba7d9e80 sntc_berlekamp.1.sv > sntc_berlekamp.1.I21f66e7dd81ae29064c26b66d9b3e967.sv ; Id6bfe3ce1bf5714887f4ffbb7b94feab -sverilog -Ie1e1d3d40573127e9ee0480caf1283d6 -Ia823f97963868b5794f5a36e4dbe5dec sntc_berlekamp.1.I21f66e7dd81ae29064c26b66d9b3e967.sv -I2db95e8e1a9267b7a1188556b2013b33 sntc_berlekamp.1.I21f66e7dd81ae29064c26b66d9b3e967.sv.Idc1d71bbb5c4d2a5e936db79ef10c19f

 /*I816842ff6f8526885b6ad2d49236bc84*/

/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I54a78636e8c6bd0efb73150b779d5eb5 */

module  sntc_ldpc_encoder_wrapper#(
// NR_2_0_4/sntc_LDPCparam.sv
parameter MM   = 'h 000a8 ,
// parameter MM =  'h  000a8  , 
parameter NN   = 'h 000d0 ,
// parameter NN =  'h  000d0  , 
parameter cmax = 'h 00017 ,
// parameter cmax =  'h  00017  , 
parameter rmax = 'h 0000a ,
// parameter rmax =  'h  0000a  , 
// 208
// 168
parameter SUM_NN=$clog2(NN+1), // 208 : Ieab71244afb687f16d8c4f5ee9d6ef0e : I307afb7f348272492f3cca58ef2f95d8 8
parameter SUM_MM=$clog2(MM+1), // 168 : Ib3cd915d758008bd19d0f2428fbb354a : If78618843e4df2223e60ec190987c019 8
parameter LEN=MM,
parameter SUM_LEN= $clog2(NN+1)
) (


input wire  [NN-MM-1:0 ]         y_nr_in_port,
output wire [NN-1:0]             y_nr_enc,
output wire                      valid_cword_enc,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                       clr,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                       rstn,
input wire                       clk
);

wire [MM-1:0]             tmp_s;
wire y_nr_p40;
wire y_nr_p41;
wire y_nr_p42;
wire y_nr_p43;
wire y_nr_p44;
wire y_nr_p45;
wire y_nr_p46;
wire y_nr_p47;
wire y_nr_p48;
wire y_nr_p49;
wire y_nr_p50;
wire y_nr_p51;
wire y_nr_p52;
wire y_nr_p53;
wire y_nr_p54;
wire y_nr_p55;
wire y_nr_p56;
wire y_nr_p57;
wire y_nr_p58;
wire y_nr_p59;
wire y_nr_p60;
wire y_nr_p61;
wire y_nr_p62;
wire y_nr_p63;
wire y_nr_p64;
wire y_nr_p65;
wire y_nr_p66;
wire y_nr_p67;
wire y_nr_p68;
wire y_nr_p69;
wire y_nr_p70;
wire y_nr_p71;
wire y_nr_p72;
wire y_nr_p73;
wire y_nr_p74;
wire y_nr_p75;
wire y_nr_p76;
wire y_nr_p77;
wire y_nr_p78;
wire y_nr_p79;
wire y_nr_p80;
wire y_nr_p81;
wire y_nr_p82;
wire y_nr_p83;
wire y_nr_p84;
wire y_nr_p85;
wire y_nr_p86;
wire y_nr_p87;
wire y_nr_p88;
wire y_nr_p89;
wire y_nr_p90;
wire y_nr_p91;
wire y_nr_p92;
wire y_nr_p93;
wire y_nr_p94;
wire y_nr_p95;
wire y_nr_p96;
wire y_nr_p97;
wire y_nr_p98;
wire y_nr_p99;
wire y_nr_p100;
wire y_nr_p101;
wire y_nr_p102;
wire y_nr_p103;
wire y_nr_p104;
wire y_nr_p105;
wire y_nr_p106;
wire y_nr_p107;
wire y_nr_p108;
wire y_nr_p109;
wire y_nr_p110;
wire y_nr_p111;
wire y_nr_p112;
wire y_nr_p113;
wire y_nr_p114;
wire y_nr_p115;
wire y_nr_p116;
wire y_nr_p117;
wire y_nr_p118;
wire y_nr_p119;
wire y_nr_p120;
wire y_nr_p121;
wire y_nr_p122;
wire y_nr_p123;
wire y_nr_p124;
wire y_nr_p125;
wire y_nr_p126;
wire y_nr_p127;
wire y_nr_p128;
wire y_nr_p129;
wire y_nr_p130;
wire y_nr_p131;
wire y_nr_p132;
wire y_nr_p133;
wire y_nr_p134;
wire y_nr_p135;
wire y_nr_p136;
wire y_nr_p137;
wire y_nr_p138;
wire y_nr_p139;
wire y_nr_p140;
wire y_nr_p141;
wire y_nr_p142;
wire y_nr_p143;
wire y_nr_p144;
wire y_nr_p145;
wire y_nr_p146;
wire y_nr_p147;
wire y_nr_p148;
wire y_nr_p149;
wire y_nr_p150;
wire y_nr_p151;
wire y_nr_p152;
wire y_nr_p153;
wire y_nr_p154;
wire y_nr_p155;
wire y_nr_p156;
wire y_nr_p157;
wire y_nr_p158;
wire y_nr_p159;
wire y_nr_p160;
wire y_nr_p161;
wire y_nr_p162;
wire y_nr_p163;
wire y_nr_p164;
wire y_nr_p165;
wire y_nr_p166;
wire y_nr_p167;
wire y_nr_p168;
wire y_nr_p169;
wire y_nr_p170;
wire y_nr_p171;
wire y_nr_p172;
wire y_nr_p173;
wire y_nr_p174;
wire y_nr_p175;
wire y_nr_p176;
wire y_nr_p177;
wire y_nr_p178;
wire y_nr_p179;
wire y_nr_p180;
wire y_nr_p181;
wire y_nr_p182;
wire y_nr_p183;
wire y_nr_p184;
wire y_nr_p185;
wire y_nr_p186;
wire y_nr_p187;
wire y_nr_p188;
wire y_nr_p189;
wire y_nr_p190;
wire y_nr_p191;
wire y_nr_p192;
wire y_nr_p193;
wire y_nr_p194;
wire y_nr_p195;
wire y_nr_p196;
wire y_nr_p197;
wire y_nr_p198;
wire y_nr_p199;
wire y_nr_p200;
wire y_nr_p201;
wire y_nr_p202;
wire y_nr_p203;
wire y_nr_p204;
wire y_nr_p205;
wire y_nr_p206;
wire y_nr_p207;
wire y_nr_in_port_0;
wire y_nr_in_port_1;
wire y_nr_in_port_2;
wire y_nr_in_port_3;
wire y_nr_in_port_4;
wire y_nr_in_port_5;
wire y_nr_in_port_6;
wire y_nr_in_port_7;
wire y_nr_in_port_8;
wire y_nr_in_port_9;
wire y_nr_in_port_10;
wire y_nr_in_port_11;
wire y_nr_in_port_12;
wire y_nr_in_port_13;
wire y_nr_in_port_14;
wire y_nr_in_port_15;
wire y_nr_in_port_16;
wire y_nr_in_port_17;
wire y_nr_in_port_18;
wire y_nr_in_port_19;
wire y_nr_in_port_20;
wire y_nr_in_port_21;
wire y_nr_in_port_22;
wire y_nr_in_port_23;
wire y_nr_in_port_24;
wire y_nr_in_port_25;
wire y_nr_in_port_26;
wire y_nr_in_port_27;
wire y_nr_in_port_28;
wire y_nr_in_port_29;
wire y_nr_in_port_30;
wire y_nr_in_port_31;
wire y_nr_in_port_32;
wire y_nr_in_port_33;
wire y_nr_in_port_34;
wire y_nr_in_port_35;
wire y_nr_in_port_36;
wire y_nr_in_port_37;
wire y_nr_in_port_38;
wire y_nr_in_port_39;
assign y_nr_in_port_0 = y_nr_in_port[0];
assign y_nr_in_port_1 = y_nr_in_port[1];
assign y_nr_in_port_2 = y_nr_in_port[2];
assign y_nr_in_port_3 = y_nr_in_port[3];
assign y_nr_in_port_4 = y_nr_in_port[4];
assign y_nr_in_port_5 = y_nr_in_port[5];
assign y_nr_in_port_6 = y_nr_in_port[6];
assign y_nr_in_port_7 = y_nr_in_port[7];
assign y_nr_in_port_8 = y_nr_in_port[8];
assign y_nr_in_port_9 = y_nr_in_port[9];
assign y_nr_in_port_10 = y_nr_in_port[10];
assign y_nr_in_port_11 = y_nr_in_port[11];
assign y_nr_in_port_12 = y_nr_in_port[12];
assign y_nr_in_port_13 = y_nr_in_port[13];
assign y_nr_in_port_14 = y_nr_in_port[14];
assign y_nr_in_port_15 = y_nr_in_port[15];
assign y_nr_in_port_16 = y_nr_in_port[16];
assign y_nr_in_port_17 = y_nr_in_port[17];
assign y_nr_in_port_18 = y_nr_in_port[18];
assign y_nr_in_port_19 = y_nr_in_port[19];
assign y_nr_in_port_20 = y_nr_in_port[20];
assign y_nr_in_port_21 = y_nr_in_port[21];
assign y_nr_in_port_22 = y_nr_in_port[22];
assign y_nr_in_port_23 = y_nr_in_port[23];
assign y_nr_in_port_24 = y_nr_in_port[24];
assign y_nr_in_port_25 = y_nr_in_port[25];
assign y_nr_in_port_26 = y_nr_in_port[26];
assign y_nr_in_port_27 = y_nr_in_port[27];
assign y_nr_in_port_28 = y_nr_in_port[28];
assign y_nr_in_port_29 = y_nr_in_port[29];
assign y_nr_in_port_30 = y_nr_in_port[30];
assign y_nr_in_port_31 = y_nr_in_port[31];
assign y_nr_in_port_32 = y_nr_in_port[32];
assign y_nr_in_port_33 = y_nr_in_port[33];
assign y_nr_in_port_34 = y_nr_in_port[34];
assign y_nr_in_port_35 = y_nr_in_port[35];
assign y_nr_in_port_36 = y_nr_in_port[36];
assign y_nr_in_port_37 = y_nr_in_port[37];
assign y_nr_in_port_38 = y_nr_in_port[38];
assign y_nr_in_port_39 = y_nr_in_port[39];
`include  "NR_2_0_4/sntc_encoder.sv"

assign y_nr_enc[0]=y_nr_in_port_0;
assign y_nr_enc[1]=y_nr_in_port_1;
assign y_nr_enc[2]=y_nr_in_port_2;
assign y_nr_enc[3]=y_nr_in_port_3;
assign y_nr_enc[4]=y_nr_in_port_4;
assign y_nr_enc[5]=y_nr_in_port_5;
assign y_nr_enc[6]=y_nr_in_port_6;
assign y_nr_enc[7]=y_nr_in_port_7;
assign y_nr_enc[8]=y_nr_in_port_8;
assign y_nr_enc[9]=y_nr_in_port_9;
assign y_nr_enc[10]=y_nr_in_port_10;
assign y_nr_enc[11]=y_nr_in_port_11;
assign y_nr_enc[12]=y_nr_in_port_12;
assign y_nr_enc[13]=y_nr_in_port_13;
assign y_nr_enc[14]=y_nr_in_port_14;
assign y_nr_enc[15]=y_nr_in_port_15;
assign y_nr_enc[16]=y_nr_in_port_16;
assign y_nr_enc[17]=y_nr_in_port_17;
assign y_nr_enc[18]=y_nr_in_port_18;
assign y_nr_enc[19]=y_nr_in_port_19;
assign y_nr_enc[20]=y_nr_in_port_20;
assign y_nr_enc[21]=y_nr_in_port_21;
assign y_nr_enc[22]=y_nr_in_port_22;
assign y_nr_enc[23]=y_nr_in_port_23;
assign y_nr_enc[24]=y_nr_in_port_24;
assign y_nr_enc[25]=y_nr_in_port_25;
assign y_nr_enc[26]=y_nr_in_port_26;
assign y_nr_enc[27]=y_nr_in_port_27;
assign y_nr_enc[28]=y_nr_in_port_28;
assign y_nr_enc[29]=y_nr_in_port_29;
assign y_nr_enc[30]=y_nr_in_port_30;
assign y_nr_enc[31]=y_nr_in_port_31;
assign y_nr_enc[32]=y_nr_in_port_32;
assign y_nr_enc[33]=y_nr_in_port_33;
assign y_nr_enc[34]=y_nr_in_port_34;
assign y_nr_enc[35]=y_nr_in_port_35;
assign y_nr_enc[36]=y_nr_in_port_36;
assign y_nr_enc[37]=y_nr_in_port_37;
assign y_nr_enc[38]=y_nr_in_port_38;
assign y_nr_enc[39]=y_nr_in_port_39;

assign y_nr_enc[40]=y_nr_p40;
assign y_nr_enc[41]=y_nr_p41;
assign y_nr_enc[42]=y_nr_p42;
assign y_nr_enc[43]=y_nr_p43;
assign y_nr_enc[44]=y_nr_p44;
assign y_nr_enc[45]=y_nr_p45;
assign y_nr_enc[46]=y_nr_p46;
assign y_nr_enc[47]=y_nr_p47;
assign y_nr_enc[48]=y_nr_p48;
assign y_nr_enc[49]=y_nr_p49;
assign y_nr_enc[50]=y_nr_p50;
assign y_nr_enc[51]=y_nr_p51;
assign y_nr_enc[52]=y_nr_p52;
assign y_nr_enc[53]=y_nr_p53;
assign y_nr_enc[54]=y_nr_p54;
assign y_nr_enc[55]=y_nr_p55;
assign y_nr_enc[56]=y_nr_p56;
assign y_nr_enc[57]=y_nr_p57;
assign y_nr_enc[58]=y_nr_p58;
assign y_nr_enc[59]=y_nr_p59;
assign y_nr_enc[60]=y_nr_p60;
assign y_nr_enc[61]=y_nr_p61;
assign y_nr_enc[62]=y_nr_p62;
assign y_nr_enc[63]=y_nr_p63;
assign y_nr_enc[64]=y_nr_p64;
assign y_nr_enc[65]=y_nr_p65;
assign y_nr_enc[66]=y_nr_p66;
assign y_nr_enc[67]=y_nr_p67;
assign y_nr_enc[68]=y_nr_p68;
assign y_nr_enc[69]=y_nr_p69;
assign y_nr_enc[70]=y_nr_p70;
assign y_nr_enc[71]=y_nr_p71;
assign y_nr_enc[72]=y_nr_p72;
assign y_nr_enc[73]=y_nr_p73;
assign y_nr_enc[74]=y_nr_p74;
assign y_nr_enc[75]=y_nr_p75;
assign y_nr_enc[76]=y_nr_p76;
assign y_nr_enc[77]=y_nr_p77;
assign y_nr_enc[78]=y_nr_p78;
assign y_nr_enc[79]=y_nr_p79;
assign y_nr_enc[80]=y_nr_p80;
assign y_nr_enc[81]=y_nr_p81;
assign y_nr_enc[82]=y_nr_p82;
assign y_nr_enc[83]=y_nr_p83;
assign y_nr_enc[84]=y_nr_p84;
assign y_nr_enc[85]=y_nr_p85;
assign y_nr_enc[86]=y_nr_p86;
assign y_nr_enc[87]=y_nr_p87;
assign y_nr_enc[88]=y_nr_p88;
assign y_nr_enc[89]=y_nr_p89;
assign y_nr_enc[90]=y_nr_p90;
assign y_nr_enc[91]=y_nr_p91;
assign y_nr_enc[92]=y_nr_p92;
assign y_nr_enc[93]=y_nr_p93;
assign y_nr_enc[94]=y_nr_p94;
assign y_nr_enc[95]=y_nr_p95;
assign y_nr_enc[96]=y_nr_p96;
assign y_nr_enc[97]=y_nr_p97;
assign y_nr_enc[98]=y_nr_p98;
assign y_nr_enc[99]=y_nr_p99;
assign y_nr_enc[100]=y_nr_p100;
assign y_nr_enc[101]=y_nr_p101;
assign y_nr_enc[102]=y_nr_p102;
assign y_nr_enc[103]=y_nr_p103;
assign y_nr_enc[104]=y_nr_p104;
assign y_nr_enc[105]=y_nr_p105;
assign y_nr_enc[106]=y_nr_p106;
assign y_nr_enc[107]=y_nr_p107;
assign y_nr_enc[108]=y_nr_p108;
assign y_nr_enc[109]=y_nr_p109;
assign y_nr_enc[110]=y_nr_p110;
assign y_nr_enc[111]=y_nr_p111;
assign y_nr_enc[112]=y_nr_p112;
assign y_nr_enc[113]=y_nr_p113;
assign y_nr_enc[114]=y_nr_p114;
assign y_nr_enc[115]=y_nr_p115;
assign y_nr_enc[116]=y_nr_p116;
assign y_nr_enc[117]=y_nr_p117;
assign y_nr_enc[118]=y_nr_p118;
assign y_nr_enc[119]=y_nr_p119;
assign y_nr_enc[120]=y_nr_p120;
assign y_nr_enc[121]=y_nr_p121;
assign y_nr_enc[122]=y_nr_p122;
assign y_nr_enc[123]=y_nr_p123;
assign y_nr_enc[124]=y_nr_p124;
assign y_nr_enc[125]=y_nr_p125;
assign y_nr_enc[126]=y_nr_p126;
assign y_nr_enc[127]=y_nr_p127;
assign y_nr_enc[128]=y_nr_p128;
assign y_nr_enc[129]=y_nr_p129;
assign y_nr_enc[130]=y_nr_p130;
assign y_nr_enc[131]=y_nr_p131;
assign y_nr_enc[132]=y_nr_p132;
assign y_nr_enc[133]=y_nr_p133;
assign y_nr_enc[134]=y_nr_p134;
assign y_nr_enc[135]=y_nr_p135;
assign y_nr_enc[136]=y_nr_p136;
assign y_nr_enc[137]=y_nr_p137;
assign y_nr_enc[138]=y_nr_p138;
assign y_nr_enc[139]=y_nr_p139;
assign y_nr_enc[140]=y_nr_p140;
assign y_nr_enc[141]=y_nr_p141;
assign y_nr_enc[142]=y_nr_p142;
assign y_nr_enc[143]=y_nr_p143;
assign y_nr_enc[144]=y_nr_p144;
assign y_nr_enc[145]=y_nr_p145;
assign y_nr_enc[146]=y_nr_p146;
assign y_nr_enc[147]=y_nr_p147;
assign y_nr_enc[148]=y_nr_p148;
assign y_nr_enc[149]=y_nr_p149;
assign y_nr_enc[150]=y_nr_p150;
assign y_nr_enc[151]=y_nr_p151;
assign y_nr_enc[152]=y_nr_p152;
assign y_nr_enc[153]=y_nr_p153;
assign y_nr_enc[154]=y_nr_p154;
assign y_nr_enc[155]=y_nr_p155;
assign y_nr_enc[156]=y_nr_p156;
assign y_nr_enc[157]=y_nr_p157;
assign y_nr_enc[158]=y_nr_p158;
assign y_nr_enc[159]=y_nr_p159;
assign y_nr_enc[160]=y_nr_p160;
assign y_nr_enc[161]=y_nr_p161;
assign y_nr_enc[162]=y_nr_p162;
assign y_nr_enc[163]=y_nr_p163;
assign y_nr_enc[164]=y_nr_p164;
assign y_nr_enc[165]=y_nr_p165;
assign y_nr_enc[166]=y_nr_p166;
assign y_nr_enc[167]=y_nr_p167;
assign y_nr_enc[168]=y_nr_p168;
assign y_nr_enc[169]=y_nr_p169;
assign y_nr_enc[170]=y_nr_p170;
assign y_nr_enc[171]=y_nr_p171;
assign y_nr_enc[172]=y_nr_p172;
assign y_nr_enc[173]=y_nr_p173;
assign y_nr_enc[174]=y_nr_p174;
assign y_nr_enc[175]=y_nr_p175;
assign y_nr_enc[176]=y_nr_p176;
assign y_nr_enc[177]=y_nr_p177;
assign y_nr_enc[178]=y_nr_p178;
assign y_nr_enc[179]=y_nr_p179;
assign y_nr_enc[180]=y_nr_p180;
assign y_nr_enc[181]=y_nr_p181;
assign y_nr_enc[182]=y_nr_p182;
assign y_nr_enc[183]=y_nr_p183;
assign y_nr_enc[184]=y_nr_p184;
assign y_nr_enc[185]=y_nr_p185;
assign y_nr_enc[186]=y_nr_p186;
assign y_nr_enc[187]=y_nr_p187;
assign y_nr_enc[188]=y_nr_p188;
assign y_nr_enc[189]=y_nr_p189;
assign y_nr_enc[190]=y_nr_p190;
assign y_nr_enc[191]=y_nr_p191;
assign y_nr_enc[192]=y_nr_p192;
assign y_nr_enc[193]=y_nr_p193;
assign y_nr_enc[194]=y_nr_p194;
assign y_nr_enc[195]=y_nr_p195;
assign y_nr_enc[196]=y_nr_p196;
assign y_nr_enc[197]=y_nr_p197;
assign y_nr_enc[198]=y_nr_p198;
assign y_nr_enc[199]=y_nr_p199;
assign y_nr_enc[200]=y_nr_p200;
assign y_nr_enc[201]=y_nr_p201;
assign y_nr_enc[202]=y_nr_p202;
assign y_nr_enc[203]=y_nr_p203;
assign y_nr_enc[204]=y_nr_p204;
assign y_nr_enc[205]=y_nr_p205;
assign y_nr_enc[206]=y_nr_p206;
assign y_nr_enc[207]=y_nr_p207;







sntc_ldpc_syndrome_wrapper i_sntc_ldpc_syndrome_wrapper
(


                                  .y_nr_in                (y_nr_enc),
                                  .syn_nr_port            (tmp_s),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .clr                    (clr),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .valid_cword            (valid_cword_enc),
                                  .rstn                   (rstn),
                                  .clk                    (clk)
);


`ifdef ENCRYPT
`endif

endmodule

