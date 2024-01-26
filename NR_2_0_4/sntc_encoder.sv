parameter n_minus_m = 'd40;
parameter n_int = 'd208;
parameter m_int = 'd168;



parameter z_int = 'd4;



wire [n_int-1: n_int-m_int] y_nr_p; 
wire y_nr_40_0;
assign y_nr_40_0 = 
        y_nr_in[1] ^ 
        y_nr_in[5] ^ 
        y_nr_in[8] ^ 
0; ///1



wire y_nr_40_1;
assign y_nr_40_1 = 
        y_nr_in[14] ^ 
        y_nr_in[25] ^ 
        y_nr_in[37] ^ 
0; ///1



wire y_nr_40_2;
assign y_nr_40_2 = 
        y_nr_in[3] ^ 
        y_nr_in[14] ^ 
        y_nr_in[17] ^ 
0; ///1



wire y_nr_40_3;
assign y_nr_40_3 = 
        y_nr_in[21] ^ 
        y_nr_in[26] ^ 
        y_nr_in[28] ^ 
0; ///1



wire y_nr_40_4;
assign y_nr_40_4 = 
        y_nr_in[32] ^ 
        y_nr_in[36] ^ 
        y_nr_in[1] ^ 
0; ///1



wire y_nr_40_5;
assign y_nr_40_5 = 
        y_nr_in[6] ^ 
        y_nr_in[12] ^ 
        y_nr_in[16] ^ 
0; ///1



wire y_nr_40_6;
assign y_nr_40_6 = 
        y_nr_in[32] ^ 
        y_nr_in[4] ^ 
        y_nr_in[10] ^ 
0; ///1



wire y_nr_40_7;
assign y_nr_40_7 = 
        y_nr_in[18] ^ 
        y_nr_in[20] ^ 
        y_nr_in[25] ^ 
0; ///1



wire y_nr_40_8;
assign y_nr_40_8 = 
        y_nr_in[30] ^ 
        y_nr_in[34] ^ 
        y_nr_in[36] ^ 
0; ///1



    assign y_nr_p[40] = 
y_nr_40_0 ^ 
y_nr_40_1 ^ 
y_nr_40_2 ^ 
y_nr_40_3 ^ 
y_nr_40_4 ^ 
y_nr_40_5 ^ 
y_nr_40_6 ^ 
y_nr_40_7 ^ 
y_nr_40_8 ^ 
0; ///3



wire y_nr_41_0;
assign y_nr_41_0 = 
        y_nr_in[2] ^ 
        y_nr_in[6] ^ 
        y_nr_in[9] ^ 
0; ///1



wire y_nr_41_1;
assign y_nr_41_1 = 
        y_nr_in[15] ^ 
        y_nr_in[26] ^ 
        y_nr_in[38] ^ 
0; ///1



wire y_nr_41_2;
assign y_nr_41_2 = 
        y_nr_in[0] ^ 
        y_nr_in[15] ^ 
        y_nr_in[18] ^ 
0; ///1



wire y_nr_41_3;
assign y_nr_41_3 = 
        y_nr_in[22] ^ 
        y_nr_in[27] ^ 
        y_nr_in[29] ^ 
0; ///1



wire y_nr_41_4;
assign y_nr_41_4 = 
        y_nr_in[33] ^ 
        y_nr_in[37] ^ 
        y_nr_in[2] ^ 
0; ///1



wire y_nr_41_5;
assign y_nr_41_5 = 
        y_nr_in[7] ^ 
        y_nr_in[13] ^ 
        y_nr_in[17] ^ 
0; ///1



wire y_nr_41_6;
assign y_nr_41_6 = 
        y_nr_in[33] ^ 
        y_nr_in[5] ^ 
        y_nr_in[11] ^ 
0; ///1



wire y_nr_41_7;
assign y_nr_41_7 = 
        y_nr_in[19] ^ 
        y_nr_in[21] ^ 
        y_nr_in[26] ^ 
0; ///1



wire y_nr_41_8;
assign y_nr_41_8 = 
        y_nr_in[31] ^ 
        y_nr_in[35] ^ 
        y_nr_in[37] ^ 
0; ///1



    assign y_nr_p[41] = 
y_nr_41_0 ^ 
y_nr_41_1 ^ 
y_nr_41_2 ^ 
y_nr_41_3 ^ 
y_nr_41_4 ^ 
y_nr_41_5 ^ 
y_nr_41_6 ^ 
y_nr_41_7 ^ 
y_nr_41_8 ^ 
0; ///3



wire y_nr_42_0;
assign y_nr_42_0 = 
        y_nr_in[3] ^ 
        y_nr_in[7] ^ 
        y_nr_in[10] ^ 
0; ///1



wire y_nr_42_1;
assign y_nr_42_1 = 
        y_nr_in[12] ^ 
        y_nr_in[27] ^ 
        y_nr_in[39] ^ 
0; ///1



wire y_nr_42_2;
assign y_nr_42_2 = 
        y_nr_in[1] ^ 
        y_nr_in[12] ^ 
        y_nr_in[19] ^ 
0; ///1



wire y_nr_42_3;
assign y_nr_42_3 = 
        y_nr_in[23] ^ 
        y_nr_in[24] ^ 
        y_nr_in[30] ^ 
0; ///1



wire y_nr_42_4;
assign y_nr_42_4 = 
        y_nr_in[34] ^ 
        y_nr_in[38] ^ 
        y_nr_in[3] ^ 
0; ///1



wire y_nr_42_5;
assign y_nr_42_5 = 
        y_nr_in[4] ^ 
        y_nr_in[14] ^ 
        y_nr_in[18] ^ 
0; ///1



wire y_nr_42_6;
assign y_nr_42_6 = 
        y_nr_in[34] ^ 
        y_nr_in[6] ^ 
        y_nr_in[8] ^ 
0; ///1



wire y_nr_42_7;
assign y_nr_42_7 = 
        y_nr_in[16] ^ 
        y_nr_in[22] ^ 
        y_nr_in[27] ^ 
0; ///1



wire y_nr_42_8;
assign y_nr_42_8 = 
        y_nr_in[28] ^ 
        y_nr_in[32] ^ 
        y_nr_in[38] ^ 
0; ///1



    assign y_nr_p[42] = 
y_nr_42_0 ^ 
y_nr_42_1 ^ 
y_nr_42_2 ^ 
y_nr_42_3 ^ 
y_nr_42_4 ^ 
y_nr_42_5 ^ 
y_nr_42_6 ^ 
y_nr_42_7 ^ 
y_nr_42_8 ^ 
0; ///3



wire y_nr_43_0;
assign y_nr_43_0 = 
        y_nr_in[0] ^ 
        y_nr_in[4] ^ 
        y_nr_in[11] ^ 
0; ///1



wire y_nr_43_1;
assign y_nr_43_1 = 
        y_nr_in[13] ^ 
        y_nr_in[24] ^ 
        y_nr_in[36] ^ 
0; ///1



wire y_nr_43_2;
assign y_nr_43_2 = 
        y_nr_in[2] ^ 
        y_nr_in[13] ^ 
        y_nr_in[16] ^ 
0; ///1



wire y_nr_43_3;
assign y_nr_43_3 = 
        y_nr_in[20] ^ 
        y_nr_in[25] ^ 
        y_nr_in[31] ^ 
0; ///1



wire y_nr_43_4;
assign y_nr_43_4 = 
        y_nr_in[35] ^ 
        y_nr_in[39] ^ 
        y_nr_in[0] ^ 
0; ///1



