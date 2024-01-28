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

module  sntc_ldpc_decoder_wrapper #(
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
parameter SUM_NN         = $clog2(NN+1), // 8 : I307afb7f348272492f3cca58ef2f95d8
parameter SUM_MM         = $clog2(MM+1), // 8 : If78618843e4df2223e60ec190987c019
parameter LEN            = MM,
parameter SUM_NN_WDTH    = $clog2(SUM_NN+2),
parameter SUM_MM_WDTH    = $clog2(SUM_MM+2),
parameter SUM_LEN= $clog2(NN+1)

) (


input wire  [NN-1:0]                 q0_0,
input wire  [NN-1:0]                 q0_1,

output wire  [NN-1:0]                final_y_nr_dec,

input wire  [MM-1:0]                 exp_syn,
input wire  [31:0]                   percent_probability_int,
input wire  [SUM_LEN-1:0]            HamDist_loop_max,
input wire  [SUM_LEN-1:0]            HamDist_loop_percentage,

input wire  [SUM_LEN-1:0]            HamDist_iir1,
input wire  [SUM_LEN-1:0]            HamDist_iir2,
input wire  [SUM_LEN-1:0]            HamDist_iir3,

output wire                          converged_loops_ended,
output wire                          converged_pass_fail,

input  wire                          start_dec,
output wire                          syn_valid_cword_dec,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                           clr,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                           rstn,
input wire                           clk
);

`ifdef ENCRYPT
`endif

wire [MM-1:0]                 cur_syndrome;
wire [SUM_LEN-1:0]            HamDist_sum_mm;
reg  [SUM_LEN-1:0]            HamDist_loop;
reg  [SUM_LEN-1:0]            HamDist_cntr;
reg                           iter_start_int;


wire                          HamDist_cntr_inc_converged_valid;


sntc_ldpc_syndrome_wrapper i_sntc_ldpc_syndrome_wrapper
(


                                  .y_nr_in                (final_y_nr_dec),
                                  .syn_nr_port            (cur_syndrome),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .clr                    (clr),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .valid_cword            (syn_valid_cword_dec),
                                  .rstn                   (rstn),
                                  .clk                    (clk)
);

sntc_ldpc_decoder Ic5e4ebe6a5880da879436ddf262ba2e8
(

                                  .q0_0                   (q0_0),
                                  .q0_1                   (q0_1),
                                  .final_y_nr_dec         (final_y_nr_dec),
                                  .exp_syn                (exp_syn),
                                  .percent_probability_int(percent_probability_int),

                                  .HamDist_sum_mm         (HamDist_sum_mm),
                                  .HamDist_loop           (HamDist_loop),
                                  .HamDist_loop_max       (HamDist_loop_max),
                                  .HamDist_loop_percentage(HamDist_loop_percentage),
                                  .converged_loops_ended  (converged_loops_ended),
                                  .converged_pass_fail    (converged_pass_fail),
                                  .HamDist_cntr_inc_converged_valid        (HamDist_cntr_inc_converged_valid),
                                  .HamDist_iir1           (HamDist_iir1),
                                  .HamDist_iir2           (HamDist_iir1),
                                  .HamDist_iir3           (HamDist_iir1),




                                  .start_dec              (start_dec),
                                  .iter_start_int         (iter_start_int),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .clr                    (clr),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .rstn                   (rstn),
                                  .clk                    (clk)

);


sntc_HamDist I56aaf48351b3f65ab4d6fbe172ba3387
(


                                  .HamDist_y              (exp_syn),
                                  .HamDist_x              (cur_syndrome),
                                  .sum_mm                 (HamDist_sum_mm),

/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .clr                    (clr),
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
                                  .rstn                   (rstn),
                                  .clk                    (clk)
);



always @(posedge clk or negedge rstn)
begin
   if (~rstn) begin
       HamDist_cntr <= {SUM_LEN{1'b0}};
   end else begin

       if (HamDist_cntr_inc_converged_valid) begin
          HamDist_cntr <= HamDist_cntr + 1;
       end

   end
end

always_comb iter_start_int = HamDist_cntr_inc_converged_valid;
always_comb HamDist_loop = HamDist_cntr;

`ifdef ENCRYPT
`endif

endmodule

//C Ia642a85aab89544a289fb1f29eab689d: Ib6f6b4efd9391d1fa207d325ff1bbd60 I83878c91171338902e0fe0fb97a8c47a:0.100000 I7290d6b1f1458098d2f225877e609ba6:2.197225 percent_probability_int:'d141

 //Ic07b0b4d7660314f711a68fc47c4ab38 I48d8d6f5a3efbf52837d6b788a22859a valid code word
//y_int:
 //44010bdd34c9a17a9dc5c9798ef00a0604fe89b67904e634be0b
//syny_err:
 //0200400200100008100880c0000680200320002200
//C Ia642a85aab89544a289fb1f29eab689d: Ib6f6b4efd9391d1fa207d325ff1bbd60 I83878c91171338902e0fe0fb97a8c47a:0.038462 I7290d6b1f1458098d2f225877e609ba6:3.218876 percent_probability_int:'d206
