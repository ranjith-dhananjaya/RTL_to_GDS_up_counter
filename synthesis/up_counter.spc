*SPICE netlist created from BLIF module up_counter by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt up_counter vdd gnd enable clk reset out0 out1 out2 out3 out4 out5 out6 out7 
XAND2X2_1 vdd gnd enable _22_ _1_ AND2X2
XNOR2X1_1 vdd _22_ gnd _2_ enable NOR2X1
XNOR2X1_2 vdd _1_ gnd _0_[0] _2_ NOR2X1
XNAND2X1_1 vdd _3_ gnd enable _22_ NAND2X1
XXNOR2X1_1 _3_ _23_ gnd vdd _0_[1] XNOR2X1
XAOI21X1_1 gnd vdd _1_ _23_ _4_ _24_ AOI21X1
XNAND2X1_2 vdd _5_ gnd _23_ _24_ NAND2X1
XNOR2X1_3 vdd _5_ gnd _6_ _3_ NOR2X1
XNOR2X1_4 vdd _4_ gnd _0_[2] _6_ NOR2X1
XNOR2X1_5 vdd _6_ gnd _7_ _25_ NOR2X1
XINVX1_1 _25_ _8_ vdd gnd INVX1
XNOR3X1_1 vdd gnd _3_ _5_ _8_ _9_ NOR3X1
XNOR2X1_6 vdd _7_ gnd _0_[3] _9_ NOR2X1
XAND2X2_2 vdd gnd _23_ _24_ _11_ AND2X2
XNAND3X1_1 _1_ vdd gnd _25_ _11_ _12_ NAND3X1
XXNOR2X1_2 _12_ _26_ gnd vdd _0_[4] XNOR2X1
XAOI21X1_2 gnd vdd _9_ _26_ _13_ _27_ AOI21X1
XNAND2X1_3 vdd _14_ gnd _26_ _27_ NAND2X1
XNOR2X1_7 vdd _12_ gnd _15_ _14_ NOR2X1
XNOR2X1_8 vdd _13_ gnd _0_[5] _15_ NOR2X1
XINVX1_2 _14_ _16_ vdd gnd INVX1
XNAND3X1_2 _16_ vdd gnd _25_ _6_ _17_ NAND3X1
XXNOR2X1_3 _17_ _28_ gnd vdd _0_[6] XNOR2X1
XINVX1_3 _28_ _18_ vdd gnd INVX1
XOAI21X1_1 gnd vdd _18_ _17_ _19_ _29_ OAI21X1
XINVX1_4 _29_ _20_ vdd gnd INVX1
XNAND3X1_3 _20_ vdd gnd _28_ _15_ _21_ NAND3X1
XNAND2X1_4 vdd _0_[7] gnd _19_ _21_ NAND2X1
XINVX4_1 vdd gnd _10_ reset INVX4
XBUFX2_1 vdd gnd _22_ out0 BUFX2
XBUFX2_2 vdd gnd _23_ out1 BUFX2
XBUFX2_3 vdd gnd _24_ out2 BUFX2
XBUFX2_4 vdd gnd _25_ out3 BUFX2
XBUFX2_5 vdd gnd _26_ out4 BUFX2
XBUFX2_6 vdd gnd _27_ out5 BUFX2
XBUFX2_7 vdd gnd _28_ out6 BUFX2
XBUFX2_8 vdd gnd _29_ out7 BUFX2
XDFFSR_1 gnd vdd _0_[0] vdd _10_ _22_ clk DFFSR
XDFFSR_2 gnd vdd _0_[1] vdd _10_ _23_ clk DFFSR
XDFFSR_3 gnd vdd _0_[2] vdd _10_ _24_ clk DFFSR
XDFFSR_4 gnd vdd _0_[3] vdd _10_ _25_ clk DFFSR
XDFFSR_5 gnd vdd _0_[4] vdd _10_ _26_ clk DFFSR
XDFFSR_6 gnd vdd _0_[5] vdd _10_ _27_ clk DFFSR
XDFFSR_7 gnd vdd _0_[6] vdd _10_ _28_ clk DFFSR
XDFFSR_8 gnd vdd _0_[7] vdd _10_ _29_ clk DFFSR
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
XFILL_2_1 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_0_2 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_1_2 vdd gnd FILL
XFILL_3_1 vdd gnd FILL
XFILL_3_2 vdd gnd FILL
XFILL_3_3 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_0_2 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_1_2 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_2 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_0_2 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_1_2 vdd gnd FILL
.ends up_counter
 