wire y_nr_43_5;
assign y_nr_43_5 = 
        y_nr_in[5] ^ 
        y_nr_in[15] ^ 
        y_nr_in[19] ^ 
0; ///1



wire y_nr_43_6;
assign y_nr_43_6 = 
        y_nr_in[35] ^ 
        y_nr_in[7] ^ 
        y_nr_in[9] ^ 
0; ///1



wire y_nr_43_7;
assign y_nr_43_7 = 
        y_nr_in[17] ^ 
        y_nr_in[23] ^ 
        y_nr_in[24] ^ 
0; ///1



wire y_nr_43_8;
assign y_nr_43_8 = 
        y_nr_in[29] ^ 
        y_nr_in[33] ^ 
        y_nr_in[39] ^ 
0; ///1



    assign y_nr_p[43] = 
y_nr_43_0 ^ 
y_nr_43_1 ^ 
y_nr_43_2 ^ 
y_nr_43_3 ^ 
y_nr_43_4 ^ 
y_nr_43_5 ^ 
y_nr_43_6 ^ 
y_nr_43_7 ^ 
y_nr_43_8 ^ 
0; ///3



wire y_nr_44_0;
assign y_nr_44_0 = 
        y_nr_in[1] ^ 
        y_nr_in[5] ^ 
        y_nr_in[8] ^ 
0; ///1



wire y_nr_44_1;
assign y_nr_44_1 = 
        y_nr_in[14] ^ 
        y_nr_in[25] ^ 
        y_nr_in[37] ^ 
0; ///1



wire y_nr_44_2;
assign y_nr_44_2 = 
        y_nr_in[40] ^ 
0; ///1



    assign y_nr_p[44] = 
y_nr_44_0 ^ 
y_nr_44_1 ^ 
y_nr_44_2 ^ 
0; ///3



wire y_nr_45_0;
assign y_nr_45_0 = 
        y_nr_in[2] ^ 
        y_nr_in[6] ^ 
        y_nr_in[9] ^ 
0; ///1



wire y_nr_45_1;
assign y_nr_45_1 = 
        y_nr_in[15] ^ 
        y_nr_in[26] ^ 
        y_nr_in[38] ^ 
0; ///1



wire y_nr_45_2;
assign y_nr_45_2 = 
        y_nr_in[41] ^ 
0; ///1



    assign y_nr_p[45] = 
y_nr_45_0 ^ 
y_nr_45_1 ^ 
y_nr_45_2 ^ 
0; ///3



wire y_nr_46_0;
assign y_nr_46_0 = 
        y_nr_in[3] ^ 
        y_nr_in[7] ^ 
        y_nr_in[10] ^ 
0; ///1



wire y_nr_46_1;
assign y_nr_46_1 = 
        y_nr_in[12] ^ 
        y_nr_in[27] ^ 
        y_nr_in[39] ^ 
0; ///1



wire y_nr_46_2;
assign y_nr_46_2 = 
        y_nr_in[42] ^ 
0; ///1



    assign y_nr_p[46] = 
y_nr_46_0 ^ 
y_nr_46_1 ^ 
y_nr_46_2 ^ 
0; ///3



wire y_nr_47_0;
assign y_nr_47_0 = 
        y_nr_in[0] ^ 
        y_nr_in[4] ^ 
        y_nr_in[11] ^ 
0; ///1



wire y_nr_47_1;
assign y_nr_47_1 = 
        y_nr_in[13] ^ 
        y_nr_in[24] ^ 
        y_nr_in[36] ^ 
0; ///1



wire y_nr_47_2;
assign y_nr_47_2 = 
        y_nr_in[43] ^ 
0; ///1



    assign y_nr_p[47] = 
y_nr_47_0 ^ 
y_nr_47_1 ^ 
y_nr_47_2 ^ 
0; ///3



wire y_nr_48_0;
assign y_nr_48_0 = 
        y_nr_in[3] ^ 
        y_nr_in[14] ^ 
        y_nr_in[17] ^ 
0; ///1



wire y_nr_48_1;
assign y_nr_48_1 = 
        y_nr_in[21] ^ 
        y_nr_in[26] ^ 
        y_nr_in[28] ^ 
0; ///1



wire y_nr_48_2;
assign y_nr_48_2 = 
        y_nr_in[32] ^ 
        y_nr_in[36] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[48] = 
y_nr_48_0 ^ 
y_nr_48_1 ^ 
y_nr_48_2 ^ 
0; ///3



wire y_nr_49_0;
assign y_nr_49_0 = 
        y_nr_in[0] ^ 
        y_nr_in[15] ^ 
        y_nr_in[18] ^ 
0; ///1



wire y_nr_49_1;
assign y_nr_49_1 = 
        y_nr_in[22] ^ 
        y_nr_in[27] ^ 
        y_nr_in[29] ^ 
0; ///1



wire y_nr_49_2;
assign y_nr_49_2 = 
        y_nr_in[33] ^ 
        y_nr_in[37] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[49] = 
y_nr_49_0 ^ 
y_nr_49_1 ^ 
y_nr_49_2 ^ 
0; ///3



wire y_nr_50_0;
assign y_nr_50_0 = 
        y_nr_in[1] ^ 
        y_nr_in[12] ^ 
        y_nr_in[19] ^ 
0; ///1



wire y_nr_50_1;
assign y_nr_50_1 = 
        y_nr_in[23] ^ 
        y_nr_in[24] ^ 
        y_nr_in[30] ^ 
0; ///1



wire y_nr_50_2;
assign y_nr_50_2 = 
        y_nr_in[34] ^ 
        y_nr_in[38] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[50] = 
y_nr_50_0 ^ 
y_nr_50_1 ^ 
y_nr_50_2 ^ 
0; ///3



wire y_nr_51_0;
assign y_nr_51_0 = 
        y_nr_in[2] ^ 
        y_nr_in[13] ^ 
        y_nr_in[16] ^ 
0; ///1



wire y_nr_51_1;
assign y_nr_51_1 = 
        y_nr_in[20] ^ 
        y_nr_in[25] ^ 
        y_nr_in[31] ^ 
0; ///1



wire y_nr_51_2;
assign y_nr_51_2 = 
        y_nr_in[35] ^ 
        y_nr_in[39] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[51] = 
y_nr_51_0 ^ 
y_nr_51_1 ^ 
y_nr_51_2 ^ 
0; ///3



wire y_nr_52_0;
assign y_nr_52_0 = 
        y_nr_in[4] ^ 
        y_nr_in[10] ^ 
        y_nr_in[18] ^ 
0; ///1



wire y_nr_52_1;
assign y_nr_52_1 = 
        y_nr_in[20] ^ 
        y_nr_in[25] ^ 
        y_nr_in[30] ^ 
0; ///1



wire y_nr_52_2;
assign y_nr_52_2 = 
        y_nr_in[34] ^ 
        y_nr_in[36] ^ 
        y_nr_in[40] ^ 
0; ///1



    assign y_nr_p[52] = 
y_nr_52_0 ^ 
y_nr_52_1 ^ 
y_nr_52_2 ^ 
0; ///3



wire y_nr_53_0;
assign y_nr_53_0 = 
        y_nr_in[5] ^ 
        y_nr_in[11] ^ 
        y_nr_in[19] ^ 
0; ///1



wire y_nr_53_1;
assign y_nr_53_1 = 
        y_nr_in[21] ^ 
        y_nr_in[26] ^ 
        y_nr_in[31] ^ 
0; ///1



wire y_nr_53_2;
assign y_nr_53_2 = 
        y_nr_in[35] ^ 
        y_nr_in[37] ^ 
        y_nr_in[41] ^ 
