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

// /Ic1111bd512b29e821b120b86446026b8/Id67f249b90615ca158b1258712c3a9fc -Ibea2f3fe6ec7414cdf0bf233abba7ef0 *I66986ae1d2ec0253762b97e22f881595* *If4ed727b4ff4652b44f0b32f7198402e* ; If83a0aa1f9ca0f7dd5994445ba7d9e80 I21f66e7dd81ae29064c26b66d9b3e967.I288404204e3d452229308317344a285d -If83a0aa1f9ca0f7dd5994445ba7d9e80 Ic4c7fcc09295dba6fc1fd0469d7e92e1.1.sv > Ic4c7fcc09295dba6fc1fd0469d7e92e1.1.I21f66e7dd81ae29064c26b66d9b3e967.sv ; Id6bfe3ce1bf5714887f4ffbb7b94feab -I958fb7ed1fb6d4960d15ffd3254be634 -Ie1e1d3d40573127e9ee0480caf1283d6 -Ia823f97963868b5794f5a36e4dbe5dec Ic4c7fcc09295dba6fc1fd0469d7e92e1.1.I21f66e7dd81ae29064c26b66d9b3e967.sv -I2db95e8e1a9267b7a1188556b2013b33 Ic4c7fcc09295dba6fc1fd0469d7e92e1.1.I21f66e7dd81ae29064c26b66d9b3e967.sv.Idc1d71bbb5c4d2a5e936db79ef10c19f

 /*I816842ff6f8526885b6ad2d49236bc84*/

/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I54a78636e8c6bd0efb73150b779d5eb5 */

module  sntc_HamDist#(
// NR_2_0_4/I58d53a433022417c56e36facb426c2b8.sv
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
parameter SUM_NN=$clog2(NN+1), // 8 : I307afb7f348272492f3cca58ef2f95d8
parameter SUM_MM=$clog2(MM+1), // 8 : If78618843e4df2223e60ec190987c019
parameter LEN=MM,
parameter SUM_LEN= $clog2(NN+1)
) (


input  wire [LEN-1:0]                         HamDist_y,
input  wire [LEN-1:0]                         HamDist_x,
output wire [SUM_LEN-1:0]                     sum_mm,

/* I0c35fcd8aa6b70a1e6a2f67174222bd1 Ifaf61c215f3a90fcc150ac387f759daf I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                                    clr,
/* I0c35fcd8aa6b70a1e6a2f67174222bd1 I18c0d99dcef0c6b3cc1cadd623fdbf9f I3bc180bd00be2c60a3a5a68e0dd49503 */
input wire                                    rstn,
input wire                                    clk
);

`ifdef ENCRYPT
`endif

//  4 : I94028ab411d7922bc7a9b6fae901fd6c

wire [SUM_LEN -1:0] I3330207dfb3c797c80f09dc3120d70d6;
wire [SUM_LEN -1:0] Id6501de151e6164f8fb983238c170169;
wire [SUM_LEN -1:0] I92534ed7ea36e8544c13147fb821bd12;
wire [SUM_LEN -1:0] I8848d552e373dc99a724897dd48e0f83;
wire [SUM_LEN -1:0] I4ccb082d311740708f115f16f9abb98f;
wire [SUM_LEN -1:0] Ia1372fce672be9bd78539edb2fe8c606;
wire [SUM_LEN -1:0] I0e068f82d1ed4d3fc4289185a955230c;
wire [SUM_LEN -1:0] I2e271e2b6cb24854e701c7a83e454dab;
wire [SUM_LEN -1:0] I6d6d277671ec8d81eb1a42619103eb53;
wire [SUM_LEN -1:0] I273f726356f990f9bf2479e7dfeddb23;
wire [SUM_LEN -1:0] Iffa4ed030fce193bdee150f317799069;
wire [SUM_LEN -1:0] I371bb145678142a948394e42c2288030;
wire [SUM_LEN -1:0] I204c5ff1d06f83ca75c846c0f5d12ffa;
wire [SUM_LEN -1:0] I1369e906bbf08fd407478cd1a0f18147;
wire [SUM_LEN -1:0] Idfafa3e08c4ab92ba28cff2a2f9f6ab5;
wire [SUM_LEN -1:0] I1321412c5a7c3f196207060ac5f6202a;
wire [SUM_LEN -1:0] I9aa37ee0039d804a8a5e7b0b5927ae73;
wire [SUM_LEN -1:0] Idaa6a4943983c3c29a4a5ea950b49800;
wire [SUM_LEN -1:0] Ia067c79a24da441eac9a90fb7438c3ac;
wire [SUM_LEN -1:0] Ib42f892e15cc22e3e5713afaa514560d;
wire [SUM_LEN -1:0] Ie2298807819d133fe8a089b101d5bf80;
wire [SUM_LEN -1:0] Ibd31a2c2da780eed33c2770dc46678fc;
wire [SUM_LEN -1:0] If65189fb1ab40fc6dfd918302ea5b6b6;
wire [SUM_LEN -1:0] Ie0aaaa0522b29c92d5437e3dd6a6b98f;

