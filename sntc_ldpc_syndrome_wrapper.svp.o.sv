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

module  sntc_ldpc_syndrome_wrapper#(
// NR_2_0_4/sntc_LDPCparam.sv
parameter MM   = 'h 000a8 ,
parameter NN   = 'h 000d0 ,
parameter cmax = 'h 00017 ,
parameter rmax = 'h 0000a ,
// 0
// 0
parameter SUM_NN=$clog2(NN+1), // 0 : Ieab71244afb687f16d8c4f5ee9d6ef0e : I307afb7f348272492f3cca58ef2f95d8 0
parameter SUM_MM=$clog2(MM+1), // 0 : Ib3cd915d758008bd19d0f2428fbb354a : If78618843e4df2223e60ec190987c019 0
parameter LEN=MM,
parameter SUM_LEN= $clog2(NN+1)
) (


input wire [NN-1:0]              y_nr_in,
output wire [MM-1:0]             syn_nr_port,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                       clr,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
output wire                      valid_cword,
input wire                       rstn,
input wire                       clk
);

wire [MM-1:0]             syn_nr;

assign syn_nr_port = syn_nr;

assign valid_cword = ~(|syn_nr);

`include  "NR_2_0_4/sntc_syndrome.sv"



endmodule