0; ///1



    assign y_nr_p[53] = 
y_nr_53_0 ^ 
y_nr_53_1 ^ 
y_nr_53_2 ^ 
0; ///3



wire y_nr_54_0;
assign y_nr_54_0 = 
        y_nr_in[6] ^ 
        y_nr_in[8] ^ 
        y_nr_in[16] ^ 
0; ///1



wire y_nr_54_1;
assign y_nr_54_1 = 
        y_nr_in[22] ^ 
        y_nr_in[27] ^ 
        y_nr_in[28] ^ 
0; ///1



wire y_nr_54_2;
assign y_nr_54_2 = 
        y_nr_in[32] ^ 
        y_nr_in[38] ^ 
        y_nr_in[42] ^ 
0; ///1



    assign y_nr_p[54] = 
y_nr_54_0 ^ 
y_nr_54_1 ^ 
y_nr_54_2 ^ 
0; ///3



wire y_nr_55_0;
assign y_nr_55_0 = 
        y_nr_in[7] ^ 
        y_nr_in[9] ^ 
        y_nr_in[17] ^ 
0; ///1



wire y_nr_55_1;
assign y_nr_55_1 = 
        y_nr_in[23] ^ 
        y_nr_in[24] ^ 
        y_nr_in[29] ^ 
0; ///1



wire y_nr_55_2;
assign y_nr_55_2 = 
        y_nr_in[33] ^ 
        y_nr_in[39] ^ 
        y_nr_in[43] ^ 
0; ///1



    assign y_nr_p[55] = 
y_nr_55_0 ^ 
y_nr_55_1 ^ 
y_nr_55_2 ^ 
0; ///3



wire y_nr_56_0;
assign y_nr_56_0 = 
        y_nr_in[3] ^ 
        y_nr_in[6] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[56] = 
y_nr_56_0 ^ 
0; ///3



wire y_nr_57_0;
assign y_nr_57_0 = 
        y_nr_in[0] ^ 
        y_nr_in[7] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[57] = 
y_nr_57_0 ^ 
0; ///3



wire y_nr_58_0;
assign y_nr_58_0 = 
        y_nr_in[1] ^ 
        y_nr_in[4] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[58] = 
y_nr_58_0 ^ 
0; ///3



wire y_nr_59_0;
assign y_nr_59_0 = 
        y_nr_in[2] ^ 
        y_nr_in[5] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[59] = 
y_nr_59_0 ^ 
0; ///3



wire y_nr_60_0;
assign y_nr_60_0 = 
        y_nr_in[3] ^ 
        y_nr_in[5] ^ 
        y_nr_in[22] ^ 
0; ///1



wire y_nr_60_1;
assign y_nr_60_1 = 
        y_nr_in[31] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[60] = 
y_nr_60_0 ^ 
y_nr_60_1 ^ 
0; ///3



wire y_nr_61_0;
assign y_nr_61_0 = 
        y_nr_in[0] ^ 
        y_nr_in[6] ^ 
        y_nr_in[23] ^ 
0; ///1



wire y_nr_61_1;
assign y_nr_61_1 = 
        y_nr_in[28] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[61] = 
y_nr_61_0 ^ 
y_nr_61_1 ^ 
0; ///3



wire y_nr_62_0;
assign y_nr_62_0 = 
        y_nr_in[1] ^ 
        y_nr_in[7] ^ 
        y_nr_in[20] ^ 
0; ///1



wire y_nr_62_1;
assign y_nr_62_1 = 
        y_nr_in[29] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[62] = 
y_nr_62_0 ^ 
y_nr_62_1 ^ 
0; ///3



wire y_nr_63_0;
assign y_nr_63_0 = 
        y_nr_in[2] ^ 
        y_nr_in[4] ^ 
        y_nr_in[21] ^ 
0; ///1



wire y_nr_63_1;
assign y_nr_63_1 = 
        y_nr_in[30] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[63] = 
y_nr_63_0 ^ 
y_nr_63_1 ^ 
0; ///3



wire y_nr_64_0;
assign y_nr_64_0 = 
        y_nr_in[3] ^ 
        y_nr_in[20] ^ 
        y_nr_in[29] ^ 
0; ///1



wire y_nr_64_1;
assign y_nr_64_1 = 
        y_nr_in[36] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[64] = 
y_nr_64_0 ^ 
y_nr_64_1 ^ 
0; ///3



wire y_nr_65_0;
assign y_nr_65_0 = 
        y_nr_in[0] ^ 
        y_nr_in[21] ^ 
        y_nr_in[30] ^ 
0; ///1



wire y_nr_65_1;
assign y_nr_65_1 = 
        y_nr_in[37] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[65] = 
y_nr_65_0 ^ 
y_nr_65_1 ^ 
0; ///3



wire y_nr_66_0;
assign y_nr_66_0 = 
        y_nr_in[1] ^ 
        y_nr_in[22] ^ 
        y_nr_in[31] ^ 
0; ///1



wire y_nr_66_1;
assign y_nr_66_1 = 
        y_nr_in[38] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[66] = 
y_nr_66_0 ^ 
y_nr_66_1 ^ 
0; ///3



wire y_nr_67_0;
assign y_nr_67_0 = 
        y_nr_in[2] ^ 
        y_nr_in[23] ^ 
        y_nr_in[28] ^ 
0; ///1



wire y_nr_67_1;
assign y_nr_67_1 = 
        y_nr_in[39] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[67] = 
y_nr_67_0 ^ 
y_nr_67_1 ^ 
0; ///3



wire y_nr_68_0;
assign y_nr_68_0 = 
        y_nr_in[5] ^ 
        y_nr_in[23] ^ 
        y_nr_in[28] ^ 
0; ///1



wire y_nr_68_1;
assign y_nr_68_1 = 
        y_nr_in[47] ^ 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[68] = 
y_nr_68_0 ^ 
y_nr_68_1 ^ 
0; ///3



wire y_nr_69_0;
assign y_nr_69_0 = 
        y_nr_in[6] ^ 
        y_nr_in[20] ^ 
        y_nr_in[29] ^ 
0; ///1



wire y_nr_69_1;
assign y_nr_69_1 = 
        y_nr_in[44] ^ 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[69] = 
y_nr_69_0 ^ 
y_nr_69_1 ^ 
0; ///3



wire y_nr_70_0;
assign y_nr_70_0 = 
        y_nr_in[7] ^ 
        y_nr_in[21] ^ 
        y_nr_in[30] ^ 
0; ///1



wire y_nr_70_1;
assign y_nr_70_1 = 
        y_nr_in[45] ^ 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[70] = 
y_nr_70_0 ^ 
y_nr_70_1 ^ 
0; ///3



wire y_nr_71_0;
assign y_nr_71_0 = 
        y_nr_in[4] ^ 
        y_nr_in[22] ^ 
        y_nr_in[31] ^ 
0; ///1



wire y_nr_71_1;
assign y_nr_71_1 = 
        y_nr_in[46] ^ 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[71] = 
y_nr_71_0 ^ 
y_nr_71_1 ^ 
0; ///3



wire y_nr_72_0;
assign y_nr_72_0 = 
        y_nr_in[2] ^ 
        y_nr_in[6] ^ 
        y_nr_in[50] ^ 
0; ///1



    assign y_nr_p[72] = 
y_nr_72_0 ^ 
0; ///3



wire y_nr_73_0;
assign y_nr_73_0 = 
        y_nr_in[3] ^ 
        y_nr_in[7] ^ 
        y_nr_in[51] ^ 
0; ///1



    assign y_nr_p[73] = 
