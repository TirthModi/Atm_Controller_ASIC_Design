*SPICE netlist created from BLIF module atm_fsm by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt atm_fsm vdd gnd clk reset insert_card pin_input[0] pin_input[1] pin_input[2] pin_input[3] pin_input[4] pin_input[5] pin_input[6] pin_input[7] pin_input[8] pin_input[9] pin_input[10] pin_input[11] pin_input[12] pin_input[13] pin_input[14] pin_input[15] correct_pin balance_check withdraw print_balance amount_entered cash_eject exit state[0] state[1] state[2] auth_success freeze 
XCLKBUF1_1 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_2 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_3 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_4 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_5 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_6 clk vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd _179_ _179__bF$buf3 BUFX4
XBUFX4_2 vdd gnd _179_ _179__bF$buf2 BUFX4
XBUFX2_1 vdd gnd _179_ _179__bF$buf1 BUFX2
XBUFX2_2 vdd gnd _179_ _179__bF$buf0 BUFX2
XBUFX4_3 vdd gnd _173_ _173__bF$buf3 BUFX4
XBUFX4_4 vdd gnd _173_ _173__bF$buf2 BUFX4
XBUFX4_5 vdd gnd _173_ _173__bF$buf1 BUFX4
XBUFX4_6 vdd gnd _173_ _173__bF$buf0 BUFX4
XBUFX4_7 vdd gnd _181_ _181__bF$buf3 BUFX4
XBUFX4_8 vdd gnd _181_ _181__bF$buf2 BUFX4
XBUFX4_9 vdd gnd _181_ _181__bF$buf1 BUFX4
XBUFX4_10 vdd gnd _181_ _181__bF$buf0 BUFX4
XBUFX4_11 vdd gnd _169_ _169__bF$buf3 BUFX4
XBUFX4_12 vdd gnd _169_ _169__bF$buf2 BUFX4
XBUFX4_13 vdd gnd _169_ _169__bF$buf1 BUFX4
XBUFX4_14 vdd gnd _169_ _169__bF$buf0 BUFX4
XBUFX4_15 vdd gnd _5_ _5__bF$buf5 BUFX4
XBUFX4_16 vdd gnd _5_ _5__bF$buf4 BUFX4
XBUFX4_17 vdd gnd _5_ _5__bF$buf3 BUFX4
XBUFX4_18 vdd gnd _5_ _5__bF$buf2 BUFX4
XBUFX4_19 vdd gnd _5_ _5__bF$buf1 BUFX4
XBUFX4_20 vdd gnd _5_ _5__bF$buf0 BUFX4
XINVX8_1 vdd gnd _181__bF$buf3 _169_ INVX8
XINVX1_1 _182_[2] _170_ vdd gnd INVX1
XINVX2_1 vdd gnd _171_ _182_[0] INVX2
XNOR2X1_1 vdd _171_ gnd _172_ _182_[1] NOR2X1
XNAND2X1_1 vdd _173_ gnd _170_ _172_ NAND2X1
XINVX1_2 correct_pin _174_ vdd gnd INVX1
XINVX1_3 wrong_pin_counter[1] _175_ vdd gnd INVX1
XNOR2X1_2 vdd _175_ gnd _176_ wrong_pin_counter[0] NOR2X1
XNAND2X1_2 vdd _177_ gnd _174_ _176_ NAND2X1
XNOR2X1_3 vdd _177_ gnd _178_ _173__bF$buf1 NOR2X1
XINVX8_2 vdd gnd _178_ _179_ INVX8
XNAND3X1_1 _169__bF$buf1 vdd gnd freeze_timer[0] _179__bF$buf2 _6_ NAND3X1
XOAI21X1_1 gnd vdd freeze_timer[11] freeze_timer[10] _7_ freeze_timer[12] OAI21X1
XINVX1_4 _7_ _8_ vdd gnd INVX1
XINVX1_5 freeze_timer[9] _9_ vdd gnd INVX1
XNOR2X1_4 vdd freeze_timer[11] gnd _10_ freeze_timer[13] NOR2X1
XAND2X2_1 vdd gnd _10_ _9_ _11_ AND2X2
XINVX1_6 freeze_timer[7] _12_ vdd gnd INVX1
XINVX2_2 vdd gnd _13_ freeze_timer[6] INVX2
XNOR2X1_5 vdd _13_ gnd _14_ _12_ NOR2X1
XINVX2_3 vdd gnd _15_ freeze_timer[8] INVX2
XNAND3X1_2 freeze_timer[10] vdd gnd freeze_timer[12] _15_ _16_ NAND3X1
XNOR2X1_6 vdd _14_ gnd _17_ _16_ NOR2X1
XAND2X2_2 vdd gnd freeze_timer[15] freeze_timer[14] _18_ AND2X2
XNAND2X1_3 vdd _19_ gnd freeze_timer[16] _18_ NAND2X1
XAOI21X1_1 gnd vdd _17_ _11_ _20_ _19_ AOI21X1
XOAI21X1_2 gnd vdd freeze_timer[13] _8_ _21_ _20_ OAI21X1
XNOR2X1_7 vdd freeze_timer[26] gnd _22_ freeze_timer[27] NOR2X1
XNOR2X1_8 vdd freeze_timer[24] gnd _23_ freeze_timer[25] NOR2X1
XNAND2X1_4 vdd _24_ gnd _22_ _23_ NAND2X1
XNOR2X1_9 vdd freeze_timer[30] gnd _25_ freeze_timer[31] NOR2X1
XNOR2X1_10 vdd freeze_timer[28] gnd _26_ freeze_timer[29] NOR2X1
XNAND2X1_5 vdd _27_ gnd _25_ _26_ NAND2X1
XNOR2X1_11 vdd _27_ gnd _28_ _24_ NOR2X1
XNOR2X1_12 vdd freeze_timer[22] gnd _29_ freeze_timer[23] NOR2X1
XNOR2X1_13 vdd freeze_timer[20] gnd _30_ freeze_timer[21] NOR2X1
XNAND2X1_6 vdd _31_ gnd _29_ _30_ NAND2X1
XNOR2X1_14 vdd freeze_timer[18] gnd _32_ freeze_timer[19] NOR2X1
XNOR2X1_15 vdd _169__bF$buf0 gnd _33_ freeze_timer[17] NOR2X1
XNAND2X1_7 vdd _34_ gnd _32_ _33_ NAND2X1
XNOR2X1_16 vdd _34_ gnd _35_ _31_ NOR2X1
XAND2X2_3 vdd gnd _35_ _28_ _36_ AND2X2
XNAND2X1_8 vdd _37_ gnd _36_ _21_ NAND2X1
XOAI21X1_3 gnd vdd freeze_timer[0] _37_ _2_[0] _6_ OAI21X1
XNAND3X1_3 _169__bF$buf1 vdd gnd freeze_timer[1] _179__bF$buf2 _38_ NAND3X1
XOR2X2_1 _39_ freeze_timer[1] vdd gnd freeze_timer[0] OR2X2
XNAND2X1_9 vdd _40_ gnd freeze_timer[0] freeze_timer[1] NAND2X1
XNAND2X1_10 vdd _41_ gnd _40_ _39_ NAND2X1
XOAI21X1_4 gnd vdd _41_ _37_ _2_[1] _38_ OAI21X1
XNAND3X1_4 _169__bF$buf1 vdd gnd freeze_timer[2] _179__bF$buf2 _42_ NAND3X1
XXOR2X1_1 _43_ vdd freeze_timer[2] _40_ gnd XOR2X1
XOAI21X1_5 gnd vdd _43_ _37_ _2_[2] _42_ OAI21X1
XNAND3X1_5 _169__bF$buf1 vdd gnd freeze_timer[3] _179__bF$buf1 _44_ NAND3X1
XINVX2_4 vdd gnd _45_ freeze_timer[3] INVX2
XNAND3X1_6 freeze_timer[2] vdd gnd freeze_timer[0] freeze_timer[1] _46_ NAND3X1
XXNOR2X1_1 _46_ _45_ gnd vdd _47_ XNOR2X1
XOAI21X1_6 gnd vdd _47_ _37_ _2_[3] _44_ OAI21X1
XNAND3X1_7 _169__bF$buf1 vdd gnd freeze_timer[4] _179__bF$buf1 _48_ NAND3X1
XINVX1_7 freeze_timer[4] _49_ vdd gnd INVX1
XOAI21X1_7 gnd vdd _45_ _46_ _50_ _49_ OAI21X1
XNOR3X1_1 vdd gnd _45_ _46_ _49_ _51_ NOR3X1
XINVX1_8 _51_ _52_ vdd gnd INVX1
XNAND2X1_11 vdd _53_ gnd _50_ _52_ NAND2X1
XOAI21X1_8 gnd vdd _53_ _37_ _2_[4] _48_ OAI21X1
XNAND3X1_8 _169__bF$buf1 vdd gnd freeze_timer[5] _179__bF$buf1 _54_ NAND3X1
XNAND2X1_12 vdd _55_ gnd freeze_timer[5] _51_ NAND2X1
XINVX1_9 freeze_timer[5] _56_ vdd gnd INVX1
XNAND2X1_13 vdd _57_ gnd _56_ _52_ NAND2X1
XNAND2X1_14 vdd _58_ gnd _55_ _57_ NAND2X1
XOAI21X1_9 gnd vdd _58_ _37_ _2_[5] _54_ OAI21X1
XNAND3X1_9 _169__bF$buf2 vdd gnd freeze_timer[6] _179__bF$buf1 _59_ NAND3X1
XXNOR2X1_2 _55_ _13_ gnd vdd _60_ XNOR2X1
XOAI21X1_10 gnd vdd _60_ _37_ _2_[6] _59_ OAI21X1
XNAND3X1_10 _169__bF$buf2 vdd gnd freeze_timer[7] _179__bF$buf2 _61_ NAND3X1
XNAND3X1_11 _14_ vdd gnd freeze_timer[5] _51_ _62_ NAND3X1
XOAI21X1_11 gnd vdd _13_ _55_ _63_ _12_ OAI21X1
XNAND2X1_15 vdd _64_ gnd _62_ _63_ NAND2X1
XOAI21X1_12 gnd vdd _64_ _37_ _2_[7] _61_ OAI21X1
XNAND3X1_12 _169__bF$buf2 vdd gnd freeze_timer[8] _179__bF$buf2 _65_ NAND3X1
XXNOR2X1_3 _62_ _15_ gnd vdd _66_ XNOR2X1
XOAI21X1_13 gnd vdd _66_ _37_ _2_[8] _65_ OAI21X1
XNAND3X1_13 _169__bF$buf2 vdd gnd freeze_timer[9] _179__bF$buf3 _67_ NAND3X1
XNOR3X1_2 vdd gnd _15_ _62_ _9_ _68_ NOR3X1
XINVX1_10 _68_ _69_ vdd gnd INVX1
XOAI21X1_14 gnd vdd _15_ _62_ _70_ _9_ OAI21X1
XNAND2X1_16 vdd _71_ gnd _70_ _69_ NAND2X1
XOAI21X1_15 gnd vdd _37_ _71_ _2_[9] _67_ OAI21X1
XNAND3X1_14 _169__bF$buf2 vdd gnd freeze_timer[10] _179__bF$buf0 _72_ NAND3X1
XNOR2X1_17 vdd _68_ gnd _73_ freeze_timer[10] NOR2X1
XINVX1_11 freeze_timer[10] _74_ vdd gnd INVX1
XINVX2_5 vdd gnd _75_ _37_ INVX2
XOAI21X1_16 gnd vdd _74_ _69_ _76_ _75_ OAI21X1
XOAI21X1_17 gnd vdd _73_ _76_ _2_[10] _72_ OAI21X1
XNAND3X1_15 _169__bF$buf0 vdd gnd freeze_timer[11] _179__bF$buf0 _77_ NAND3X1
XAOI21X1_2 gnd vdd _68_ freeze_timer[10] _78_ freeze_timer[11] AOI21X1
XNAND3X1_16 freeze_timer[10] vdd gnd freeze_timer[11] _68_ _79_ NAND3X1
XNAND2X1_17 vdd _80_ gnd _79_ _75_ NAND2X1
XOAI21X1_18 gnd vdd _78_ _80_ _2_[11] _77_ OAI21X1
XNAND3X1_17 _169__bF$buf2 vdd gnd freeze_timer[12] _179__bF$buf3 _81_ NAND3X1
XINVX2_6 vdd gnd _82_ freeze_timer[12] INVX2
XAND2X2_4 vdd gnd _79_ _82_ _83_ AND2X2
XOAI21X1_19 gnd vdd _82_ _79_ _84_ _75_ OAI21X1
XOAI21X1_20 gnd vdd _83_ _84_ _2_[12] _81_ OAI21X1
XNAND3X1_18 _169__bF$buf0 vdd gnd freeze_timer[13] _179__bF$buf0 _85_ NAND3X1
XINVX1_12 freeze_timer[13] _86_ vdd gnd INVX1
XOAI21X1_21 gnd vdd _82_ _79_ _87_ _86_ OAI21X1
XINVX1_13 _87_ _88_ vdd gnd INVX1
XNOR3X1_3 vdd gnd _82_ _79_ _86_ _89_ NOR3X1
XOR2X2_2 _90_ _37_ vdd gnd _89_ OR2X2
XOAI21X1_22 gnd vdd _88_ _90_ _2_[13] _85_ OAI21X1
XNAND3X1_19 _169__bF$buf0 vdd gnd freeze_timer[14] _179__bF$buf3 _91_ NAND3X1
XNOR2X1_18 vdd _89_ gnd _92_ freeze_timer[14] NOR2X1
XNOR2X1_19 vdd _79_ gnd _93_ _82_ NOR2X1
XNAND3X1_20 freeze_timer[13] vdd gnd freeze_timer[14] _93_ _94_ NAND3X1
XNAND2X1_18 vdd _95_ gnd _75_ _94_ NAND2X1
XOAI21X1_23 gnd vdd _92_ _95_ _2_[14] _91_ OAI21X1
XNAND3X1_21 _169__bF$buf0 vdd gnd freeze_timer[15] _179__bF$buf3 _96_ NAND3X1
XAOI21X1_3 gnd vdd _89_ freeze_timer[14] _97_ freeze_timer[15] AOI21X1
XNAND3X1_22 _18_ vdd gnd freeze_timer[13] _93_ _98_ NAND3X1
XNAND2X1_19 vdd _99_ gnd _75_ _98_ NAND2X1
XOAI21X1_24 gnd vdd _97_ _99_ _2_[15] _96_ OAI21X1
XNAND3X1_23 _169__bF$buf0 vdd gnd freeze_timer[16] _179__bF$buf3 _100_ NAND3X1
XAOI21X1_4 gnd vdd _89_ _18_ _101_ freeze_timer[16] AOI21X1
XOAI21X1_25 gnd vdd _37_ _101_ _2_[16] _100_ OAI21X1
XOAI21X1_26 gnd vdd _173__bF$buf2 _177_ _102_ freeze_timer[17] OAI21X1
XNOR2X1_20 vdd _102_ gnd _2_[17] _181__bF$buf0 NOR2X1
XOAI21X1_27 gnd vdd _173__bF$buf2 _177_ _103_ freeze_timer[18] OAI21X1
XNOR2X1_21 vdd _103_ gnd _2_[18] _181__bF$buf0 NOR2X1
XOAI21X1_28 gnd vdd _173__bF$buf2 _177_ _104_ freeze_timer[19] OAI21X1
XNOR2X1_22 vdd _104_ gnd _2_[19] _181__bF$buf0 NOR2X1
XOAI21X1_29 gnd vdd _173__bF$buf1 _177_ _105_ freeze_timer[20] OAI21X1
XNOR2X1_23 vdd _105_ gnd _2_[20] _181__bF$buf1 NOR2X1
XOAI21X1_30 gnd vdd _173__bF$buf2 _177_ _106_ freeze_timer[21] OAI21X1
XNOR2X1_24 vdd _106_ gnd _2_[21] _181__bF$buf2 NOR2X1
XOAI21X1_31 gnd vdd _173__bF$buf2 _177_ _107_ freeze_timer[22] OAI21X1
XNOR2X1_25 vdd _107_ gnd _2_[22] _181__bF$buf0 NOR2X1
XOAI21X1_32 gnd vdd _173__bF$buf3 _177_ _108_ freeze_timer[23] OAI21X1
XNOR2X1_26 vdd _108_ gnd _2_[23] _181__bF$buf2 NOR2X1
XOAI21X1_33 gnd vdd _173__bF$buf3 _177_ _109_ freeze_timer[24] OAI21X1
XNOR2X1_27 vdd _109_ gnd _2_[24] _181__bF$buf2 NOR2X1
XOAI21X1_34 gnd vdd _173__bF$buf3 _177_ _110_ freeze_timer[25] OAI21X1
XNOR2X1_28 vdd _110_ gnd _2_[25] _181__bF$buf2 NOR2X1
XOAI21X1_35 gnd vdd _173__bF$buf3 _177_ _111_ freeze_timer[26] OAI21X1
XNOR2X1_29 vdd _111_ gnd _2_[26] _181__bF$buf2 NOR2X1
XOAI21X1_36 gnd vdd _173__bF$buf3 _177_ _112_ freeze_timer[27] OAI21X1
XNOR2X1_30 vdd _112_ gnd _2_[27] _181__bF$buf2 NOR2X1
XOAI21X1_37 gnd vdd _173__bF$buf1 _177_ _113_ freeze_timer[28] OAI21X1
XNOR2X1_31 vdd _113_ gnd _2_[28] _181__bF$buf1 NOR2X1
XOAI21X1_38 gnd vdd _173__bF$buf0 _177_ _114_ freeze_timer[29] OAI21X1
XNOR2X1_32 vdd _114_ gnd _2_[29] _181__bF$buf3 NOR2X1
XOAI21X1_39 gnd vdd _173__bF$buf1 _177_ _115_ freeze_timer[30] OAI21X1
XNOR2X1_33 vdd _115_ gnd _2_[30] _181__bF$buf3 NOR2X1
XOAI21X1_40 gnd vdd _173__bF$buf1 _177_ _116_ freeze_timer[31] OAI21X1
XNOR2X1_34 vdd _116_ gnd _2_[31] _181__bF$buf3 NOR2X1
XINVX2_7 vdd gnd _117_ wrong_pin_counter[0] INVX2
XOAI21X1_41 gnd vdd correct_pin _173__bF$buf0 _118_ _117_ OAI21X1
XOAI21X1_42 gnd vdd _117_ _173__bF$buf0 _119_ _118_ OAI21X1
XOAI22X1_1 gnd vdd _37_ _117_ _181__bF$buf3 _119_ _4_[0] OAI22X1
XINVX2_8 vdd gnd _120_ _173__bF$buf0 INVX2
XNAND2X1_20 vdd _121_ gnd _174_ _120_ NAND2X1
XNOR2X1_35 vdd _117_ gnd _122_ wrong_pin_counter[1] NOR2X1
XNOR2X1_36 vdd _122_ gnd _123_ _176_ NOR2X1
XOAI22X1_2 gnd vdd _121_ _123_ _175_ _120_ _124_ OAI22X1
XNAND2X1_21 vdd _125_ gnd _169__bF$buf3 _124_ NAND2X1
XOAI21X1_43 gnd vdd _175_ _37_ _4_[1] _125_ OAI21X1
XOAI21X1_44 gnd vdd _181__bF$buf3 _179__bF$buf0 _1_ _37_ OAI21X1
XINVX1_14 _180_ _126_ vdd gnd INVX1
XINVX2_9 vdd gnd _127_ _182_[1] INVX2
XNAND2X1_22 vdd _128_ gnd _127_ _171_ NAND2X1
XNOR2X1_37 vdd _128_ gnd _129_ _182_[2] NOR2X1
XNAND3X1_24 _169__bF$buf3 vdd gnd correct_pin _120_ _130_ NAND3X1
XAOI22X1_1 gnd vdd _126_ _130_ _0_ _169__bF$buf3 _129_ AOI22X1
XOAI21X1_45 gnd vdd _176_ _121_ _131_ _169__bF$buf3 OAI21X1
XINVX1_15 balance_check _132_ vdd gnd INVX1
XNOR2X1_38 vdd _127_ gnd _133_ _182_[2] NOR2X1
XNAND2X1_23 vdd _134_ gnd _171_ _133_ NAND2X1
XINVX1_16 _133_ _135_ vdd gnd INVX1
XINVX1_17 print_balance _136_ vdd gnd INVX1
XNOR2X1_39 vdd _171_ gnd _137_ exit NOR2X1
XNAND2X1_24 vdd _138_ gnd _136_ _137_ NAND2X1
XNAND2X1_25 vdd _139_ gnd _182_[2] _171_ NAND2X1
XNOR2X1_40 vdd _139_ gnd _140_ _182_[1] NOR2X1
XOAI21X1_46 gnd vdd amount_entered _137_ _141_ _140_ OAI21X1
XOAI21X1_47 gnd vdd _135_ _138_ _142_ _141_ OAI21X1
XNAND2X1_26 vdd _143_ gnd insert_card _129_ NAND2X1
XNAND2X1_27 vdd _144_ gnd _182_[2] _172_ NAND2X1
XOAI21X1_48 gnd vdd cash_eject _144_ _145_ _143_ OAI21X1
XNOR2X1_41 vdd _142_ gnd _146_ _145_ NOR2X1
XOAI21X1_49 gnd vdd _132_ _134_ _147_ _146_ OAI21X1
XNOR2X1_42 vdd _147_ gnd _148_ _131_ NOR2X1
XAOI21X1_5 gnd vdd _171_ _181__bF$buf1 _3_[0] _148_ AOI21X1
XINVX1_18 _134_ _149_ vdd gnd INVX1
XOAI21X1_50 gnd vdd exit _127_ _150_ _136_ OAI21X1
XINVX1_19 _150_ _151_ vdd gnd INVX1
XOAI21X1_51 gnd vdd withdraw _151_ _152_ _132_ OAI21X1
XAOI22X1_2 gnd vdd _149_ _152_ _153_ correct_pin _120_ AOI22X1
XINVX1_20 exit _154_ vdd gnd INVX1
XINVX1_21 _139_ _155_ vdd gnd INVX1
XNAND3X1_25 _154_ vdd gnd _182_[1] _155_ _156_ NAND3X1
XOAI21X1_52 gnd vdd _171_ _135_ _157_ _156_ OAI21X1
XAOI21X1_6 gnd vdd _157_ _150_ _158_ _181__bF$buf1 AOI21X1
XAOI22X1_3 gnd vdd _153_ _158_ _3_[1] _127_ _181__bF$buf1 AOI22X1
XOAI21X1_53 gnd vdd exit _170_ _159_ _136_ OAI21X1
XOAI21X1_54 gnd vdd withdraw _159_ _160_ _132_ OAI21X1
XNOR2X1_43 vdd _160_ gnd _161_ _134_ NOR2X1
XNAND2X1_28 vdd _162_ gnd _182_[0] _133_ NAND2X1
XINVX1_22 _159_ _163_ vdd gnd INVX1
XOAI21X1_55 gnd vdd _154_ amount_entered _164_ _140_ OAI21X1
XOAI21X1_56 gnd vdd _162_ _163_ _165_ _164_ OAI21X1
XOAI21X1_57 gnd vdd cash_eject _144_ _166_ _156_ OAI21X1
XOR2X2_3 _167_ _166_ vdd gnd _165_ OR2X2
XOAI21X1_58 gnd vdd _161_ _167_ _168_ _169__bF$buf3 OAI21X1
XOAI21X1_59 gnd vdd _170_ _169__bF$buf3 _3_[2] _168_ OAI21X1
XINVX8_3 vdd gnd reset _5_ INVX8
XBUFX2_3 vdd gnd _180_ auth_success BUFX2
XBUFX2_4 vdd gnd _181__bF$buf0 freeze BUFX2
XBUFX2_5 vdd gnd _182_[0] state[0] BUFX2
XBUFX2_6 vdd gnd _182_[1] state[1] BUFX2
XBUFX2_7 vdd gnd _182_[2] state[2] BUFX2
XDFFSR_1 gnd vdd _3_[0] vdd _5__bF$buf5 _182_[0] clk_bF$buf4 DFFSR
XDFFSR_2 gnd vdd _3_[1] vdd _5__bF$buf5 _182_[1] clk_bF$buf4 DFFSR
XDFFSR_3 gnd vdd _3_[2] vdd _5__bF$buf4 _182_[2] clk_bF$buf5 DFFSR
XDFFSR_4 gnd vdd _0_ vdd _5__bF$buf4 _180_ clk_bF$buf5 DFFSR
XDFFSR_5 gnd vdd _1_ vdd _5__bF$buf2 _181_ clk_bF$buf2 DFFSR
XDFFSR_6 gnd vdd _4_[0] vdd _5__bF$buf2 wrong_pin_counter[0] clk_bF$buf2 DFFSR
XDFFSR_7 gnd vdd _4_[1] vdd _5__bF$buf4 wrong_pin_counter[1] clk_bF$buf5 DFFSR
XDFFSR_8 gnd vdd _2_[0] vdd _5__bF$buf3 freeze_timer[0] clk_bF$buf3 DFFSR
XDFFSR_9 gnd vdd _2_[1] vdd _5__bF$buf3 freeze_timer[1] clk_bF$buf3 DFFSR
XDFFSR_10 gnd vdd _2_[2] vdd _5__bF$buf3 freeze_timer[2] clk_bF$buf3 DFFSR
XDFFSR_11 gnd vdd _2_[3] vdd _5__bF$buf3 freeze_timer[3] clk_bF$buf3 DFFSR
XDFFSR_12 gnd vdd _2_[4] vdd _5__bF$buf4 freeze_timer[4] clk_bF$buf5 DFFSR
XDFFSR_13 gnd vdd _2_[5] vdd _5__bF$buf3 freeze_timer[5] clk_bF$buf3 DFFSR
XDFFSR_14 gnd vdd _2_[6] vdd _5__bF$buf3 freeze_timer[6] clk_bF$buf3 DFFSR
XDFFSR_15 gnd vdd _2_[7] vdd _5__bF$buf3 freeze_timer[7] clk_bF$buf3 DFFSR
XDFFSR_16 gnd vdd _2_[8] vdd _5__bF$buf1 freeze_timer[8] clk_bF$buf2 DFFSR
XDFFSR_17 gnd vdd _2_[9] vdd _5__bF$buf1 freeze_timer[9] clk_bF$buf2 DFFSR
XDFFSR_18 gnd vdd _2_[10] vdd _5__bF$buf4 freeze_timer[10] clk_bF$buf5 DFFSR
XDFFSR_19 gnd vdd _2_[11] vdd _5__bF$buf2 freeze_timer[11] clk_bF$buf0 DFFSR
XDFFSR_20 gnd vdd _2_[12] vdd _5__bF$buf1 freeze_timer[12] clk_bF$buf2 DFFSR
XDFFSR_21 gnd vdd _2_[13] vdd _5__bF$buf2 freeze_timer[13] clk_bF$buf0 DFFSR
XDFFSR_22 gnd vdd _2_[14] vdd _5__bF$buf1 freeze_timer[14] clk_bF$buf0 DFFSR
XDFFSR_23 gnd vdd _2_[15] vdd _5__bF$buf1 freeze_timer[15] clk_bF$buf0 DFFSR
XDFFSR_24 gnd vdd _2_[16] vdd _5__bF$buf1 freeze_timer[16] clk_bF$buf0 DFFSR
XDFFSR_25 gnd vdd _2_[17] vdd _5__bF$buf0 freeze_timer[17] clk_bF$buf1 DFFSR
XDFFSR_26 gnd vdd _2_[18] vdd _5__bF$buf2 freeze_timer[18] clk_bF$buf0 DFFSR
XDFFSR_27 gnd vdd _2_[19] vdd _5__bF$buf0 freeze_timer[19] clk_bF$buf1 DFFSR
XDFFSR_28 gnd vdd _2_[20] vdd _5__bF$buf5 freeze_timer[20] clk_bF$buf4 DFFSR
XDFFSR_29 gnd vdd _2_[21] vdd _5__bF$buf5 freeze_timer[21] clk_bF$buf4 DFFSR
XDFFSR_30 gnd vdd _2_[22] vdd _5__bF$buf2 freeze_timer[22] clk_bF$buf2 DFFSR
XDFFSR_31 gnd vdd _2_[23] vdd _5__bF$buf5 freeze_timer[23] clk_bF$buf4 DFFSR
XDFFSR_32 gnd vdd _2_[24] vdd _5__bF$buf0 freeze_timer[24] clk_bF$buf1 DFFSR
XDFFSR_33 gnd vdd _2_[25] vdd _5__bF$buf0 freeze_timer[25] clk_bF$buf1 DFFSR
XDFFSR_34 gnd vdd _2_[26] vdd _5__bF$buf0 freeze_timer[26] clk_bF$buf1 DFFSR
XDFFSR_35 gnd vdd _2_[27] vdd _5__bF$buf0 freeze_timer[27] clk_bF$buf1 DFFSR
XDFFSR_36 gnd vdd _2_[28] vdd _5__bF$buf5 freeze_timer[28] clk_bF$buf4 DFFSR
XDFFSR_37 gnd vdd _2_[29] vdd _5__bF$buf4 freeze_timer[29] clk_bF$buf5 DFFSR
XDFFSR_38 gnd vdd _2_[30] vdd _5__bF$buf4 freeze_timer[30] clk_bF$buf5 DFFSR
XDFFSR_39 gnd vdd _2_[31] vdd _5__bF$buf5 freeze_timer[31] clk_bF$buf4 DFFSR
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_0_2 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_1_2 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_0_2 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_1_2 vdd gnd FILL
XFILL_3_1 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_0_2 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_1_2 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_0_2 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_1_2 vdd gnd FILL
XFILL_5_1 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_0_2 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_1_2 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_2 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_0_2 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_1_2 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_0_2 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_1_2 vdd gnd FILL
XFILL_8_1 vdd gnd FILL
XFILL_8_2 vdd gnd FILL
XFILL_8_3 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_0_2 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_1_2 vdd gnd FILL
XFILL_9_1 vdd gnd FILL
XFILL_9_2 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_0_2 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_1_2 vdd gnd FILL
XFILL_10_1 vdd gnd FILL
XFILL_10_2 vdd gnd FILL
.ends atm_fsm
 
