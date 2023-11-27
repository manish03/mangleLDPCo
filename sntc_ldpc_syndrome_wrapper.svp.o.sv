//#;; Id7d2c4b2da7a6478426f10a28d9f9eba59a188d1bf2835798742825d32a11125 I8be3365cabaa6a0f90d2e64f03fa78268c135fe0b0758b576b447e9b2068d75d I18a0c098c7fb0098093fc0fd619c8032ae193215c5f695d7f5eaafa28aa64d70 I679eaac16659c013675081e715f7ef761bdd183f1d7f55d079eb46ad6e322ac5 I9ef2faffd23e7fdda264eeeb3114357fcb304142506cbb023c2894ac10f71654
/*Ic3f8d45b35548e4a4ee0b7181f1834df8a2e1aa0eea9b8c77323fcbf46bb42c8*/
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

// /I51a1f05af85e342e3c849b47d387086476282d5f50dc240c19216d6edfb1eb5a/I58466ebdd352f801198118e294e38715f864985fd87977f348bfcd7db62e7c76 -I54e67ab9c29a6cfd19408098a96b2a40ede7e06aadcf77336da0dd2b57f25ba7 *I4395dc236d13a1c9b88a791fd2e1275bbb97b927d52e9b8c38248a0d57259aea* *Ic7c59e97212940ba254bbb99e5f908fec3434155e0fbb2f0a3f2ab5a6b4ba2a1* ; If0c929a9e723bc62724e30c7e396e576019dfcb8cfd0a3f264ee5d72e64e49d1 I04ad2bfad8cbdb3afbf9a26ea1454ac0a07c0eebc856992b38114cdcb5098c47.I3485639faf1591f3c16f295198e9389db5b33c949587ec48663597d4e00299d5 -If0c929a9e723bc62724e30c7e396e576019dfcb8cfd0a3f264ee5d72e64e49d1 I8803a3b234be60475d3d6498d388264bbc5edd49f43c780eee4753cddabfe052.1.sv > I8803a3b234be60475d3d6498d388264bbc5edd49f43c780eee4753cddabfe052.1.I04ad2bfad8cbdb3afbf9a26ea1454ac0a07c0eebc856992b38114cdcb5098c47.sv ; Ia8d1cfa1fc63160715eed9e8f5f39538f4520ff839d850162536352ec0a5509c -Ic572272153455b732903e10d0db7356fb56fb5d0a6a9064766547a1304406c33 -I8c2574892063f995fdf756bce07f46c1a5193e54cd52837ed91e32008ccf41ac -I4e1de0094e501762cba645b8d4663534d3eee7dc7d8bc675574f6b130d9f5302 I8803a3b234be60475d3d6498d388264bbc5edd49f43c780eee4753cddabfe052.1.I04ad2bfad8cbdb3afbf9a26ea1454ac0a07c0eebc856992b38114cdcb5098c47.sv -Iacac86c0e609ca906f632b0e2dacccb2b77d22b0621f20ebece1a4835b93f6f0 I8803a3b234be60475d3d6498d388264bbc5edd49f43c780eee4753cddabfe052.1.I04ad2bfad8cbdb3afbf9a26ea1454ac0a07c0eebc856992b38114cdcb5098c47.sv.I836ff184e7b41b1e13cb5fd89fa1de98dbbab99e9d2918913ff43b86a5c7c213

 /*Ic3f8d45b35548e4a4ee0b7181f1834df8a2e1aa0eea9b8c77323fcbf46bb42c8*/

/* I1e4d9aa7cb1ef438f80454b61c625f0c6aed19675cb2c2f865cbd2e2c3ef2ff7 Ib8a92ab2b5e2e68fc63a575fff1d62c25ec6d30209e164d82ec85f5576d9d940 I63985ce3eb57dbe35dec3a2e0dc38ffe14d2e2396edf773bd4f0298ce3ec7eff */

module  sntc_ldpc_syndrome_wrapper#(
// I168413ccee11e827c207105eecf061ecb7d6991383544364fda85556cdf96a57/I373a739f28b569ba97fa09dd5a21185f9bed4792859f1d9cc7fe4af7f6b9c7b7.sv
parameter MM   = 'h 000a8 ,
parameter NN   = 'h 000d0 ,
parameter cmax = 'h 00017 ,
parameter rmax = 'h 0000a ,
// 0
// 0
parameter SUM_NN=$clog2(NN+1), // 0 : Ifab66aa01347d3f11a16468941378cea495937e5f482e18ea6472681e03d3936 : I47c35ffcd3135a74f03fef2155c1874927bc03c22812da0a352f40ca1d7339ea 0
parameter SUM_MM=$clog2(MM+1), // 0 : I8fa1dddd53606ceb933c5c6a12e714ed41e11d37a2b7bc48e91d15b54171d033 : Ifa20411ae2befe271235475378a99513a77cfe0a9614b7cba4d2d92a1f1168c3 0
parameter LEN=MM,
parameter SUM_LEN= SUM_MM
) (


input wire [NN-1:0]              y_nr_in,
output wire [MM-1:0]             syn_nr_port,
/* I1e4d9aa7cb1ef438f80454b61c625f0c6aed19675cb2c2f865cbd2e2c3ef2ff7 Ib8a92ab2b5e2e68fc63a575fff1d62c25ec6d30209e164d82ec85f5576d9d940 I5fedfe54fddcdc5145ac6dd38b4c3dead65f127535af2e07a7b9790515afdb04 */
input wire                       clr,
/* I1e4d9aa7cb1ef438f80454b61c625f0c6aed19675cb2c2f865cbd2e2c3ef2ff7 I2f08a120cf6d1091827fd5d929bad0cbcaa5eff7ae0801098357ed0149cbc06e I5fedfe54fddcdc5145ac6dd38b4c3dead65f127535af2e07a7b9790515afdb04 */
output wire                      valid_cword,
input wire                       rstn,
input wire                       clk
);

wire [MM-1:0]             I800f06299ed1c747ea99ba7e3d3514c2a6f018f998f100e828eff738a229aeb9;

assign syn_nr_port = I800f06299ed1c747ea99ba7e3d3514c2a6f018f998f100e828eff738a229aeb9;

assign valid_cword = ~(|I800f06299ed1c747ea99ba7e3d3514c2a6f018f998f100e828eff738a229aeb9);

`include  "sntc_syndrome.sv"



endmodule