y_nr_73_0 ^ 
0; ///3



wire y_nr_74_0;
assign y_nr_74_0 = 
        y_nr_in[0] ^ 
        y_nr_in[4] ^ 
        y_nr_in[48] ^ 
0; ///1



    assign y_nr_p[74] = 
y_nr_74_0 ^ 
0; ///3



wire y_nr_75_0;
assign y_nr_75_0 = 
        y_nr_in[1] ^ 
        y_nr_in[5] ^ 
        y_nr_in[49] ^ 
0; ///1



    assign y_nr_p[75] = 
y_nr_75_0 ^ 
0; ///3



wire y_nr_76_0;
assign y_nr_76_0 = 
        y_nr_in[7] ^ 
        y_nr_in[33] ^ 
        y_nr_in[41] ^ 
0; ///1



wire y_nr_76_1;
assign y_nr_76_1 = 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[76] = 
y_nr_76_0 ^ 
y_nr_76_1 ^ 
0; ///3



wire y_nr_77_0;
assign y_nr_77_0 = 
        y_nr_in[4] ^ 
        y_nr_in[34] ^ 
        y_nr_in[42] ^ 
0; ///1



wire y_nr_77_1;
assign y_nr_77_1 = 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[77] = 
y_nr_77_0 ^ 
y_nr_77_1 ^ 
0; ///3



wire y_nr_78_0;
assign y_nr_78_0 = 
        y_nr_in[5] ^ 
        y_nr_in[35] ^ 
        y_nr_in[43] ^ 
0; ///1



wire y_nr_78_1;
assign y_nr_78_1 = 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[78] = 
y_nr_78_0 ^ 
y_nr_78_1 ^ 
0; ///3



wire y_nr_79_0;
assign y_nr_79_0 = 
        y_nr_in[6] ^ 
        y_nr_in[32] ^ 
        y_nr_in[40] ^ 
0; ///1



wire y_nr_79_1;
assign y_nr_79_1 = 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[79] = 
y_nr_79_0 ^ 
y_nr_79_1 ^ 
0; ///3



wire y_nr_80_0;
assign y_nr_80_0 = 
        y_nr_in[3] ^ 
        y_nr_in[5] ^ 
        y_nr_in[24] ^ 
0; ///1



wire y_nr_80_1;
assign y_nr_80_1 = 
        y_nr_in[29] ^ 
0; ///1



    assign y_nr_p[80] = 
y_nr_80_0 ^ 
y_nr_80_1 ^ 
0; ///3



wire y_nr_81_0;
assign y_nr_81_0 = 
        y_nr_in[0] ^ 
        y_nr_in[6] ^ 
        y_nr_in[25] ^ 
0; ///1



wire y_nr_81_1;
assign y_nr_81_1 = 
        y_nr_in[30] ^ 
0; ///1



    assign y_nr_p[81] = 
y_nr_81_0 ^ 
y_nr_81_1 ^ 
0; ///3



wire y_nr_82_0;
assign y_nr_82_0 = 
        y_nr_in[1] ^ 
        y_nr_in[7] ^ 
        y_nr_in[26] ^ 
0; ///1



wire y_nr_82_1;
assign y_nr_82_1 = 
        y_nr_in[31] ^ 
0; ///1



    assign y_nr_p[82] = 
y_nr_82_0 ^ 
y_nr_82_1 ^ 
0; ///3



wire y_nr_83_0;
assign y_nr_83_0 = 
        y_nr_in[2] ^ 
        y_nr_in[4] ^ 
        y_nr_in[27] ^ 
0; ///1



wire y_nr_83_1;
assign y_nr_83_1 = 
        y_nr_in[28] ^ 
0; ///1



    assign y_nr_p[83] = 
y_nr_83_0 ^ 
y_nr_83_1 ^ 
0; ///3



wire y_nr_84_0;
assign y_nr_84_0 = 
        y_nr_in[3] ^ 
        y_nr_in[28] ^ 
        y_nr_in[38] ^ 
0; ///1



wire y_nr_84_1;
assign y_nr_84_1 = 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[84] = 
y_nr_84_0 ^ 
y_nr_84_1 ^ 
0; ///3



wire y_nr_85_0;
assign y_nr_85_0 = 
        y_nr_in[0] ^ 
        y_nr_in[29] ^ 
        y_nr_in[39] ^ 
0; ///1



wire y_nr_85_1;
assign y_nr_85_1 = 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[85] = 
y_nr_85_0 ^ 
y_nr_85_1 ^ 
0; ///3



wire y_nr_86_0;
assign y_nr_86_0 = 
        y_nr_in[1] ^ 
        y_nr_in[30] ^ 
        y_nr_in[36] ^ 
0; ///1



wire y_nr_86_1;
assign y_nr_86_1 = 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[86] = 
y_nr_86_0 ^ 
y_nr_86_1 ^ 
0; ///3



wire y_nr_87_0;
assign y_nr_87_0 = 
        y_nr_in[2] ^ 
        y_nr_in[31] ^ 
        y_nr_in[37] ^ 
0; ///1



wire y_nr_87_1;
assign y_nr_87_1 = 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[87] = 
y_nr_87_0 ^ 
y_nr_87_1 ^ 
0; ///3



wire y_nr_88_0;
assign y_nr_88_0 = 
        y_nr_in[7] ^ 
        y_nr_in[15] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[88] = 
y_nr_88_0 ^ 
0; ///3



wire y_nr_89_0;
assign y_nr_89_0 = 
        y_nr_in[4] ^ 
        y_nr_in[12] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[89] = 
y_nr_89_0 ^ 
0; ///3



wire y_nr_90_0;
assign y_nr_90_0 = 
        y_nr_in[5] ^ 
        y_nr_in[13] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[90] = 
y_nr_90_0 ^ 
0; ///3



wire y_nr_91_0;
assign y_nr_91_0 = 
        y_nr_in[6] ^ 
        y_nr_in[14] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[91] = 
y_nr_91_0 ^ 
0; ///3



wire y_nr_92_0;
assign y_nr_92_0 = 
        y_nr_in[3] ^ 
        y_nr_in[6] ^ 
        y_nr_in[34] ^ 
0; ///1



wire y_nr_92_1;
assign y_nr_92_1 = 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[92] = 
y_nr_92_0 ^ 
y_nr_92_1 ^ 
0; ///3



wire y_nr_93_0;
assign y_nr_93_0 = 
        y_nr_in[0] ^ 
        y_nr_in[7] ^ 
        y_nr_in[35] ^ 
0; ///1



wire y_nr_93_1;
assign y_nr_93_1 = 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[93] = 
y_nr_93_0 ^ 
y_nr_93_1 ^ 
0; ///3



wire y_nr_94_0;
assign y_nr_94_0 = 
        y_nr_in[1] ^ 
        y_nr_in[4] ^ 
        y_nr_in[32] ^ 
0; ///1



wire y_nr_94_1;
assign y_nr_94_1 = 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[94] = 
y_nr_94_0 ^ 
y_nr_94_1 ^ 
0; ///3



wire y_nr_95_0;
assign y_nr_95_0 = 
        y_nr_in[2] ^ 
        y_nr_in[5] ^ 
        y_nr_in[33] ^ 
0; ///1



wire y_nr_95_1;
assign y_nr_95_1 = 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[95] = 
y_nr_95_0 ^ 
y_nr_95_1 ^ 
0; ///3



wire y_nr_96_0;
assign y_nr_96_0 = 
        y_nr_in[7] ^ 
        y_nr_in[25] ^ 
        y_nr_in[47] ^ 
0; ///1