wire [LEN-1:0] I31b4e550aa5fd883246f9b9ceae82483;
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00000] = HamDist_x['d 00000] != HamDist_y ['d 00000];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00001] = HamDist_x['d 00001] != HamDist_y ['d 00001];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00002] = HamDist_x['d 00002] != HamDist_y ['d 00002];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00003] = HamDist_x['d 00003] != HamDist_y ['d 00003];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00004] = HamDist_x['d 00004] != HamDist_y ['d 00004];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00005] = HamDist_x['d 00005] != HamDist_y ['d 00005];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00006] = HamDist_x['d 00006] != HamDist_y ['d 00006];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00007] = HamDist_x['d 00007] != HamDist_y ['d 00007];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00008] = HamDist_x['d 00008] != HamDist_y ['d 00008];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00009] = HamDist_x['d 00009] != HamDist_y ['d 00009];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00010] = HamDist_x['d 00010] != HamDist_y ['d 00010];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00011] = HamDist_x['d 00011] != HamDist_y ['d 00011];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00012] = HamDist_x['d 00012] != HamDist_y ['d 00012];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00013] = HamDist_x['d 00013] != HamDist_y ['d 00013];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00014] = HamDist_x['d 00014] != HamDist_y ['d 00014];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00015] = HamDist_x['d 00015] != HamDist_y ['d 00015];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00016] = HamDist_x['d 00016] != HamDist_y ['d 00016];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00017] = HamDist_x['d 00017] != HamDist_y ['d 00017];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00018] = HamDist_x['d 00018] != HamDist_y ['d 00018];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00019] = HamDist_x['d 00019] != HamDist_y ['d 00019];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00020] = HamDist_x['d 00020] != HamDist_y ['d 00020];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00021] = HamDist_x['d 00021] != HamDist_y ['d 00021];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00022] = HamDist_x['d 00022] != HamDist_y ['d 00022];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00023] = HamDist_x['d 00023] != HamDist_y ['d 00023];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00024] = HamDist_x['d 00024] != HamDist_y ['d 00024];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00025] = HamDist_x['d 00025] != HamDist_y ['d 00025];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00026] = HamDist_x['d 00026] != HamDist_y ['d 00026];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00027] = HamDist_x['d 00027] != HamDist_y ['d 00027];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00028] = HamDist_x['d 00028] != HamDist_y ['d 00028];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00029] = HamDist_x['d 00029] != HamDist_y ['d 00029];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00030] = HamDist_x['d 00030] != HamDist_y ['d 00030];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00031] = HamDist_x['d 00031] != HamDist_y ['d 00031];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00032] = HamDist_x['d 00032] != HamDist_y ['d 00032];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00033] = HamDist_x['d 00033] != HamDist_y ['d 00033];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00034] = HamDist_x['d 00034] != HamDist_y ['d 00034];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00035] = HamDist_x['d 00035] != HamDist_y ['d 00035];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00036] = HamDist_x['d 00036] != HamDist_y ['d 00036];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00037] = HamDist_x['d 00037] != HamDist_y ['d 00037];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00038] = HamDist_x['d 00038] != HamDist_y ['d 00038];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00039] = HamDist_x['d 00039] != HamDist_y ['d 00039];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00040] = HamDist_x['d 00040] != HamDist_y ['d 00040];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00041] = HamDist_x['d 00041] != HamDist_y ['d 00041];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00042] = HamDist_x['d 00042] != HamDist_y ['d 00042];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00043] = HamDist_x['d 00043] != HamDist_y ['d 00043];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00044] = HamDist_x['d 00044] != HamDist_y ['d 00044];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00045] = HamDist_x['d 00045] != HamDist_y ['d 00045];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00046] = HamDist_x['d 00046] != HamDist_y ['d 00046];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00047] = HamDist_x['d 00047] != HamDist_y ['d 00047];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00048] = HamDist_x['d 00048] != HamDist_y ['d 00048];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00049] = HamDist_x['d 00049] != HamDist_y ['d 00049];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00050] = HamDist_x['d 00050] != HamDist_y ['d 00050];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00051] = HamDist_x['d 00051] != HamDist_y ['d 00051];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00052] = HamDist_x['d 00052] != HamDist_y ['d 00052];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00053] = HamDist_x['d 00053] != HamDist_y ['d 00053];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00054] = HamDist_x['d 00054] != HamDist_y ['d 00054];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00055] = HamDist_x['d 00055] != HamDist_y ['d 00055];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00056] = HamDist_x['d 00056] != HamDist_y ['d 00056];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00057] = HamDist_x['d 00057] != HamDist_y ['d 00057];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00058] = HamDist_x['d 00058] != HamDist_y ['d 00058];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00059] = HamDist_x['d 00059] != HamDist_y ['d 00059];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00060] = HamDist_x['d 00060] != HamDist_y ['d 00060];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00061] = HamDist_x['d 00061] != HamDist_y ['d 00061];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00062] = HamDist_x['d 00062] != HamDist_y ['d 00062];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00063] = HamDist_x['d 00063] != HamDist_y ['d 00063];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00064] = HamDist_x['d 00064] != HamDist_y ['d 00064];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00065] = HamDist_x['d 00065] != HamDist_y ['d 00065];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00066] = HamDist_x['d 00066] != HamDist_y ['d 00066];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00067] = HamDist_x['d 00067] != HamDist_y ['d 00067];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00068] = HamDist_x['d 00068] != HamDist_y ['d 00068];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00069] = HamDist_x['d 00069] != HamDist_y ['d 00069];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00070] = HamDist_x['d 00070] != HamDist_y ['d 00070];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00071] = HamDist_x['d 00071] != HamDist_y ['d 00071];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00072] = HamDist_x['d 00072] != HamDist_y ['d 00072];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00073] = HamDist_x['d 00073] != HamDist_y ['d 00073];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00074] = HamDist_x['d 00074] != HamDist_y ['d 00074];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00075] = HamDist_x['d 00075] != HamDist_y ['d 00075];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00076] = HamDist_x['d 00076] != HamDist_y ['d 00076];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00077] = HamDist_x['d 00077] != HamDist_y ['d 00077];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00078] = HamDist_x['d 00078] != HamDist_y ['d 00078];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00079] = HamDist_x['d 00079] != HamDist_y ['d 00079];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00080] = HamDist_x['d 00080] != HamDist_y ['d 00080];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00081] = HamDist_x['d 00081] != HamDist_y ['d 00081];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00082] = HamDist_x['d 00082] != HamDist_y ['d 00082];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00083] = HamDist_x['d 00083] != HamDist_y ['d 00083];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00084] = HamDist_x['d 00084] != HamDist_y ['d 00084];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00085] = HamDist_x['d 00085] != HamDist_y ['d 00085];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00086] = HamDist_x['d 00086] != HamDist_y ['d 00086];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00087] = HamDist_x['d 00087] != HamDist_y ['d 00087];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00088] = HamDist_x['d 00088] != HamDist_y ['d 00088];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00089] = HamDist_x['d 00089] != HamDist_y ['d 00089];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00090] = HamDist_x['d 00090] != HamDist_y ['d 00090];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00091] = HamDist_x['d 00091] != HamDist_y ['d 00091];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00092] = HamDist_x['d 00092] != HamDist_y ['d 00092];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00093] = HamDist_x['d 00093] != HamDist_y ['d 00093];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00094] = HamDist_x['d 00094] != HamDist_y ['d 00094];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00095] = HamDist_x['d 00095] != HamDist_y ['d 00095];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00096] = HamDist_x['d 00096] != HamDist_y ['d 00096];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00097] = HamDist_x['d 00097] != HamDist_y ['d 00097];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00098] = HamDist_x['d 00098] != HamDist_y ['d 00098];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00099] = HamDist_x['d 00099] != HamDist_y ['d 00099];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00100] = HamDist_x['d 00100] != HamDist_y ['d 00100];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00101] = HamDist_x['d 00101] != HamDist_y ['d 00101];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00102] = HamDist_x['d 00102] != HamDist_y ['d 00102];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00103] = HamDist_x['d 00103] != HamDist_y ['d 00103];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00104] = HamDist_x['d 00104] != HamDist_y ['d 00104];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00105] = HamDist_x['d 00105] != HamDist_y ['d 00105];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00106] = HamDist_x['d 00106] != HamDist_y ['d 00106];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00107] = HamDist_x['d 00107] != HamDist_y ['d 00107];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00108] = HamDist_x['d 00108] != HamDist_y ['d 00108];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00109] = HamDist_x['d 00109] != HamDist_y ['d 00109];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00110] = HamDist_x['d 00110] != HamDist_y ['d 00110];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00111] = HamDist_x['d 00111] != HamDist_y ['d 00111];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00112] = HamDist_x['d 00112] != HamDist_y ['d 00112];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00113] = HamDist_x['d 00113] != HamDist_y ['d 00113];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00114] = HamDist_x['d 00114] != HamDist_y ['d 00114];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00115] = HamDist_x['d 00115] != HamDist_y ['d 00115];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00116] = HamDist_x['d 00116] != HamDist_y ['d 00116];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00117] = HamDist_x['d 00117] != HamDist_y ['d 00117];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00118] = HamDist_x['d 00118] != HamDist_y ['d 00118];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00119] = HamDist_x['d 00119] != HamDist_y ['d 00119];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00120] = HamDist_x['d 00120] != HamDist_y ['d 00120];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00121] = HamDist_x['d 00121] != HamDist_y ['d 00121];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00122] = HamDist_x['d 00122] != HamDist_y ['d 00122];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00123] = HamDist_x['d 00123] != HamDist_y ['d 00123];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00124] = HamDist_x['d 00124] != HamDist_y ['d 00124];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00125] = HamDist_x['d 00125] != HamDist_y ['d 00125];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00126] = HamDist_x['d 00126] != HamDist_y ['d 00126];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00127] = HamDist_x['d 00127] != HamDist_y ['d 00127];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00128] = HamDist_x['d 00128] != HamDist_y ['d 00128];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00129] = HamDist_x['d 00129] != HamDist_y ['d 00129];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00130] = HamDist_x['d 00130] != HamDist_y ['d 00130];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00131] = HamDist_x['d 00131] != HamDist_y ['d 00131];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00132] = HamDist_x['d 00132] != HamDist_y ['d 00132];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00133] = HamDist_x['d 00133] != HamDist_y ['d 00133];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00134] = HamDist_x['d 00134] != HamDist_y ['d 00134];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00135] = HamDist_x['d 00135] != HamDist_y ['d 00135];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00136] = HamDist_x['d 00136] != HamDist_y ['d 00136];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00137] = HamDist_x['d 00137] != HamDist_y ['d 00137];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00138] = HamDist_x['d 00138] != HamDist_y ['d 00138];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00139] = HamDist_x['d 00139] != HamDist_y ['d 00139];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00140] = HamDist_x['d 00140] != HamDist_y ['d 00140];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00141] = HamDist_x['d 00141] != HamDist_y ['d 00141];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00142] = HamDist_x['d 00142] != HamDist_y ['d 00142];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00143] = HamDist_x['d 00143] != HamDist_y ['d 00143];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00144] = HamDist_x['d 00144] != HamDist_y ['d 00144];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00145] = HamDist_x['d 00145] != HamDist_y ['d 00145];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00146] = HamDist_x['d 00146] != HamDist_y ['d 00146];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00147] = HamDist_x['d 00147] != HamDist_y ['d 00147];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00148] = HamDist_x['d 00148] != HamDist_y ['d 00148];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00149] = HamDist_x['d 00149] != HamDist_y ['d 00149];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00150] = HamDist_x['d 00150] != HamDist_y ['d 00150];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00151] = HamDist_x['d 00151] != HamDist_y ['d 00151];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00152] = HamDist_x['d 00152] != HamDist_y ['d 00152];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00153] = HamDist_x['d 00153] != HamDist_y ['d 00153];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00154] = HamDist_x['d 00154] != HamDist_y ['d 00154];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00155] = HamDist_x['d 00155] != HamDist_y ['d 00155];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00156] = HamDist_x['d 00156] != HamDist_y ['d 00156];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00157] = HamDist_x['d 00157] != HamDist_y ['d 00157];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00158] = HamDist_x['d 00158] != HamDist_y ['d 00158];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00159] = HamDist_x['d 00159] != HamDist_y ['d 00159];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00160] = HamDist_x['d 00160] != HamDist_y ['d 00160];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00161] = HamDist_x['d 00161] != HamDist_y ['d 00161];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00162] = HamDist_x['d 00162] != HamDist_y ['d 00162];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00163] = HamDist_x['d 00163] != HamDist_y ['d 00163];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00164] = HamDist_x['d 00164] != HamDist_y ['d 00164];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00165] = HamDist_x['d 00165] != HamDist_y ['d 00165];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00166] = HamDist_x['d 00166] != HamDist_y ['d 00166];
assign       I31b4e550aa5fd883246f9b9ceae82483['d 00167] = HamDist_x['d 00167] != HamDist_y ['d 00167];


wire [3-1:0] I85b7dcc4a606d02acce04098f2e4a9ae;
            assign I85b7dcc4a606d02acce04098f2e4a9ae =
                                                     I31b4e550aa5fd883246f9b9ceae82483[0] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[1] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[2] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[3] +
                                                0;
wire [3-1:0] I9e394b1f4584ffe7c9b0cb2135caa17a;
            assign I9e394b1f4584ffe7c9b0cb2135caa17a =
                                                     I31b4e550aa5fd883246f9b9ceae82483[4] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[5] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[6] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[7] +
                                                0;
wire [3-1:0] Iaed359094c09668a3868eeb83749b0af;
            assign Iaed359094c09668a3868eeb83749b0af =
                                                     I31b4e550aa5fd883246f9b9ceae82483[8] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[9] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[10] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[11] +
                                                0;
wire [3-1:0] Idf7982ffc73c448de3c4a406a4aacf6e;
            assign Idf7982ffc73c448de3c4a406a4aacf6e =
                                                     I31b4e550aa5fd883246f9b9ceae82483[12] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[13] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[14] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[15] +
                                                0;
wire [3-1:0] I3dc4184c77ae371c6a0d0c6f7c94026e;
            assign I3dc4184c77ae371c6a0d0c6f7c94026e =
                                                     I31b4e550aa5fd883246f9b9ceae82483[16] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[17] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[18] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[19] +
                                                0;
wire [3-1:0] Iedc27563785eb42341708c017ce3cef0;
            assign Iedc27563785eb42341708c017ce3cef0 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[20] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[21] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[22] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[23] +
                                                0;
wire [3-1:0] I2e293054523ba555bab7fc9cd7421019;
            assign I2e293054523ba555bab7fc9cd7421019 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[24] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[25] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[26] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[27] +
                                                0;
wire [3-1:0] I1c0af2a74710aaae598f07b036a5672b;
            assign I1c0af2a74710aaae598f07b036a5672b =
                                                     I31b4e550aa5fd883246f9b9ceae82483[28] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[29] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[30] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[31] +
                                                0;
wire [3-1:0] Ia87afa969ca48991afc92c353f459825;
            assign Ia87afa969ca48991afc92c353f459825 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[32] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[33] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[34] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[35] +
                                                0;
wire [3-1:0] Ida5be1b151f07551de2515d9f2c3cb45;
            assign Ida5be1b151f07551de2515d9f2c3cb45 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[36] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[37] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[38] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[39] +
                                                0;
wire [3-1:0] I0b6f326e23360023bb1bd4a20b7d337a;
            assign I0b6f326e23360023bb1bd4a20b7d337a =
                                                     I31b4e550aa5fd883246f9b9ceae82483[40] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[41] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[42] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[43] +
                                                0;
wire [3-1:0] Ie99d2a82883dd2e31995b2b992b5443c;
            assign Ie99d2a82883dd2e31995b2b992b5443c =
                                                     I31b4e550aa5fd883246f9b9ceae82483[44] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[45] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[46] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[47] +
                                                0;
wire [3-1:0] I7bc36e4d8ad7a7400a18713d63dd5548;
            assign I7bc36e4d8ad7a7400a18713d63dd5548 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[48] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[49] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[50] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[51] +
                                                0;
wire [3-1:0] If347d870a2deb0b6e40a94bcd588b706;
            assign If347d870a2deb0b6e40a94bcd588b706 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[52] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[53] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[54] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[55] +
                                                0;
wire [3-1:0] Ideee8b3ec53ff43050c904b27de055db;
            assign Ideee8b3ec53ff43050c904b27de055db =
                                                     I31b4e550aa5fd883246f9b9ceae82483[56] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[57] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[58] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[59] +
                                                0;
wire [3-1:0] Icc9d213065a3572d56123d219d7c1e17;
            assign Icc9d213065a3572d56123d219d7c1e17 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[60] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[61] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[62] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[63] +
                                                0;
wire [3-1:0] I095978ebd1a43dc7fcbd9b02c9957b06;
            assign I095978ebd1a43dc7fcbd9b02c9957b06 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[64] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[65] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[66] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[67] +
                                                0;
wire [3-1:0] Ib7bddaed9b64e57fbe6086ef5dcdad3b;
            assign Ib7bddaed9b64e57fbe6086ef5dcdad3b =
                                                     I31b4e550aa5fd883246f9b9ceae82483[68] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[69] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[70] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[71] +
                                                0;
wire [3-1:0] I9ad5f35b22d03f8f2cbdfa59e4d0af65;
            assign I9ad5f35b22d03f8f2cbdfa59e4d0af65 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[72] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[73] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[74] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[75] +
                                                0;
wire [3-1:0] I57a7ea32e888cf15c8acfdaed4a4a802;
            assign I57a7ea32e888cf15c8acfdaed4a4a802 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[76] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[77] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[78] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[79] +
                                                0;
wire [3-1:0] I77ee5bb4a64bcd41ecd5ad1cb77f45b6;
            assign I77ee5bb4a64bcd41ecd5ad1cb77f45b6 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[80] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[81] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[82] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[83] +
                                                0;
wire [3-1:0] If729f24e5814eb149905a770a7ca03e1;
            assign If729f24e5814eb149905a770a7ca03e1 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[84] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[85] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[86] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[87] +
                                                0;
wire [3-1:0] I0ca4a389f3b267bcf8c2e45ce5f79693;
            assign I0ca4a389f3b267bcf8c2e45ce5f79693 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[88] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[89] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[90] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[91] +
                                                0;
wire [3-1:0] Ic6db917d375aa0b246ba720a08880cd3;
            assign Ic6db917d375aa0b246ba720a08880cd3 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[92] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[93] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[94] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[95] +
                                                0;
wire [3-1:0] I300d8138b27bfc24cf291a6b559e64c5;
            assign I300d8138b27bfc24cf291a6b559e64c5 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[96] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[97] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[98] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[99] +
                                                0;
wire [3-1:0] I400c93faed36c394ba78c85528a12b4e;
            assign I400c93faed36c394ba78c85528a12b4e =
                                                     I31b4e550aa5fd883246f9b9ceae82483[100] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[101] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[102] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[103] +
                                                0;
wire [3-1:0] I0ecf6a354a098379d411379611c0f0f6;
            assign I0ecf6a354a098379d411379611c0f0f6 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[104] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[105] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[106] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[107] +
                                                0;
wire [3-1:0] I36abbf889071629245a3786ce0000e82;
            assign I36abbf889071629245a3786ce0000e82 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[108] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[109] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[110] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[111] +
                                                0;
wire [3-1:0] I171260777d477ee0a90e8132d901fbb4;
            assign I171260777d477ee0a90e8132d901fbb4 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[112] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[113] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[114] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[115] +
                                                0;
wire [3-1:0] I622d95bc3ca792cdf6c4b15315ce9605;
            assign I622d95bc3ca792cdf6c4b15315ce9605 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[116] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[117] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[118] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[119] +
                                                0;
wire [3-1:0] Ife87083646174b5bc89536f7a30ff697;
            assign Ife87083646174b5bc89536f7a30ff697 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[120] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[121] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[122] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[123] +
                                                0;
wire [3-1:0] I489f8821b2d6193a99893ae86ef7e35e;
            assign I489f8821b2d6193a99893ae86ef7e35e =
                                                     I31b4e550aa5fd883246f9b9ceae82483[124] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[125] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[126] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[127] +
                                                0;
wire [3-1:0] If5d0673559c7eeb2bd5619c3435516b0;
            assign If5d0673559c7eeb2bd5619c3435516b0 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[128] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[129] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[130] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[131] +
                                                0;
wire [3-1:0] Ia42bd00ec56541fdd8aada73c746265b;
            assign Ia42bd00ec56541fdd8aada73c746265b =
                                                     I31b4e550aa5fd883246f9b9ceae82483[132] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[133] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[134] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[135] +
                                                0;
wire [3-1:0] Ia1da141a68358b6d2af6f8c34d817bb4;
            assign Ia1da141a68358b6d2af6f8c34d817bb4 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[136] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[137] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[138] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[139] +
                                                0;
wire [3-1:0] Ib6b9b9311de21545c775c304739e30a3;
            assign Ib6b9b9311de21545c775c304739e30a3 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[140] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[141] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[142] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[143] +
                                                0;
wire [3-1:0] I3921f98be3f5bf2edd47567e3b7407ee;
            assign I3921f98be3f5bf2edd47567e3b7407ee =
                                                     I31b4e550aa5fd883246f9b9ceae82483[144] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[145] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[146] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[147] +
                                                0;
wire [3-1:0] Ic2a0239d362e8ed76d3dda7ec5f9e41c;
            assign Ic2a0239d362e8ed76d3dda7ec5f9e41c =
                                                     I31b4e550aa5fd883246f9b9ceae82483[148] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[149] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[150] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[151] +
                                                0;
wire [3-1:0] I9cd3518dfb440f21f719088f1825a5f7;
            assign I9cd3518dfb440f21f719088f1825a5f7 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[152] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[153] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[154] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[155] +
                                                0;
wire [3-1:0] I9fdefbfe6d14bc6fd3e482e3e79f4ea7;
            assign I9fdefbfe6d14bc6fd3e482e3e79f4ea7 =
                                                     I31b4e550aa5fd883246f9b9ceae82483[156] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[157] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[158] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[159] +
                                                0;
wire [3-1:0] I697f6baeb5acbed5187d3ade01d7e2bc;
            assign I697f6baeb5acbed5187d3ade01d7e2bc =
                                                     I31b4e550aa5fd883246f9b9ceae82483[160] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[161] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[162] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[163] +
                                                0;
wire [3-1:0] I56beff13361be2ed50ce22f808380bfb;
            assign I56beff13361be2ed50ce22f808380bfb =
                                                     I31b4e550aa5fd883246f9b9ceae82483[164] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[165] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[166] +
                                                     I31b4e550aa5fd883246f9b9ceae82483[167] +
                                                0;

// 42 : LEN
wire [5-1:0] Ibfc10d4c5744b2bd9147769dfa5074e0;
                              assign Ibfc10d4c5744b2bd9147769dfa5074e0 =
                                                     I85b7dcc4a606d02acce04098f2e4a9ae +
                                                     I9e394b1f4584ffe7c9b0cb2135caa17a +
                                                     Iaed359094c09668a3868eeb83749b0af +
                                                     Idf7982ffc73c448de3c4a406a4aacf6e ;
wire [5-1:0] Ife73b27b3164b9a524cce2adde60ee42;
                              assign Ife73b27b3164b9a524cce2adde60ee42 =
                                                     I3dc4184c77ae371c6a0d0c6f7c94026e +
                                                     Iedc27563785eb42341708c017ce3cef0 +
                                                     I2e293054523ba555bab7fc9cd7421019 +
                                                     I1c0af2a74710aaae598f07b036a5672b ;
wire [5-1:0] I2ade8e501f53d6d753405379b88a8ddd;
                              assign I2ade8e501f53d6d753405379b88a8ddd =
                                                     Ia87afa969ca48991afc92c353f459825 +
                                                     Ida5be1b151f07551de2515d9f2c3cb45 +
                                                     I0b6f326e23360023bb1bd4a20b7d337a +
                                                     Ie99d2a82883dd2e31995b2b992b5443c ;
wire [5-1:0] I45fd93adbdd2a6fd343c6afcfdf3051e;
                              assign I45fd93adbdd2a6fd343c6afcfdf3051e =
                                                     I7bc36e4d8ad7a7400a18713d63dd5548 +
                                                     If347d870a2deb0b6e40a94bcd588b706 +
                                                     Ideee8b3ec53ff43050c904b27de055db +
                                                     Icc9d213065a3572d56123d219d7c1e17 ;
wire [5-1:0] I1612a6138381bc60830635842705b5d7;
                              assign I1612a6138381bc60830635842705b5d7 =
                                                     I095978ebd1a43dc7fcbd9b02c9957b06 +
                                                     Ib7bddaed9b64e57fbe6086ef5dcdad3b +
                                                     I9ad5f35b22d03f8f2cbdfa59e4d0af65 +
                                                     I57a7ea32e888cf15c8acfdaed4a4a802 ;
wire [5-1:0] Id1aaef0ed638078ad7e71e5cffc76936;
                              assign Id1aaef0ed638078ad7e71e5cffc76936 =
                                                     I77ee5bb4a64bcd41ecd5ad1cb77f45b6 +
                                                     If729f24e5814eb149905a770a7ca03e1 +
                                                     I0ca4a389f3b267bcf8c2e45ce5f79693 +
                                                     Ic6db917d375aa0b246ba720a08880cd3 ;
wire [5-1:0] I763e9b69c04e794ed43177772800e079;
                              assign I763e9b69c04e794ed43177772800e079 =
                                                     I300d8138b27bfc24cf291a6b559e64c5 +
                                                     I400c93faed36c394ba78c85528a12b4e +
                                                     I0ecf6a354a098379d411379611c0f0f6 +
                                                     I36abbf889071629245a3786ce0000e82 ;
wire [5-1:0] I2188965b639b04ef40a2066a6cd5fbbf;
                              assign I2188965b639b04ef40a2066a6cd5fbbf =
                                                     I171260777d477ee0a90e8132d901fbb4 +
                                                     I622d95bc3ca792cdf6c4b15315ce9605 +
                                                     Ife87083646174b5bc89536f7a30ff697 +
                                                     I489f8821b2d6193a99893ae86ef7e35e ;
wire [5-1:0] I88db22c69128940b386a1a017cd09473;
                              assign I88db22c69128940b386a1a017cd09473 =
                                                     If5d0673559c7eeb2bd5619c3435516b0 +
                                                     Ia42bd00ec56541fdd8aada73c746265b +
                                                     Ia1da141a68358b6d2af6f8c34d817bb4 +
                                                     Ib6b9b9311de21545c775c304739e30a3 ;
wire [5-1:0] I5bdd5717f623b9eaa4334f157ba141a7;
                              assign I5bdd5717f623b9eaa4334f157ba141a7 =
                                                     I3921f98be3f5bf2edd47567e3b7407ee +
                                                     Ic2a0239d362e8ed76d3dda7ec5f9e41c +
                                                     I9cd3518dfb440f21f719088f1825a5f7 +
                                                     I9fdefbfe6d14bc6fd3e482e3e79f4ea7 ;
wire [5-1:0] If5ea75e783e74e6e6650c5781680f6c8;
                              assign If5ea75e783e74e6e6650c5781680f6c8 =
                                                     I697f6baeb5acbed5187d3ade01d7e2bc +
                                                     I56beff13361be2ed50ce22f808380bfb ;
// 11 : LEN
wire [7-1:0] I9d627a43dbfcaadd68fd54209de69d1b;
                              assign I9d627a43dbfcaadd68fd54209de69d1b =
                                                     Ibfc10d4c5744b2bd9147769dfa5074e0 +
                                                     Ife73b27b3164b9a524cce2adde60ee42 +
                                                     I2ade8e501f53d6d753405379b88a8ddd +
                                                     I45fd93adbdd2a6fd343c6afcfdf3051e ;
wire [7-1:0] I9097cdef1be1cb2a4de3c04eb9a25563;
                              assign I9097cdef1be1cb2a4de3c04eb9a25563 =
                                                     I1612a6138381bc60830635842705b5d7 +
                                                     Id1aaef0ed638078ad7e71e5cffc76936 +
                                                     I763e9b69c04e794ed43177772800e079 +
                                                     I2188965b639b04ef40a2066a6cd5fbbf ;
wire [7-1:0] Ie1312731e4c4ef295a0a26c9c5587bab;
                              assign Ie1312731e4c4ef295a0a26c9c5587bab =
                                                     I88db22c69128940b386a1a017cd09473 +
                                                     I5bdd5717f623b9eaa4334f157ba141a7 +
                                                     If5ea75e783e74e6e6650c5781680f6c8 ;
// 3 : LEN
wire [9-1:0] Ic5683b62c2b6818a30d6638ff380ae33;
                              assign Ic5683b62c2b6818a30d6638ff380ae33 =
                                                     I9d627a43dbfcaadd68fd54209de69d1b +
                                                     I9097cdef1be1cb2a4de3c04eb9a25563 +
                                                     Ie1312731e4c4ef295a0a26c9c5587bab ;
assign sum_mm = Ic5683b62c2b6818a30d6638ff380ae33;


`ifdef ENCRYPT
`endif

endmodule