wire y_nr_96_1;
assign y_nr_96_1 = 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[96] = 
y_nr_96_0 ^ 
y_nr_96_1 ^ 
0; ///3



wire y_nr_97_0;
assign y_nr_97_0 = 
        y_nr_in[4] ^ 
        y_nr_in[26] ^ 
        y_nr_in[44] ^ 
0; ///1



wire y_nr_97_1;
assign y_nr_97_1 = 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[97] = 
y_nr_97_0 ^ 
y_nr_97_1 ^ 
0; ///3



wire y_nr_98_0;
assign y_nr_98_0 = 
        y_nr_in[5] ^ 
        y_nr_in[27] ^ 
        y_nr_in[45] ^ 
0; ///1



wire y_nr_98_1;
assign y_nr_98_1 = 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[98] = 
y_nr_98_0 ^ 
y_nr_98_1 ^ 
0; ///3



wire y_nr_99_0;
assign y_nr_99_0 = 
        y_nr_in[6] ^ 
        y_nr_in[24] ^ 
        y_nr_in[46] ^ 
0; ///1



wire y_nr_99_1;
assign y_nr_99_1 = 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[99] = 
y_nr_99_0 ^ 
y_nr_99_1 ^ 
0; ///3



wire y_nr_100_0;
assign y_nr_100_0 = 
        y_nr_in[3] ^ 
        y_nr_in[43] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[100] = 
y_nr_100_0 ^ 
0; ///3



wire y_nr_101_0;
assign y_nr_101_0 = 
        y_nr_in[0] ^ 
        y_nr_in[40] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[101] = 
y_nr_101_0 ^ 
0; ///3



wire y_nr_102_0;
assign y_nr_102_0 = 
        y_nr_in[1] ^ 
        y_nr_in[41] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[102] = 
y_nr_102_0 ^ 
0; ///3



wire y_nr_103_0;
assign y_nr_103_0 = 
        y_nr_in[2] ^ 
        y_nr_in[42] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[103] = 
y_nr_103_0 ^ 
0; ///3



wire y_nr_104_0;
assign y_nr_104_0 = 
        y_nr_in[7] ^ 
        y_nr_in[38] ^ 
        y_nr_in[44] ^ 
0; ///1



wire y_nr_104_1;
assign y_nr_104_1 = 
        y_nr_in[50] ^ 
0; ///1



    assign y_nr_p[104] = 
y_nr_104_0 ^ 
y_nr_104_1 ^ 
0; ///3



wire y_nr_105_0;
assign y_nr_105_0 = 
        y_nr_in[4] ^ 
        y_nr_in[39] ^ 
        y_nr_in[45] ^ 
0; ///1



wire y_nr_105_1;
assign y_nr_105_1 = 
        y_nr_in[51] ^ 
0; ///1



    assign y_nr_p[105] = 
y_nr_105_0 ^ 
y_nr_105_1 ^ 
0; ///3



wire y_nr_106_0;
assign y_nr_106_0 = 
        y_nr_in[5] ^ 
        y_nr_in[36] ^ 
        y_nr_in[46] ^ 
0; ///1



wire y_nr_106_1;
assign y_nr_106_1 = 
        y_nr_in[48] ^ 
0; ///1



    assign y_nr_p[106] = 
y_nr_106_0 ^ 
y_nr_106_1 ^ 
0; ///3



wire y_nr_107_0;
assign y_nr_107_0 = 
        y_nr_in[6] ^ 
        y_nr_in[37] ^ 
        y_nr_in[47] ^ 
0; ///1



wire y_nr_107_1;
assign y_nr_107_1 = 
        y_nr_in[49] ^ 
0; ///1



    assign y_nr_p[107] = 
y_nr_107_0 ^ 
y_nr_107_1 ^ 
0; ///3



wire y_nr_108_0;
assign y_nr_108_0 = 
        y_nr_in[6] ^ 
        y_nr_in[20] ^ 
        y_nr_in[46] ^ 
0; ///1



wire y_nr_108_1;
assign y_nr_108_1 = 
        y_nr_in[48] ^ 
0; ///1



    assign y_nr_p[108] = 
y_nr_108_0 ^ 
y_nr_108_1 ^ 
0; ///3



wire y_nr_109_0;
assign y_nr_109_0 = 
        y_nr_in[7] ^ 
        y_nr_in[21] ^ 
        y_nr_in[47] ^ 
0; ///1



wire y_nr_109_1;
assign y_nr_109_1 = 
        y_nr_in[49] ^ 
0; ///1



    assign y_nr_p[109] = 
y_nr_109_0 ^ 
y_nr_109_1 ^ 
0; ///3



wire y_nr_110_0;
assign y_nr_110_0 = 
        y_nr_in[4] ^ 
        y_nr_in[22] ^ 
        y_nr_in[44] ^ 
0; ///1



wire y_nr_110_1;
assign y_nr_110_1 = 
        y_nr_in[50] ^ 
0; ///1



    assign y_nr_p[110] = 
y_nr_110_0 ^ 
y_nr_110_1 ^ 
0; ///3



wire y_nr_111_0;
assign y_nr_111_0 = 
        y_nr_in[5] ^ 
        y_nr_in[23] ^ 
        y_nr_in[45] ^ 
0; ///1



wire y_nr_111_1;
assign y_nr_111_1 = 
        y_nr_in[51] ^ 
0; ///1



    assign y_nr_p[111] = 
y_nr_111_0 ^ 
y_nr_111_1 ^ 
0; ///3



wire y_nr_112_0;
assign y_nr_112_0 = 
        y_nr_in[0] ^ 
        y_nr_in[26] ^ 
        y_nr_in[30] ^ 
0; ///1



    assign y_nr_p[112] = 
y_nr_112_0 ^ 
0; ///3



wire y_nr_113_0;
assign y_nr_113_0 = 
        y_nr_in[1] ^ 
        y_nr_in[27] ^ 
        y_nr_in[31] ^ 
0; ///1



    assign y_nr_p[113] = 
y_nr_113_0 ^ 
0; ///3



wire y_nr_114_0;
assign y_nr_114_0 = 
        y_nr_in[2] ^ 
        y_nr_in[24] ^ 
        y_nr_in[28] ^ 
0; ///1



    assign y_nr_p[114] = 
y_nr_114_0 ^ 
0; ///3



wire y_nr_115_0;
assign y_nr_115_0 = 
        y_nr_in[3] ^ 
        y_nr_in[25] ^ 
        y_nr_in[29] ^ 
0; ///1



    assign y_nr_p[115] = 
y_nr_115_0 ^ 
0; ///3



wire y_nr_116_0;
assign y_nr_116_0 = 
        y_nr_in[3] ^ 
        y_nr_in[4] ^ 
        y_nr_in[41] ^ 
0; ///1



    assign y_nr_p[116] = 
y_nr_116_0 ^ 
0; ///3



wire y_nr_117_0;
assign y_nr_117_0 = 
        y_nr_in[0] ^ 
        y_nr_in[5] ^ 
        y_nr_in[42] ^ 
0; ///1



    assign y_nr_p[117] = 
y_nr_117_0 ^ 
0; ///3



wire y_nr_118_0;
assign y_nr_118_0 = 
        y_nr_in[1] ^ 
        y_nr_in[6] ^ 
        y_nr_in[43] ^ 
0; ///1



    assign y_nr_p[118] = 
y_nr_118_0 ^ 
0; ///3



wire y_nr_119_0;
assign y_nr_119_0 = 
        y_nr_in[2] ^ 
        y_nr_in[7] ^ 
        y_nr_in[40] ^ 
0; ///1



    assign y_nr_p[119] = 
y_nr_119_0 ^ 
0; ///3



wire y_nr_120_0;
assign y_nr_120_0 = 
        y_nr_in[6] ^ 
        y_nr_in[17] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[120] = 
y_nr_120_0 ^ 
0; ///3



wire y_nr_121_0;
assign y_nr_121_0 = 
        y_nr_in[7] ^ 
        y_nr_in[18] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[121] = 
y_nr_121_0 ^ 
0; ///3



wire y_nr_122_0;
assign y_nr_122_0 = 
        y_nr_in[4] ^ 
        y_nr_in[19] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[122] = 
y_nr_122_0 ^ 
0; ///3



wire y_nr_123_0;
assign y_nr_123_0 = 
        y_nr_in[5] ^ 
        y_nr_in[16] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[123] = 
y_nr_123_0 ^ 
0; ///3



wire y_nr_124_0;
assign y_nr_124_0 = 
        y_nr_in[0] ^ 
        y_nr_in[34] ^ 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[124] = 
y_nr_124_0 ^ 
0; ///3



wire y_nr_125_0;
assign y_nr_125_0 = 
        y_nr_in[1] ^ 
        y_nr_in[35] ^ 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[125] = 
y_nr_125_0 ^ 
0; ///3



wire y_nr_126_0;
assign y_nr_126_0 = 
        y_nr_in[2] ^ 
        y_nr_in[32] ^ 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[126] = 
y_nr_126_0 ^ 
0; ///3



wire y_nr_127_0;
assign y_nr_127_0 = 
        y_nr_in[3] ^ 
        y_nr_in[33] ^ 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[127] = 
y_nr_127_0 ^ 
0; ///3



wire y_nr_128_0;
assign y_nr_128_0 = 
        y_nr_in[6] ^ 
        y_nr_in[11] ^ 
0; ///1



    assign y_nr_p[128] = 
y_nr_128_0 ^ 
0; ///3



wire y_nr_129_0;
assign y_nr_129_0 = 
        y_nr_in[7] ^ 
        y_nr_in[8] ^ 
0; ///1



    assign y_nr_p[129] = 
y_nr_129_0 ^ 
0; ///3



wire y_nr_130_0;
assign y_nr_130_0 = 
        y_nr_in[4] ^ 
        y_nr_in[9] ^ 
0; ///1



    assign y_nr_p[130] = 
y_nr_130_0 ^ 
0; ///3



wire y_nr_131_0;
assign y_nr_131_0 = 
        y_nr_in[5] ^ 
        y_nr_in[10] ^ 
0; ///1



    assign y_nr_p[131] = 
y_nr_131_0 ^ 
0; ///3



wire y_nr_132_0;
assign y_nr_132_0 = 
        y_nr_in[3] ^ 
        y_nr_in[15] ^ 
        y_nr_in[22] ^ 
0; ///1



    assign y_nr_p[132] = 
y_nr_132_0 ^ 
0; ///3



wire y_nr_133_0;
assign y_nr_133_0 = 
        y_nr_in[0] ^ 
        y_nr_in[12] ^ 
        y_nr_in[23] ^ 
0; ///1



    assign y_nr_p[133] = 
y_nr_133_0 ^ 
0; ///3



wire y_nr_134_0;
assign y_nr_134_0 = 
        y_nr_in[1] ^ 
        y_nr_in[13] ^ 
        y_nr_in[20] ^ 
0; ///1



    assign y_nr_p[134] = 
y_nr_134_0 ^ 
0; ///3



wire y_nr_135_0;
assign y_nr_135_0 = 
        y_nr_in[2] ^ 
        y_nr_in[14] ^ 
        y_nr_in[21] ^ 
0; ///1



    assign y_nr_p[135] = 
y_nr_135_0 ^ 
0; ///3



wire y_nr_136_0;
assign y_nr_136_0 = 
        y_nr_in[6] ^ 
        y_nr_in[11] ^ 
        y_nr_in[36] ^ 
0; ///1



    assign y_nr_p[136] = 
y_nr_136_0 ^ 
0; ///3



wire y_nr_137_0;
assign y_nr_137_0 = 
        y_nr_in[7] ^ 
        y_nr_in[8] ^ 
        y_nr_in[37] ^ 
0; ///1



    assign y_nr_p[137] = 
y_nr_137_0 ^ 
0; ///3



wire y_nr_138_0;
assign y_nr_138_0 = 
        y_nr_in[4] ^ 
        y_nr_in[9] ^ 
        y_nr_in[38] ^ 
0; ///1



    assign y_nr_p[138] = 
y_nr_138_0 ^ 
0; ///3



wire y_nr_139_0;
assign y_nr_139_0 = 
        y_nr_in[5] ^ 
        y_nr_in[10] ^ 
        y_nr_in[39] ^ 
0; ///1



    assign y_nr_p[139] = 
y_nr_139_0 ^ 
0; ///3



wire y_nr_140_0;
assign y_nr_140_0 = 
        y_nr_in[0] ^ 
        y_nr_in[20] ^ 
0; ///1



    assign y_nr_p[140] = 
y_nr_140_0 ^ 
0; ///3



wire y_nr_141_0;
assign y_nr_141_0 = 
        y_nr_in[1] ^ 
        y_nr_in[21] ^ 
0; ///1



    assign y_nr_p[141] = 
y_nr_141_0 ^ 
0; ///3



wire y_nr_142_0;
assign y_nr_142_0 = 
        y_nr_in[2] ^ 
        y_nr_in[22] ^ 
0; ///1



    assign y_nr_p[142] = 
y_nr_142_0 ^ 
0; ///3



wire y_nr_143_0;
assign y_nr_143_0 = 
        y_nr_in[3] ^ 
        y_nr_in[23] ^ 
0; ///1



    assign y_nr_p[143] = 
y_nr_143_0 ^ 
0; ///3



wire y_nr_144_0;
assign y_nr_144_0 = 
        y_nr_in[9] ^ 
        y_nr_in[31] ^ 
        y_nr_in[48] ^ 
0; ///1



wire y_nr_144_1;
assign y_nr_144_1 = 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[144] = 
y_nr_144_0 ^ 
y_nr_144_1 ^ 
0; ///3



wire y_nr_145_0;
assign y_nr_145_0 = 
        y_nr_in[10] ^ 
        y_nr_in[28] ^ 
        y_nr_in[49] ^ 
0; ///1



wire y_nr_145_1;
assign y_nr_145_1 = 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[145] = 
y_nr_145_0 ^ 
y_nr_145_1 ^ 
0; ///3



wire y_nr_146_0;
assign y_nr_146_0 = 
        y_nr_in[11] ^ 
        y_nr_in[29] ^ 
        y_nr_in[50] ^ 
0; ///1



wire y_nr_146_1;
assign y_nr_146_1 = 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[146] = 
y_nr_146_0 ^ 
y_nr_146_1 ^ 
0; ///3



wire y_nr_147_0;
assign y_nr_147_0 = 
        y_nr_in[8] ^ 
        y_nr_in[30] ^ 
        y_nr_in[51] ^ 
0; ///1



wire y_nr_147_1;
assign y_nr_147_1 = 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[147] = 
y_nr_147_0 ^ 
y_nr_147_1 ^ 
0; ///3



wire y_nr_148_0;
assign y_nr_148_0 = 
        y_nr_in[0] ^ 
        y_nr_in[27] ^ 
0; ///1



    assign y_nr_p[148] = 
y_nr_148_0 ^ 
0; ///3



wire y_nr_149_0;
assign y_nr_149_0 = 
        y_nr_in[1] ^ 
        y_nr_in[24] ^ 
0; ///1



    assign y_nr_p[149] = 
y_nr_149_0 ^ 
0; ///3



wire y_nr_150_0;
assign y_nr_150_0 = 
        y_nr_in[2] ^ 
        y_nr_in[25] ^ 
0; ///1



    assign y_nr_p[150] = 
y_nr_150_0 ^ 
0; ///3



wire y_nr_151_0;
assign y_nr_151_0 = 
        y_nr_in[3] ^ 
        y_nr_in[26] ^ 
0; ///1



    assign y_nr_p[151] = 
y_nr_151_0 ^ 
0; ///3



wire y_nr_152_0;
assign y_nr_152_0 = 
        y_nr_in[6] ^ 
        y_nr_in[9] ^ 
        y_nr_in[23] ^ 
0; ///1



    assign y_nr_p[152] = 
y_nr_152_0 ^ 
0; ///3



wire y_nr_153_0;
assign y_nr_153_0 = 
        y_nr_in[7] ^ 
        y_nr_in[10] ^ 
        y_nr_in[20] ^ 
0; ///1



    assign y_nr_p[153] = 
y_nr_153_0 ^ 
0; ///3



wire y_nr_154_0;
assign y_nr_154_0 = 
        y_nr_in[4] ^ 
        y_nr_in[11] ^ 
        y_nr_in[21] ^ 
0; ///1



    assign y_nr_p[154] = 
y_nr_154_0 ^ 
0; ///3



wire y_nr_155_0;
assign y_nr_155_0 = 
        y_nr_in[5] ^ 
        y_nr_in[8] ^ 
        y_nr_in[22] ^ 
0; ///1



    assign y_nr_p[155] = 
y_nr_155_0 ^ 
0; ///3



wire y_nr_156_0;
assign y_nr_156_0 = 
        y_nr_in[2] ^ 
        y_nr_in[16] ^ 
0; ///1



    assign y_nr_p[156] = 
y_nr_156_0 ^ 
0; ///3



wire y_nr_157_0;
assign y_nr_157_0 = 
        y_nr_in[3] ^ 
        y_nr_in[17] ^ 
0; ///1



    assign y_nr_p[157] = 
y_nr_157_0 ^ 
0; ///3



wire y_nr_158_0;
assign y_nr_158_0 = 
        y_nr_in[0] ^ 
        y_nr_in[18] ^ 
0; ///1



    assign y_nr_p[158] = 
y_nr_158_0 ^ 
0; ///3



wire y_nr_159_0;
assign y_nr_159_0 = 
        y_nr_in[1] ^ 
        y_nr_in[19] ^ 
0; ///1



    assign y_nr_p[159] = 
y_nr_159_0 ^ 
0; ///3



wire y_nr_160_0;
assign y_nr_160_0 = 
        y_nr_in[11] ^ 
        y_nr_in[20] ^ 
        y_nr_in[29] ^ 
0; ///1



wire y_nr_160_1;
assign y_nr_160_1 = 
        y_nr_in[36] ^ 
0; ///1



    assign y_nr_p[160] = 
y_nr_160_0 ^ 
y_nr_160_1 ^ 
0; ///3



wire y_nr_161_0;
assign y_nr_161_0 = 
        y_nr_in[8] ^ 
        y_nr_in[21] ^ 
        y_nr_in[30] ^ 
0; ///1



wire y_nr_161_1;
assign y_nr_161_1 = 
        y_nr_in[37] ^ 
0; ///1



    assign y_nr_p[161] = 
y_nr_161_0 ^ 
y_nr_161_1 ^ 
0; ///3



wire y_nr_162_0;
assign y_nr_162_0 = 
        y_nr_in[9] ^ 
        y_nr_in[22] ^ 
        y_nr_in[31] ^ 
0; ///1



wire y_nr_162_1;
assign y_nr_162_1 = 
        y_nr_in[38] ^ 
0; ///1



    assign y_nr_p[162] = 
y_nr_162_0 ^ 
y_nr_162_1 ^ 
0; ///3



wire y_nr_163_0;
assign y_nr_163_0 = 
        y_nr_in[10] ^ 
        y_nr_in[23] ^ 
        y_nr_in[28] ^ 
0; ///1



wire y_nr_163_1;
assign y_nr_163_1 = 
        y_nr_in[39] ^ 
0; ///1



    assign y_nr_p[163] = 
y_nr_163_0 ^ 
y_nr_163_1 ^ 
0; ///3



wire y_nr_164_0;
assign y_nr_164_0 = 
        y_nr_in[6] ^ 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[164] = 
y_nr_164_0 ^ 
0; ///3



wire y_nr_165_0;
assign y_nr_165_0 = 
        y_nr_in[7] ^ 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[165] = 
y_nr_165_0 ^ 
0; ///3



wire y_nr_166_0;
assign y_nr_166_0 = 
        y_nr_in[4] ^ 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[166] = 
y_nr_166_0 ^ 
0; ///3



wire y_nr_167_0;
assign y_nr_167_0 = 
        y_nr_in[5] ^ 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[167] = 
y_nr_167_0 ^ 
0; ///3



wire y_nr_168_0;
assign y_nr_168_0 = 
        y_nr_in[2] ^ 
        y_nr_in[20] ^ 
        y_nr_in[50] ^ 
0; ///1



    assign y_nr_p[168] = 
y_nr_168_0 ^ 
0; ///3



wire y_nr_169_0;
assign y_nr_169_0 = 
        y_nr_in[3] ^ 
        y_nr_in[21] ^ 
        y_nr_in[51] ^ 
0; ///1



    assign y_nr_p[169] = 
y_nr_169_0 ^ 
0; ///3



wire y_nr_170_0;
assign y_nr_170_0 = 
        y_nr_in[0] ^ 
        y_nr_in[22] ^ 
        y_nr_in[48] ^ 
0; ///1



    assign y_nr_p[170] = 
y_nr_170_0 ^ 
0; ///3



wire y_nr_171_0;
assign y_nr_171_0 = 
        y_nr_in[1] ^ 
        y_nr_in[23] ^ 
        y_nr_in[49] ^ 
0; ///1



    assign y_nr_p[171] = 
y_nr_171_0 ^ 
0; ///3



wire y_nr_172_0;
assign y_nr_172_0 = 
        y_nr_in[8] ^ 
        y_nr_in[28] ^ 
        y_nr_in[43] ^ 
0; ///1



    assign y_nr_p[172] = 
y_nr_172_0 ^ 
0; ///3



wire y_nr_173_0;
assign y_nr_173_0 = 
        y_nr_in[9] ^ 
        y_nr_in[29] ^ 
        y_nr_in[40] ^ 
0; ///1



    assign y_nr_p[173] = 
y_nr_173_0 ^ 
0; ///3



wire y_nr_174_0;
assign y_nr_174_0 = 
        y_nr_in[10] ^ 
        y_nr_in[30] ^ 
        y_nr_in[41] ^ 
0; ///1



    assign y_nr_p[174] = 
y_nr_174_0 ^ 
0; ///3



wire y_nr_175_0;
assign y_nr_175_0 = 
        y_nr_in[11] ^ 
        y_nr_in[31] ^ 
        y_nr_in[42] ^ 
0; ///1



    assign y_nr_p[175] = 
y_nr_175_0 ^ 
0; ///3



wire y_nr_176_0;
assign y_nr_176_0 = 
        y_nr_in[3] ^ 
        y_nr_in[49] ^ 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[176] = 
y_nr_176_0 ^ 
0; ///3



wire y_nr_177_0;
assign y_nr_177_0 = 
        y_nr_in[0] ^ 
        y_nr_in[50] ^ 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[177] = 
y_nr_177_0 ^ 
0; ///3



wire y_nr_178_0;
assign y_nr_178_0 = 
        y_nr_in[1] ^ 
        y_nr_in[51] ^ 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[178] = 
y_nr_178_0 ^ 
0; ///3



wire y_nr_179_0;
assign y_nr_179_0 = 
        y_nr_in[2] ^ 
        y_nr_in[48] ^ 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[179] = 
y_nr_179_0 ^ 
0; ///3



wire y_nr_180_0;
assign y_nr_180_0 = 
        y_nr_in[5] ^ 
        y_nr_in[20] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[180] = 
y_nr_180_0 ^ 
0; ///3



wire y_nr_181_0;
assign y_nr_181_0 = 
        y_nr_in[6] ^ 
        y_nr_in[21] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[181] = 
y_nr_181_0 ^ 
0; ///3



wire y_nr_182_0;
assign y_nr_182_0 = 
        y_nr_in[7] ^ 
        y_nr_in[22] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[182] = 
y_nr_182_0 ^ 
0; ///3



wire y_nr_183_0;
assign y_nr_183_0 = 
        y_nr_in[4] ^ 
        y_nr_in[23] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[183] = 
y_nr_183_0 ^ 
0; ///3



wire y_nr_184_0;
assign y_nr_184_0 = 
        y_nr_in[0] ^ 
        y_nr_in[10] ^ 
        y_nr_in[30] ^ 
0; ///1



    assign y_nr_p[184] = 
y_nr_184_0 ^ 
0; ///3



wire y_nr_185_0;
assign y_nr_185_0 = 
        y_nr_in[1] ^ 
        y_nr_in[11] ^ 
        y_nr_in[31] ^ 
0; ///1



    assign y_nr_p[185] = 
y_nr_185_0 ^ 
0; ///3



wire y_nr_186_0;
assign y_nr_186_0 = 
        y_nr_in[2] ^ 
        y_nr_in[8] ^ 
        y_nr_in[28] ^ 
0; ///1



    assign y_nr_p[186] = 
y_nr_186_0 ^ 
0; ///3



wire y_nr_187_0;
assign y_nr_187_0 = 
        y_nr_in[3] ^ 
        y_nr_in[9] ^ 
        y_nr_in[29] ^ 
0; ///1



    assign y_nr_p[187] = 
y_nr_187_0 ^ 
0; ///3



wire y_nr_188_0;
assign y_nr_188_0 = 
        y_nr_in[43] ^ 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[188] = 
y_nr_188_0 ^ 
0; ///3



wire y_nr_189_0;
assign y_nr_189_0 = 
        y_nr_in[40] ^ 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[189] = 
y_nr_189_0 ^ 
0; ///3



wire y_nr_190_0;
assign y_nr_190_0 = 
        y_nr_in[41] ^ 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[190] = 
y_nr_190_0 ^ 
0; ///3



wire y_nr_191_0;
assign y_nr_191_0 = 
        y_nr_in[42] ^ 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[191] = 
y_nr_191_0 ^ 
0; ///3



wire y_nr_192_0;
assign y_nr_192_0 = 
        y_nr_in[7] ^ 
        y_nr_in[22] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[192] = 
y_nr_192_0 ^ 
0; ///3



wire y_nr_193_0;
assign y_nr_193_0 = 
        y_nr_in[4] ^ 
        y_nr_in[23] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[193] = 
y_nr_193_0 ^ 
0; ///3



wire y_nr_194_0;
assign y_nr_194_0 = 
        y_nr_in[5] ^ 
        y_nr_in[20] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[194] = 
y_nr_194_0 ^ 
0; ///3



wire y_nr_195_0;
assign y_nr_195_0 = 
        y_nr_in[6] ^ 
        y_nr_in[21] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[195] = 
y_nr_195_0 ^ 
0; ///3



wire y_nr_196_0;
assign y_nr_196_0 = 
        y_nr_in[3] ^ 
        y_nr_in[28] ^ 
        y_nr_in[50] ^ 
0; ///1



    assign y_nr_p[196] = 
y_nr_196_0 ^ 
0; ///3



wire y_nr_197_0;
assign y_nr_197_0 = 
        y_nr_in[0] ^ 
        y_nr_in[29] ^ 
        y_nr_in[51] ^ 
0; ///1



    assign y_nr_p[197] = 
y_nr_197_0 ^ 
0; ///3



wire y_nr_198_0;
assign y_nr_198_0 = 
        y_nr_in[1] ^ 
        y_nr_in[30] ^ 
        y_nr_in[48] ^ 
0; ///1



    assign y_nr_p[198] = 
y_nr_198_0 ^ 
0; ///3



wire y_nr_199_0;
assign y_nr_199_0 = 
        y_nr_in[2] ^ 
        y_nr_in[31] ^ 
        y_nr_in[49] ^ 
0; ///1



    assign y_nr_p[199] = 
y_nr_199_0 ^ 
0; ///3



wire y_nr_200_0;
assign y_nr_200_0 = 
        y_nr_in[8] ^ 
        y_nr_in[43] ^ 
        y_nr_in[52] ^ 
0; ///1



    assign y_nr_p[200] = 
y_nr_200_0 ^ 
0; ///3



wire y_nr_201_0;
assign y_nr_201_0 = 
        y_nr_in[9] ^ 
        y_nr_in[40] ^ 
        y_nr_in[53] ^ 
0; ///1



    assign y_nr_p[201] = 
y_nr_201_0 ^ 
0; ///3



wire y_nr_202_0;
assign y_nr_202_0 = 
        y_nr_in[10] ^ 
        y_nr_in[41] ^ 
        y_nr_in[54] ^ 
0; ///1



    assign y_nr_p[202] = 
y_nr_202_0 ^ 
0; ///3



wire y_nr_203_0;
assign y_nr_203_0 = 
        y_nr_in[11] ^ 
        y_nr_in[42] ^ 
        y_nr_in[55] ^ 
0; ///1



    assign y_nr_p[203] = 
y_nr_203_0 ^ 
0; ///3



wire y_nr_204_0;
assign y_nr_204_0 = 
        y_nr_in[5] ^ 
        y_nr_in[21] ^ 
        y_nr_in[46] ^ 
0; ///1



    assign y_nr_p[204] = 
y_nr_204_0 ^ 
0; ///3



wire y_nr_205_0;
assign y_nr_205_0 = 
        y_nr_in[6] ^ 
        y_nr_in[22] ^ 
        y_nr_in[47] ^ 
0; ///1



    assign y_nr_p[205] = 
y_nr_205_0 ^ 
0; ///3



wire y_nr_206_0;
assign y_nr_206_0 = 
        y_nr_in[7] ^ 
        y_nr_in[23] ^ 
        y_nr_in[44] ^ 
0; ///1



    assign y_nr_p[206] = 
y_nr_206_0 ^ 
0; ///3



wire y_nr_207_0;
assign y_nr_207_0 = 
        y_nr_in[4] ^ 
        y_nr_in[20] ^ 
        y_nr_in[45] ^ 
0; ///1



    assign y_nr_p[207] = 
y_nr_207_0 ^ 
0; ///3



assign y_nr_enc[n_int-m_int-1:0          ]=y_nr_in[n_int-m_int-1:0          ]; //message width:n_int-m_int upper portion
assign y_nr_enc[n_int-1      :n_int-m_int]=y_nr_p [n_int-1      :n_int-m_int]; //parity width:m_int lower portion
