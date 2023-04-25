// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Apr 25 15:00:10 2023
// Host        : laptop64 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/toky/yalenus/teaching/hardware/2022-2023/project/mergeUnicorns/mergeUnicorns.gen/sources_1/bd/design_1/ip/design_1_full_game_fsm_0_0/design_1_full_game_fsm_0_0_sim_netlist.v
// Design      : design_1_full_game_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_full_game_fsm_0_0,full_game_fsm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "full_game_fsm,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_full_game_fsm_0_0
   (clk,
    start_loc,
    start_rem,
    buttons_loc,
    buttons_rem,
    unicorns_loc_out,
    score_loc_out,
    score_rem_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input start_loc;
  input start_rem;
  input [3:0]buttons_loc;
  input [3:0]buttons_rem;
  output [3:0]unicorns_loc_out;
  output [3:0]score_loc_out;
  output [3:0]score_rem_out;

  wire [3:0]buttons_loc;
  wire [3:0]buttons_rem;
  wire clk;
  wire [3:0]score_loc_out;
  wire [3:0]score_rem_out;
  wire start_loc;
  wire start_rem;
  wire [3:0]unicorns_loc_out;

  design_1_full_game_fsm_0_0_full_game_fsm U0
       (.buttons_loc(buttons_loc),
        .buttons_rem(buttons_rem),
        .clk(clk),
        .score_loc_out(score_loc_out),
        .score_rem_out(score_rem_out),
        .start_loc(start_loc),
        .start_rem(start_rem),
        .unicorns_loc_out(unicorns_loc_out));
endmodule

(* ORIG_REF_NAME = "full_game_fsm" *) 
module design_1_full_game_fsm_0_0_full_game_fsm
   (unicorns_loc_out,
    score_loc_out,
    score_rem_out,
    clk,
    buttons_loc,
    start_rem,
    start_loc,
    buttons_rem);
  output [3:0]unicorns_loc_out;
  output [3:0]score_loc_out;
  output [3:0]score_rem_out;
  input clk;
  input [3:0]buttons_loc;
  input start_rem;
  input start_loc;
  input [3:0]buttons_rem;

  wire [3:0]buttons_loc;
  wire [3:0]buttons_rem;
  wire clk;
  wire \counter_loc[3][31]_i_1_n_0 ;
  wire [31:0]\counter_loc_reg[0] ;
  wire [31:0]\counter_loc_reg[1] ;
  wire [31:0]\counter_loc_reg[2] ;
  wire [31:0]\counter_loc_reg[3] ;
  wire [31:0]\counter_rem_reg[0] ;
  wire [31:0]\counter_rem_reg[1] ;
  wire [31:0]\counter_rem_reg[2] ;
  wire [31:0]\counter_rem_reg[3] ;
  wire \current_unicorns_reg_n_0_[0] ;
  wire \loc_buttons_deb[0]_i_10_n_0 ;
  wire \loc_buttons_deb[0]_i_1_n_0 ;
  wire \loc_buttons_deb[0]_i_2_n_0 ;
  wire \loc_buttons_deb[0]_i_3_n_0 ;
  wire \loc_buttons_deb[0]_i_4_n_0 ;
  wire \loc_buttons_deb[0]_i_5_n_0 ;
  wire \loc_buttons_deb[0]_i_6_n_0 ;
  wire \loc_buttons_deb[0]_i_7_n_0 ;
  wire \loc_buttons_deb[0]_i_8_n_0 ;
  wire \loc_buttons_deb[0]_i_9_n_0 ;
  wire \loc_buttons_deb[1]_i_10_n_0 ;
  wire \loc_buttons_deb[1]_i_1_n_0 ;
  wire \loc_buttons_deb[1]_i_2_n_0 ;
  wire \loc_buttons_deb[1]_i_3_n_0 ;
  wire \loc_buttons_deb[1]_i_4_n_0 ;
  wire \loc_buttons_deb[1]_i_5_n_0 ;
  wire \loc_buttons_deb[1]_i_6_n_0 ;
  wire \loc_buttons_deb[1]_i_7_n_0 ;
  wire \loc_buttons_deb[1]_i_8_n_0 ;
  wire \loc_buttons_deb[1]_i_9_n_0 ;
  wire \loc_buttons_deb[2]_i_10_n_0 ;
  wire \loc_buttons_deb[2]_i_1_n_0 ;
  wire \loc_buttons_deb[2]_i_2_n_0 ;
  wire \loc_buttons_deb[2]_i_3_n_0 ;
  wire \loc_buttons_deb[2]_i_4_n_0 ;
  wire \loc_buttons_deb[2]_i_5_n_0 ;
  wire \loc_buttons_deb[2]_i_6_n_0 ;
  wire \loc_buttons_deb[2]_i_7_n_0 ;
  wire \loc_buttons_deb[2]_i_8_n_0 ;
  wire \loc_buttons_deb[2]_i_9_n_0 ;
  wire \loc_buttons_deb[3]_i_10_n_0 ;
  wire \loc_buttons_deb[3]_i_1_n_0 ;
  wire \loc_buttons_deb[3]_i_2_n_0 ;
  wire \loc_buttons_deb[3]_i_3_n_0 ;
  wire \loc_buttons_deb[3]_i_4_n_0 ;
  wire \loc_buttons_deb[3]_i_5_n_0 ;
  wire \loc_buttons_deb[3]_i_6_n_0 ;
  wire \loc_buttons_deb[3]_i_7_n_0 ;
  wire \loc_buttons_deb[3]_i_8_n_0 ;
  wire \loc_buttons_deb[3]_i_9_n_0 ;
  wire \loc_buttons_deb_reg_n_0_[0] ;
  wire [31:1]\loc_deb_counter[0]0 ;
  wire \loc_deb_counter[0]138_out ;
  wire \loc_deb_counter[0]2__14 ;
  wire \loc_deb_counter[0]2_carry__0_i_1_n_0 ;
  wire \loc_deb_counter[0]2_carry__0_i_2_n_0 ;
  wire \loc_deb_counter[0]2_carry__0_i_3_n_0 ;
  wire \loc_deb_counter[0]2_carry__0_i_4_n_0 ;
  wire \loc_deb_counter[0]2_carry__0_n_0 ;
  wire \loc_deb_counter[0]2_carry__0_n_1 ;
  wire \loc_deb_counter[0]2_carry__0_n_2 ;
  wire \loc_deb_counter[0]2_carry__0_n_3 ;
  wire \loc_deb_counter[0]2_carry__1_i_1_n_0 ;
  wire \loc_deb_counter[0]2_carry__1_i_2_n_0 ;
  wire \loc_deb_counter[0]2_carry__1_i_3_n_0 ;
  wire \loc_deb_counter[0]2_carry__1_i_4_n_0 ;
  wire \loc_deb_counter[0]2_carry__1_n_0 ;
  wire \loc_deb_counter[0]2_carry__1_n_1 ;
  wire \loc_deb_counter[0]2_carry__1_n_2 ;
  wire \loc_deb_counter[0]2_carry__1_n_3 ;
  wire \loc_deb_counter[0]2_carry__2_i_1_n_0 ;
  wire \loc_deb_counter[0]2_carry__2_i_2_n_0 ;
  wire \loc_deb_counter[0]2_carry__2_i_3_n_0 ;
  wire \loc_deb_counter[0]2_carry__2_n_2 ;
  wire \loc_deb_counter[0]2_carry__2_n_3 ;
  wire \loc_deb_counter[0]2_carry_i_1_n_0 ;
  wire \loc_deb_counter[0]2_carry_i_2_n_0 ;
  wire \loc_deb_counter[0]2_carry_i_3_n_0 ;
  wire \loc_deb_counter[0]2_carry_i_4_n_0 ;
  wire \loc_deb_counter[0]2_carry_i_5_n_0 ;
  wire \loc_deb_counter[0]2_carry_i_6_n_0 ;
  wire \loc_deb_counter[0]2_carry_i_7_n_0 ;
  wire \loc_deb_counter[0]2_carry_n_0 ;
  wire \loc_deb_counter[0]2_carry_n_1 ;
  wire \loc_deb_counter[0]2_carry_n_2 ;
  wire \loc_deb_counter[0]2_carry_n_3 ;
  wire \loc_deb_counter[0][0]_i_1_n_0 ;
  wire \loc_deb_counter[0][0]_i_4_n_0 ;
  wire \loc_deb_counter[0][0]_i_5_n_0 ;
  wire \loc_deb_counter[0][0]_i_6_n_0 ;
  wire \loc_deb_counter[0][0]_i_7_n_0 ;
  wire \loc_deb_counter[0][12]_i_2_n_0 ;
  wire \loc_deb_counter[0][12]_i_3_n_0 ;
  wire \loc_deb_counter[0][12]_i_4_n_0 ;
  wire \loc_deb_counter[0][12]_i_5_n_0 ;
  wire \loc_deb_counter[0][16]_i_2_n_0 ;
  wire \loc_deb_counter[0][16]_i_3_n_0 ;
  wire \loc_deb_counter[0][16]_i_4_n_0 ;
  wire \loc_deb_counter[0][16]_i_5_n_0 ;
  wire \loc_deb_counter[0][20]_i_2_n_0 ;
  wire \loc_deb_counter[0][20]_i_3_n_0 ;
  wire \loc_deb_counter[0][20]_i_4_n_0 ;
  wire \loc_deb_counter[0][20]_i_5_n_0 ;
  wire \loc_deb_counter[0][24]_i_2_n_0 ;
  wire \loc_deb_counter[0][24]_i_3_n_0 ;
  wire \loc_deb_counter[0][24]_i_4_n_0 ;
  wire \loc_deb_counter[0][24]_i_5_n_0 ;
  wire \loc_deb_counter[0][28]_i_2_n_0 ;
  wire \loc_deb_counter[0][28]_i_3_n_0 ;
  wire \loc_deb_counter[0][28]_i_4_n_0 ;
  wire \loc_deb_counter[0][28]_i_5_n_0 ;
  wire \loc_deb_counter[0][4]_i_2_n_0 ;
  wire \loc_deb_counter[0][4]_i_3_n_0 ;
  wire \loc_deb_counter[0][4]_i_4_n_0 ;
  wire \loc_deb_counter[0][4]_i_5_n_0 ;
  wire \loc_deb_counter[0][8]_i_2_n_0 ;
  wire \loc_deb_counter[0][8]_i_3_n_0 ;
  wire \loc_deb_counter[0][8]_i_4_n_0 ;
  wire \loc_deb_counter[0][8]_i_5_n_0 ;
  wire [31:1]\loc_deb_counter[1]0 ;
  wire \loc_deb_counter[1]135_out ;
  wire \loc_deb_counter[1]2__14 ;
  wire \loc_deb_counter[1]2_carry__0_i_1_n_0 ;
  wire \loc_deb_counter[1]2_carry__0_i_2_n_0 ;
  wire \loc_deb_counter[1]2_carry__0_i_3_n_0 ;
  wire \loc_deb_counter[1]2_carry__0_i_4_n_0 ;
  wire \loc_deb_counter[1]2_carry__0_n_0 ;
  wire \loc_deb_counter[1]2_carry__0_n_1 ;
  wire \loc_deb_counter[1]2_carry__0_n_2 ;
  wire \loc_deb_counter[1]2_carry__0_n_3 ;
  wire \loc_deb_counter[1]2_carry__1_i_1_n_0 ;
  wire \loc_deb_counter[1]2_carry__1_i_2_n_0 ;
  wire \loc_deb_counter[1]2_carry__1_i_3_n_0 ;
  wire \loc_deb_counter[1]2_carry__1_i_4_n_0 ;
  wire \loc_deb_counter[1]2_carry__1_n_0 ;
  wire \loc_deb_counter[1]2_carry__1_n_1 ;
  wire \loc_deb_counter[1]2_carry__1_n_2 ;
  wire \loc_deb_counter[1]2_carry__1_n_3 ;
  wire \loc_deb_counter[1]2_carry__2_i_1_n_0 ;
  wire \loc_deb_counter[1]2_carry__2_i_2_n_0 ;
  wire \loc_deb_counter[1]2_carry__2_i_3_n_0 ;
  wire \loc_deb_counter[1]2_carry__2_n_2 ;
  wire \loc_deb_counter[1]2_carry__2_n_3 ;
  wire \loc_deb_counter[1]2_carry_i_1_n_0 ;
  wire \loc_deb_counter[1]2_carry_i_2_n_0 ;
  wire \loc_deb_counter[1]2_carry_i_3_n_0 ;
  wire \loc_deb_counter[1]2_carry_i_4_n_0 ;
  wire \loc_deb_counter[1]2_carry_i_5_n_0 ;
  wire \loc_deb_counter[1]2_carry_i_6_n_0 ;
  wire \loc_deb_counter[1]2_carry_i_7_n_0 ;
  wire \loc_deb_counter[1]2_carry_n_0 ;
  wire \loc_deb_counter[1]2_carry_n_1 ;
  wire \loc_deb_counter[1]2_carry_n_2 ;
  wire \loc_deb_counter[1]2_carry_n_3 ;
  wire \loc_deb_counter[1][0]_i_1_n_0 ;
  wire \loc_deb_counter[1][0]_i_4_n_0 ;
  wire \loc_deb_counter[1][0]_i_5_n_0 ;
  wire \loc_deb_counter[1][0]_i_6_n_0 ;
  wire \loc_deb_counter[1][0]_i_7_n_0 ;
  wire \loc_deb_counter[1][12]_i_2_n_0 ;
  wire \loc_deb_counter[1][12]_i_3_n_0 ;
  wire \loc_deb_counter[1][12]_i_4_n_0 ;
  wire \loc_deb_counter[1][12]_i_5_n_0 ;
  wire \loc_deb_counter[1][16]_i_2_n_0 ;
  wire \loc_deb_counter[1][16]_i_3_n_0 ;
  wire \loc_deb_counter[1][16]_i_4_n_0 ;
  wire \loc_deb_counter[1][16]_i_5_n_0 ;
  wire \loc_deb_counter[1][20]_i_2_n_0 ;
  wire \loc_deb_counter[1][20]_i_3_n_0 ;
  wire \loc_deb_counter[1][20]_i_4_n_0 ;
  wire \loc_deb_counter[1][20]_i_5_n_0 ;
  wire \loc_deb_counter[1][24]_i_2_n_0 ;
  wire \loc_deb_counter[1][24]_i_3_n_0 ;
  wire \loc_deb_counter[1][24]_i_4_n_0 ;
  wire \loc_deb_counter[1][24]_i_5_n_0 ;
  wire \loc_deb_counter[1][28]_i_2_n_0 ;
  wire \loc_deb_counter[1][28]_i_3_n_0 ;
  wire \loc_deb_counter[1][28]_i_4_n_0 ;
  wire \loc_deb_counter[1][28]_i_5_n_0 ;
  wire \loc_deb_counter[1][4]_i_2_n_0 ;
  wire \loc_deb_counter[1][4]_i_3_n_0 ;
  wire \loc_deb_counter[1][4]_i_4_n_0 ;
  wire \loc_deb_counter[1][4]_i_5_n_0 ;
  wire \loc_deb_counter[1][8]_i_2_n_0 ;
  wire \loc_deb_counter[1][8]_i_3_n_0 ;
  wire \loc_deb_counter[1][8]_i_4_n_0 ;
  wire \loc_deb_counter[1][8]_i_5_n_0 ;
  wire [31:1]\loc_deb_counter[2]0 ;
  wire \loc_deb_counter[2]132_out ;
  wire \loc_deb_counter[2]2__14 ;
  wire \loc_deb_counter[2]2_carry__0_i_1_n_0 ;
  wire \loc_deb_counter[2]2_carry__0_i_2_n_0 ;
  wire \loc_deb_counter[2]2_carry__0_i_3_n_0 ;
  wire \loc_deb_counter[2]2_carry__0_i_4_n_0 ;
  wire \loc_deb_counter[2]2_carry__0_n_0 ;
  wire \loc_deb_counter[2]2_carry__0_n_1 ;
  wire \loc_deb_counter[2]2_carry__0_n_2 ;
  wire \loc_deb_counter[2]2_carry__0_n_3 ;
  wire \loc_deb_counter[2]2_carry__1_i_1_n_0 ;
  wire \loc_deb_counter[2]2_carry__1_i_2_n_0 ;
  wire \loc_deb_counter[2]2_carry__1_i_3_n_0 ;
  wire \loc_deb_counter[2]2_carry__1_i_4_n_0 ;
  wire \loc_deb_counter[2]2_carry__1_n_0 ;
  wire \loc_deb_counter[2]2_carry__1_n_1 ;
  wire \loc_deb_counter[2]2_carry__1_n_2 ;
  wire \loc_deb_counter[2]2_carry__1_n_3 ;
  wire \loc_deb_counter[2]2_carry__2_i_1_n_0 ;
  wire \loc_deb_counter[2]2_carry__2_i_2_n_0 ;
  wire \loc_deb_counter[2]2_carry__2_i_3_n_0 ;
  wire \loc_deb_counter[2]2_carry__2_n_2 ;
  wire \loc_deb_counter[2]2_carry__2_n_3 ;
  wire \loc_deb_counter[2]2_carry_i_1_n_0 ;
  wire \loc_deb_counter[2]2_carry_i_2_n_0 ;
  wire \loc_deb_counter[2]2_carry_i_3_n_0 ;
  wire \loc_deb_counter[2]2_carry_i_4_n_0 ;
  wire \loc_deb_counter[2]2_carry_i_5_n_0 ;
  wire \loc_deb_counter[2]2_carry_i_6_n_0 ;
  wire \loc_deb_counter[2]2_carry_i_7_n_0 ;
  wire \loc_deb_counter[2]2_carry_n_0 ;
  wire \loc_deb_counter[2]2_carry_n_1 ;
  wire \loc_deb_counter[2]2_carry_n_2 ;
  wire \loc_deb_counter[2]2_carry_n_3 ;
  wire \loc_deb_counter[2][0]_i_1_n_0 ;
  wire \loc_deb_counter[2][0]_i_4_n_0 ;
  wire \loc_deb_counter[2][0]_i_5_n_0 ;
  wire \loc_deb_counter[2][0]_i_6_n_0 ;
  wire \loc_deb_counter[2][0]_i_7_n_0 ;
  wire \loc_deb_counter[2][12]_i_2_n_0 ;
  wire \loc_deb_counter[2][12]_i_3_n_0 ;
  wire \loc_deb_counter[2][12]_i_4_n_0 ;
  wire \loc_deb_counter[2][12]_i_5_n_0 ;
  wire \loc_deb_counter[2][16]_i_2_n_0 ;
  wire \loc_deb_counter[2][16]_i_3_n_0 ;
  wire \loc_deb_counter[2][16]_i_4_n_0 ;
  wire \loc_deb_counter[2][16]_i_5_n_0 ;
  wire \loc_deb_counter[2][20]_i_2_n_0 ;
  wire \loc_deb_counter[2][20]_i_3_n_0 ;
  wire \loc_deb_counter[2][20]_i_4_n_0 ;
  wire \loc_deb_counter[2][20]_i_5_n_0 ;
  wire \loc_deb_counter[2][24]_i_2_n_0 ;
  wire \loc_deb_counter[2][24]_i_3_n_0 ;
  wire \loc_deb_counter[2][24]_i_4_n_0 ;
  wire \loc_deb_counter[2][24]_i_5_n_0 ;
  wire \loc_deb_counter[2][28]_i_2_n_0 ;
  wire \loc_deb_counter[2][28]_i_3_n_0 ;
  wire \loc_deb_counter[2][28]_i_4_n_0 ;
  wire \loc_deb_counter[2][28]_i_5_n_0 ;
  wire \loc_deb_counter[2][4]_i_2_n_0 ;
  wire \loc_deb_counter[2][4]_i_3_n_0 ;
  wire \loc_deb_counter[2][4]_i_4_n_0 ;
  wire \loc_deb_counter[2][4]_i_5_n_0 ;
  wire \loc_deb_counter[2][8]_i_2_n_0 ;
  wire \loc_deb_counter[2][8]_i_3_n_0 ;
  wire \loc_deb_counter[2][8]_i_4_n_0 ;
  wire \loc_deb_counter[2][8]_i_5_n_0 ;
  wire [31:1]\loc_deb_counter[3]0 ;
  wire \loc_deb_counter[3]129_out ;
  wire \loc_deb_counter[3]2__14 ;
  wire \loc_deb_counter[3]2_carry__0_i_1_n_0 ;
  wire \loc_deb_counter[3]2_carry__0_i_2_n_0 ;
  wire \loc_deb_counter[3]2_carry__0_i_3_n_0 ;
  wire \loc_deb_counter[3]2_carry__0_i_4_n_0 ;
  wire \loc_deb_counter[3]2_carry__0_n_0 ;
  wire \loc_deb_counter[3]2_carry__0_n_1 ;
  wire \loc_deb_counter[3]2_carry__0_n_2 ;
  wire \loc_deb_counter[3]2_carry__0_n_3 ;
  wire \loc_deb_counter[3]2_carry__1_i_1_n_0 ;
  wire \loc_deb_counter[3]2_carry__1_i_2_n_0 ;
  wire \loc_deb_counter[3]2_carry__1_i_3_n_0 ;
  wire \loc_deb_counter[3]2_carry__1_i_4_n_0 ;
  wire \loc_deb_counter[3]2_carry__1_n_0 ;
  wire \loc_deb_counter[3]2_carry__1_n_1 ;
  wire \loc_deb_counter[3]2_carry__1_n_2 ;
  wire \loc_deb_counter[3]2_carry__1_n_3 ;
  wire \loc_deb_counter[3]2_carry__2_i_1_n_0 ;
  wire \loc_deb_counter[3]2_carry__2_i_2_n_0 ;
  wire \loc_deb_counter[3]2_carry__2_i_3_n_0 ;
  wire \loc_deb_counter[3]2_carry__2_n_2 ;
  wire \loc_deb_counter[3]2_carry__2_n_3 ;
  wire \loc_deb_counter[3]2_carry_i_1_n_0 ;
  wire \loc_deb_counter[3]2_carry_i_2_n_0 ;
  wire \loc_deb_counter[3]2_carry_i_3_n_0 ;
  wire \loc_deb_counter[3]2_carry_i_4_n_0 ;
  wire \loc_deb_counter[3]2_carry_i_5_n_0 ;
  wire \loc_deb_counter[3]2_carry_i_6_n_0 ;
  wire \loc_deb_counter[3]2_carry_i_7_n_0 ;
  wire \loc_deb_counter[3]2_carry_n_0 ;
  wire \loc_deb_counter[3]2_carry_n_1 ;
  wire \loc_deb_counter[3]2_carry_n_2 ;
  wire \loc_deb_counter[3]2_carry_n_3 ;
  wire \loc_deb_counter[3][0]_i_1_n_0 ;
  wire \loc_deb_counter[3][0]_i_4_n_0 ;
  wire \loc_deb_counter[3][0]_i_5_n_0 ;
  wire \loc_deb_counter[3][0]_i_6_n_0 ;
  wire \loc_deb_counter[3][0]_i_7_n_0 ;
  wire \loc_deb_counter[3][12]_i_2_n_0 ;
  wire \loc_deb_counter[3][12]_i_3_n_0 ;
  wire \loc_deb_counter[3][12]_i_4_n_0 ;
  wire \loc_deb_counter[3][12]_i_5_n_0 ;
  wire \loc_deb_counter[3][16]_i_2_n_0 ;
  wire \loc_deb_counter[3][16]_i_3_n_0 ;
  wire \loc_deb_counter[3][16]_i_4_n_0 ;
  wire \loc_deb_counter[3][16]_i_5_n_0 ;
  wire \loc_deb_counter[3][20]_i_2_n_0 ;
  wire \loc_deb_counter[3][20]_i_3_n_0 ;
  wire \loc_deb_counter[3][20]_i_4_n_0 ;
  wire \loc_deb_counter[3][20]_i_5_n_0 ;
  wire \loc_deb_counter[3][24]_i_2_n_0 ;
  wire \loc_deb_counter[3][24]_i_3_n_0 ;
  wire \loc_deb_counter[3][24]_i_4_n_0 ;
  wire \loc_deb_counter[3][24]_i_5_n_0 ;
  wire \loc_deb_counter[3][28]_i_2_n_0 ;
  wire \loc_deb_counter[3][28]_i_3_n_0 ;
  wire \loc_deb_counter[3][28]_i_4_n_0 ;
  wire \loc_deb_counter[3][28]_i_5_n_0 ;
  wire \loc_deb_counter[3][4]_i_2_n_0 ;
  wire \loc_deb_counter[3][4]_i_3_n_0 ;
  wire \loc_deb_counter[3][4]_i_4_n_0 ;
  wire \loc_deb_counter[3][4]_i_5_n_0 ;
  wire \loc_deb_counter[3][8]_i_2_n_0 ;
  wire \loc_deb_counter[3][8]_i_3_n_0 ;
  wire \loc_deb_counter[3][8]_i_4_n_0 ;
  wire \loc_deb_counter[3][8]_i_5_n_0 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_0 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_1 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_2 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_3 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_4 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_5 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_6 ;
  wire \loc_deb_counter_reg[0][0]_i_2_n_7 ;
  wire \loc_deb_counter_reg[0][0]_i_8_n_0 ;
  wire \loc_deb_counter_reg[0][0]_i_8_n_1 ;
  wire \loc_deb_counter_reg[0][0]_i_8_n_2 ;
  wire \loc_deb_counter_reg[0][0]_i_8_n_3 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_0 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][12]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][12]_i_6_n_0 ;
  wire \loc_deb_counter_reg[0][12]_i_6_n_1 ;
  wire \loc_deb_counter_reg[0][12]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][12]_i_6_n_3 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_0 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][16]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][16]_i_6_n_0 ;
  wire \loc_deb_counter_reg[0][16]_i_6_n_1 ;
  wire \loc_deb_counter_reg[0][16]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][16]_i_6_n_3 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_0 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][20]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][20]_i_6_n_0 ;
  wire \loc_deb_counter_reg[0][20]_i_6_n_1 ;
  wire \loc_deb_counter_reg[0][20]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][20]_i_6_n_3 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_0 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][24]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][24]_i_6_n_0 ;
  wire \loc_deb_counter_reg[0][24]_i_6_n_1 ;
  wire \loc_deb_counter_reg[0][24]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][24]_i_6_n_3 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][28]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][28]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][28]_i_6_n_3 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_0 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][4]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][4]_i_6_n_0 ;
  wire \loc_deb_counter_reg[0][4]_i_6_n_1 ;
  wire \loc_deb_counter_reg[0][4]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][4]_i_6_n_3 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_0 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_1 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_2 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_3 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_4 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_5 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_6 ;
  wire \loc_deb_counter_reg[0][8]_i_1_n_7 ;
  wire \loc_deb_counter_reg[0][8]_i_6_n_0 ;
  wire \loc_deb_counter_reg[0][8]_i_6_n_1 ;
  wire \loc_deb_counter_reg[0][8]_i_6_n_2 ;
  wire \loc_deb_counter_reg[0][8]_i_6_n_3 ;
  wire [31:0]\loc_deb_counter_reg[0]_6 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_0 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_1 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_2 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_3 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_4 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_5 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_6 ;
  wire \loc_deb_counter_reg[1][0]_i_2_n_7 ;
  wire \loc_deb_counter_reg[1][0]_i_8_n_0 ;
  wire \loc_deb_counter_reg[1][0]_i_8_n_1 ;
  wire \loc_deb_counter_reg[1][0]_i_8_n_2 ;
  wire \loc_deb_counter_reg[1][0]_i_8_n_3 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_0 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][12]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][12]_i_6_n_0 ;
  wire \loc_deb_counter_reg[1][12]_i_6_n_1 ;
  wire \loc_deb_counter_reg[1][12]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][12]_i_6_n_3 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_0 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][16]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][16]_i_6_n_0 ;
  wire \loc_deb_counter_reg[1][16]_i_6_n_1 ;
  wire \loc_deb_counter_reg[1][16]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][16]_i_6_n_3 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_0 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][20]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][20]_i_6_n_0 ;
  wire \loc_deb_counter_reg[1][20]_i_6_n_1 ;
  wire \loc_deb_counter_reg[1][20]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][20]_i_6_n_3 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_0 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][24]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][24]_i_6_n_0 ;
  wire \loc_deb_counter_reg[1][24]_i_6_n_1 ;
  wire \loc_deb_counter_reg[1][24]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][24]_i_6_n_3 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][28]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][28]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][28]_i_6_n_3 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_0 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][4]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][4]_i_6_n_0 ;
  wire \loc_deb_counter_reg[1][4]_i_6_n_1 ;
  wire \loc_deb_counter_reg[1][4]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][4]_i_6_n_3 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_0 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_1 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_2 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_3 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_4 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_5 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_6 ;
  wire \loc_deb_counter_reg[1][8]_i_1_n_7 ;
  wire \loc_deb_counter_reg[1][8]_i_6_n_0 ;
  wire \loc_deb_counter_reg[1][8]_i_6_n_1 ;
  wire \loc_deb_counter_reg[1][8]_i_6_n_2 ;
  wire \loc_deb_counter_reg[1][8]_i_6_n_3 ;
  wire [31:0]\loc_deb_counter_reg[1]_7 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_0 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_1 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_2 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_3 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_4 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_5 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_6 ;
  wire \loc_deb_counter_reg[2][0]_i_2_n_7 ;
  wire \loc_deb_counter_reg[2][0]_i_8_n_0 ;
  wire \loc_deb_counter_reg[2][0]_i_8_n_1 ;
  wire \loc_deb_counter_reg[2][0]_i_8_n_2 ;
  wire \loc_deb_counter_reg[2][0]_i_8_n_3 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_0 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][12]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][12]_i_6_n_0 ;
  wire \loc_deb_counter_reg[2][12]_i_6_n_1 ;
  wire \loc_deb_counter_reg[2][12]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][12]_i_6_n_3 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_0 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][16]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][16]_i_6_n_0 ;
  wire \loc_deb_counter_reg[2][16]_i_6_n_1 ;
  wire \loc_deb_counter_reg[2][16]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][16]_i_6_n_3 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_0 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][20]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][20]_i_6_n_0 ;
  wire \loc_deb_counter_reg[2][20]_i_6_n_1 ;
  wire \loc_deb_counter_reg[2][20]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][20]_i_6_n_3 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_0 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][24]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][24]_i_6_n_0 ;
  wire \loc_deb_counter_reg[2][24]_i_6_n_1 ;
  wire \loc_deb_counter_reg[2][24]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][24]_i_6_n_3 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][28]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][28]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][28]_i_6_n_3 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_0 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][4]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][4]_i_6_n_0 ;
  wire \loc_deb_counter_reg[2][4]_i_6_n_1 ;
  wire \loc_deb_counter_reg[2][4]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][4]_i_6_n_3 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_0 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_1 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_2 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_3 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_4 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_5 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_6 ;
  wire \loc_deb_counter_reg[2][8]_i_1_n_7 ;
  wire \loc_deb_counter_reg[2][8]_i_6_n_0 ;
  wire \loc_deb_counter_reg[2][8]_i_6_n_1 ;
  wire \loc_deb_counter_reg[2][8]_i_6_n_2 ;
  wire \loc_deb_counter_reg[2][8]_i_6_n_3 ;
  wire [31:0]\loc_deb_counter_reg[2]_8 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_0 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_1 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_2 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_3 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_4 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_5 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_6 ;
  wire \loc_deb_counter_reg[3][0]_i_2_n_7 ;
  wire \loc_deb_counter_reg[3][0]_i_8_n_0 ;
  wire \loc_deb_counter_reg[3][0]_i_8_n_1 ;
  wire \loc_deb_counter_reg[3][0]_i_8_n_2 ;
  wire \loc_deb_counter_reg[3][0]_i_8_n_3 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_0 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][12]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][12]_i_6_n_0 ;
  wire \loc_deb_counter_reg[3][12]_i_6_n_1 ;
  wire \loc_deb_counter_reg[3][12]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][12]_i_6_n_3 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_0 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][16]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][16]_i_6_n_0 ;
  wire \loc_deb_counter_reg[3][16]_i_6_n_1 ;
  wire \loc_deb_counter_reg[3][16]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][16]_i_6_n_3 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_0 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][20]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][20]_i_6_n_0 ;
  wire \loc_deb_counter_reg[3][20]_i_6_n_1 ;
  wire \loc_deb_counter_reg[3][20]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][20]_i_6_n_3 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_0 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][24]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][24]_i_6_n_0 ;
  wire \loc_deb_counter_reg[3][24]_i_6_n_1 ;
  wire \loc_deb_counter_reg[3][24]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][24]_i_6_n_3 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][28]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][28]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][28]_i_6_n_3 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_0 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][4]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][4]_i_6_n_0 ;
  wire \loc_deb_counter_reg[3][4]_i_6_n_1 ;
  wire \loc_deb_counter_reg[3][4]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][4]_i_6_n_3 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_0 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_1 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_2 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_3 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_4 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_5 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_6 ;
  wire \loc_deb_counter_reg[3][8]_i_1_n_7 ;
  wire \loc_deb_counter_reg[3][8]_i_6_n_0 ;
  wire \loc_deb_counter_reg[3][8]_i_6_n_1 ;
  wire \loc_deb_counter_reg[3][8]_i_6_n_2 ;
  wire \loc_deb_counter_reg[3][8]_i_6_n_3 ;
  wire [31:0]\loc_deb_counter_reg[3]_9 ;
  wire \next_counter_loc[0][31]_i_2_n_0 ;
  wire \next_counter_loc[0][31]_i_3_n_0 ;
  wire \next_counter_loc[0][31]_i_4_n_0 ;
  wire \next_counter_loc[0][31]_i_5_n_0 ;
  wire \next_counter_loc[0][31]_i_6_n_0 ;
  wire \next_counter_loc[0][31]_i_7_n_0 ;
  wire \next_counter_loc[0][31]_i_8_n_0 ;
  wire \next_counter_loc[0][31]_i_9_n_0 ;
  wire \next_counter_loc[0]_10 ;
  wire \next_counter_loc[1][0]_i_1_n_0 ;
  wire \next_counter_loc[1][31]_i_2_n_0 ;
  wire \next_counter_loc[1][31]_i_3_n_0 ;
  wire \next_counter_loc[1][31]_i_4_n_0 ;
  wire \next_counter_loc[1][31]_i_5_n_0 ;
  wire \next_counter_loc[1][31]_i_6_n_0 ;
  wire \next_counter_loc[1][31]_i_7_n_0 ;
  wire \next_counter_loc[1][31]_i_8_n_0 ;
  wire \next_counter_loc[1][31]_i_9_n_0 ;
  wire \next_counter_loc[1]_2 ;
  wire \next_counter_loc[2][0]_i_1_n_0 ;
  wire \next_counter_loc[2][31]_i_2_n_0 ;
  wire \next_counter_loc[2][31]_i_3_n_0 ;
  wire \next_counter_loc[2][31]_i_4_n_0 ;
  wire \next_counter_loc[2][31]_i_5_n_0 ;
  wire \next_counter_loc[2][31]_i_6_n_0 ;
  wire \next_counter_loc[2][31]_i_7_n_0 ;
  wire \next_counter_loc[2][31]_i_8_n_0 ;
  wire \next_counter_loc[2][31]_i_9_n_0 ;
  wire \next_counter_loc[2]_1 ;
  wire \next_counter_loc[3][0]_i_1_n_0 ;
  wire \next_counter_loc[3][31]_i_2_n_0 ;
  wire \next_counter_loc[3][31]_i_3_n_0 ;
  wire \next_counter_loc[3][31]_i_4_n_0 ;
  wire \next_counter_loc[3][31]_i_5_n_0 ;
  wire \next_counter_loc[3][31]_i_6_n_0 ;
  wire \next_counter_loc[3][31]_i_7_n_0 ;
  wire \next_counter_loc[3][31]_i_8_n_0 ;
  wire \next_counter_loc[3][31]_i_9_n_0 ;
  wire \next_counter_loc[3]_0 ;
  wire [31:0]\next_counter_loc_reg[0] ;
  wire \next_counter_loc_reg[0]0_carry__0_n_0 ;
  wire \next_counter_loc_reg[0]0_carry__0_n_1 ;
  wire \next_counter_loc_reg[0]0_carry__0_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__0_n_3 ;
  wire \next_counter_loc_reg[0]0_carry__1_n_0 ;
  wire \next_counter_loc_reg[0]0_carry__1_n_1 ;
  wire \next_counter_loc_reg[0]0_carry__1_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__1_n_3 ;
  wire \next_counter_loc_reg[0]0_carry__2_n_0 ;
  wire \next_counter_loc_reg[0]0_carry__2_n_1 ;
  wire \next_counter_loc_reg[0]0_carry__2_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__2_n_3 ;
  wire \next_counter_loc_reg[0]0_carry__3_n_0 ;
  wire \next_counter_loc_reg[0]0_carry__3_n_1 ;
  wire \next_counter_loc_reg[0]0_carry__3_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__3_n_3 ;
  wire \next_counter_loc_reg[0]0_carry__4_n_0 ;
  wire \next_counter_loc_reg[0]0_carry__4_n_1 ;
  wire \next_counter_loc_reg[0]0_carry__4_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__4_n_3 ;
  wire \next_counter_loc_reg[0]0_carry__5_n_0 ;
  wire \next_counter_loc_reg[0]0_carry__5_n_1 ;
  wire \next_counter_loc_reg[0]0_carry__5_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__5_n_3 ;
  wire \next_counter_loc_reg[0]0_carry__6_n_2 ;
  wire \next_counter_loc_reg[0]0_carry__6_n_3 ;
  wire \next_counter_loc_reg[0]0_carry_n_0 ;
  wire \next_counter_loc_reg[0]0_carry_n_1 ;
  wire \next_counter_loc_reg[0]0_carry_n_2 ;
  wire \next_counter_loc_reg[0]0_carry_n_3 ;
  wire [31:0]\next_counter_loc_reg[1] ;
  wire \next_counter_loc_reg[1]0_carry__0_n_0 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_1 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_4 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__0_n_7 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_0 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_1 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_4 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__1_n_7 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_0 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_1 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_4 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__2_n_7 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_0 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_1 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_4 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__3_n_7 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_0 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_1 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_4 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__4_n_7 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_0 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_1 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_4 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__5_n_7 ;
  wire \next_counter_loc_reg[1]0_carry__6_n_2 ;
  wire \next_counter_loc_reg[1]0_carry__6_n_3 ;
  wire \next_counter_loc_reg[1]0_carry__6_n_5 ;
  wire \next_counter_loc_reg[1]0_carry__6_n_6 ;
  wire \next_counter_loc_reg[1]0_carry__6_n_7 ;
  wire \next_counter_loc_reg[1]0_carry_n_0 ;
  wire \next_counter_loc_reg[1]0_carry_n_1 ;
  wire \next_counter_loc_reg[1]0_carry_n_2 ;
  wire \next_counter_loc_reg[1]0_carry_n_3 ;
  wire \next_counter_loc_reg[1]0_carry_n_4 ;
  wire \next_counter_loc_reg[1]0_carry_n_5 ;
  wire \next_counter_loc_reg[1]0_carry_n_6 ;
  wire \next_counter_loc_reg[1]0_carry_n_7 ;
  wire [31:0]\next_counter_loc_reg[2] ;
  wire \next_counter_loc_reg[2]0_carry__0_n_0 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_1 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_4 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__0_n_7 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_0 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_1 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_4 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__1_n_7 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_0 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_1 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_4 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__2_n_7 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_0 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_1 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_4 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__3_n_7 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_0 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_1 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_4 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__4_n_7 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_0 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_1 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_4 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__5_n_7 ;
  wire \next_counter_loc_reg[2]0_carry__6_n_2 ;
  wire \next_counter_loc_reg[2]0_carry__6_n_3 ;
  wire \next_counter_loc_reg[2]0_carry__6_n_5 ;
  wire \next_counter_loc_reg[2]0_carry__6_n_6 ;
  wire \next_counter_loc_reg[2]0_carry__6_n_7 ;
  wire \next_counter_loc_reg[2]0_carry_n_0 ;
  wire \next_counter_loc_reg[2]0_carry_n_1 ;
  wire \next_counter_loc_reg[2]0_carry_n_2 ;
  wire \next_counter_loc_reg[2]0_carry_n_3 ;
  wire \next_counter_loc_reg[2]0_carry_n_4 ;
  wire \next_counter_loc_reg[2]0_carry_n_5 ;
  wire \next_counter_loc_reg[2]0_carry_n_6 ;
  wire \next_counter_loc_reg[2]0_carry_n_7 ;
  wire [31:0]\next_counter_loc_reg[3] ;
  wire \next_counter_loc_reg[3]0_carry__0_n_0 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_1 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_4 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__0_n_7 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_0 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_1 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_4 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__1_n_7 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_0 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_1 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_4 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__2_n_7 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_0 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_1 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_4 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__3_n_7 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_0 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_1 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_4 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__4_n_7 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_0 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_1 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_4 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__5_n_7 ;
  wire \next_counter_loc_reg[3]0_carry__6_n_2 ;
  wire \next_counter_loc_reg[3]0_carry__6_n_3 ;
  wire \next_counter_loc_reg[3]0_carry__6_n_5 ;
  wire \next_counter_loc_reg[3]0_carry__6_n_6 ;
  wire \next_counter_loc_reg[3]0_carry__6_n_7 ;
  wire \next_counter_loc_reg[3]0_carry_n_0 ;
  wire \next_counter_loc_reg[3]0_carry_n_1 ;
  wire \next_counter_loc_reg[3]0_carry_n_2 ;
  wire \next_counter_loc_reg[3]0_carry_n_3 ;
  wire \next_counter_loc_reg[3]0_carry_n_4 ;
  wire \next_counter_loc_reg[3]0_carry_n_5 ;
  wire \next_counter_loc_reg[3]0_carry_n_6 ;
  wire \next_counter_loc_reg[3]0_carry_n_7 ;
  wire \next_counter_rem[0][0]_i_1_n_0 ;
  wire \next_counter_rem[0][31]_i_2_n_0 ;
  wire \next_counter_rem[0][31]_i_3_n_0 ;
  wire \next_counter_rem[0][31]_i_4_n_0 ;
  wire \next_counter_rem[0][31]_i_5_n_0 ;
  wire \next_counter_rem[0][31]_i_6_n_0 ;
  wire \next_counter_rem[0][31]_i_7_n_0 ;
  wire \next_counter_rem[0][31]_i_8_n_0 ;
  wire \next_counter_rem[0][31]_i_9_n_0 ;
  wire \next_counter_rem[0]_11 ;
  wire \next_counter_rem[1][0]_i_1_n_0 ;
  wire \next_counter_rem[1][31]_i_2_n_0 ;
  wire \next_counter_rem[1][31]_i_3_n_0 ;
  wire \next_counter_rem[1][31]_i_4_n_0 ;
  wire \next_counter_rem[1][31]_i_5_n_0 ;
  wire \next_counter_rem[1][31]_i_6_n_0 ;
  wire \next_counter_rem[1][31]_i_7_n_0 ;
  wire \next_counter_rem[1][31]_i_8_n_0 ;
  wire \next_counter_rem[1][31]_i_9_n_0 ;
  wire \next_counter_rem[1]_5 ;
  wire \next_counter_rem[2][0]_i_1_n_0 ;
  wire \next_counter_rem[2][31]_i_2_n_0 ;
  wire \next_counter_rem[2][31]_i_3_n_0 ;
  wire \next_counter_rem[2][31]_i_4_n_0 ;
  wire \next_counter_rem[2][31]_i_5_n_0 ;
  wire \next_counter_rem[2][31]_i_6_n_0 ;
  wire \next_counter_rem[2][31]_i_7_n_0 ;
  wire \next_counter_rem[2][31]_i_8_n_0 ;
  wire \next_counter_rem[2][31]_i_9_n_0 ;
  wire \next_counter_rem[2]_4 ;
  wire \next_counter_rem[3][0]_i_1_n_0 ;
  wire \next_counter_rem[3][31]_i_2_n_0 ;
  wire \next_counter_rem[3][31]_i_3_n_0 ;
  wire \next_counter_rem[3][31]_i_4_n_0 ;
  wire \next_counter_rem[3][31]_i_5_n_0 ;
  wire \next_counter_rem[3][31]_i_6_n_0 ;
  wire \next_counter_rem[3][31]_i_7_n_0 ;
  wire \next_counter_rem[3][31]_i_8_n_0 ;
  wire \next_counter_rem[3][31]_i_9_n_0 ;
  wire \next_counter_rem[3]_3 ;
  wire [31:0]\next_counter_rem_reg[0] ;
  wire \next_counter_rem_reg[0]0_carry__0_n_0 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_1 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_4 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__0_n_7 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_0 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_1 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_4 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__1_n_7 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_0 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_1 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_4 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__2_n_7 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_0 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_1 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_4 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__3_n_7 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_0 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_1 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_4 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__4_n_7 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_0 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_1 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_4 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__5_n_7 ;
  wire \next_counter_rem_reg[0]0_carry__6_n_2 ;
  wire \next_counter_rem_reg[0]0_carry__6_n_3 ;
  wire \next_counter_rem_reg[0]0_carry__6_n_5 ;
  wire \next_counter_rem_reg[0]0_carry__6_n_6 ;
  wire \next_counter_rem_reg[0]0_carry__6_n_7 ;
  wire \next_counter_rem_reg[0]0_carry_n_0 ;
  wire \next_counter_rem_reg[0]0_carry_n_1 ;
  wire \next_counter_rem_reg[0]0_carry_n_2 ;
  wire \next_counter_rem_reg[0]0_carry_n_3 ;
  wire \next_counter_rem_reg[0]0_carry_n_4 ;
  wire \next_counter_rem_reg[0]0_carry_n_5 ;
  wire \next_counter_rem_reg[0]0_carry_n_6 ;
  wire \next_counter_rem_reg[0]0_carry_n_7 ;
  wire [31:0]\next_counter_rem_reg[1] ;
  wire \next_counter_rem_reg[1]0_carry__0_n_0 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_1 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_4 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__0_n_7 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_0 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_1 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_4 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__1_n_7 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_0 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_1 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_4 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__2_n_7 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_0 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_1 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_4 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__3_n_7 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_0 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_1 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_4 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__4_n_7 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_0 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_1 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_4 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__5_n_7 ;
  wire \next_counter_rem_reg[1]0_carry__6_n_2 ;
  wire \next_counter_rem_reg[1]0_carry__6_n_3 ;
  wire \next_counter_rem_reg[1]0_carry__6_n_5 ;
  wire \next_counter_rem_reg[1]0_carry__6_n_6 ;
  wire \next_counter_rem_reg[1]0_carry__6_n_7 ;
  wire \next_counter_rem_reg[1]0_carry_n_0 ;
  wire \next_counter_rem_reg[1]0_carry_n_1 ;
  wire \next_counter_rem_reg[1]0_carry_n_2 ;
  wire \next_counter_rem_reg[1]0_carry_n_3 ;
  wire \next_counter_rem_reg[1]0_carry_n_4 ;
  wire \next_counter_rem_reg[1]0_carry_n_5 ;
  wire \next_counter_rem_reg[1]0_carry_n_6 ;
  wire \next_counter_rem_reg[1]0_carry_n_7 ;
  wire [31:0]\next_counter_rem_reg[2] ;
  wire \next_counter_rem_reg[2]0_carry__0_n_0 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_1 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_4 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__0_n_7 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_0 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_1 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_4 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__1_n_7 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_0 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_1 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_4 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__2_n_7 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_0 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_1 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_4 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__3_n_7 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_0 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_1 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_4 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__4_n_7 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_0 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_1 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_4 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__5_n_7 ;
  wire \next_counter_rem_reg[2]0_carry__6_n_2 ;
  wire \next_counter_rem_reg[2]0_carry__6_n_3 ;
  wire \next_counter_rem_reg[2]0_carry__6_n_5 ;
  wire \next_counter_rem_reg[2]0_carry__6_n_6 ;
  wire \next_counter_rem_reg[2]0_carry__6_n_7 ;
  wire \next_counter_rem_reg[2]0_carry_n_0 ;
  wire \next_counter_rem_reg[2]0_carry_n_1 ;
  wire \next_counter_rem_reg[2]0_carry_n_2 ;
  wire \next_counter_rem_reg[2]0_carry_n_3 ;
  wire \next_counter_rem_reg[2]0_carry_n_4 ;
  wire \next_counter_rem_reg[2]0_carry_n_5 ;
  wire \next_counter_rem_reg[2]0_carry_n_6 ;
  wire \next_counter_rem_reg[2]0_carry_n_7 ;
  wire [31:0]\next_counter_rem_reg[3] ;
  wire \next_counter_rem_reg[3]0_carry__0_n_0 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_1 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_4 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__0_n_7 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_0 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_1 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_4 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__1_n_7 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_0 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_1 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_4 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__2_n_7 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_0 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_1 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_4 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__3_n_7 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_0 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_1 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_4 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__4_n_7 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_0 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_1 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_4 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__5_n_7 ;
  wire \next_counter_rem_reg[3]0_carry__6_n_2 ;
  wire \next_counter_rem_reg[3]0_carry__6_n_3 ;
  wire \next_counter_rem_reg[3]0_carry__6_n_5 ;
  wire \next_counter_rem_reg[3]0_carry__6_n_6 ;
  wire \next_counter_rem_reg[3]0_carry__6_n_7 ;
  wire \next_counter_rem_reg[3]0_carry_n_0 ;
  wire \next_counter_rem_reg[3]0_carry_n_1 ;
  wire \next_counter_rem_reg[3]0_carry_n_2 ;
  wire \next_counter_rem_reg[3]0_carry_n_3 ;
  wire \next_counter_rem_reg[3]0_carry_n_4 ;
  wire \next_counter_rem_reg[3]0_carry_n_5 ;
  wire \next_counter_rem_reg[3]0_carry_n_6 ;
  wire \next_counter_rem_reg[3]0_carry_n_7 ;
  wire [3:0]next_unicorns;
  wire \next_unicorns[0]_i_1_n_0 ;
  wire \next_unicorns[1]_i_1_n_0 ;
  wire \next_unicorns[2]_i_1_n_0 ;
  wire \next_unicorns[3]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire p_0_in15_in;
  wire p_0_in17_in;
  wire p_0_in20_in;
  wire p_1_in16_in;
  wire p_1_in18_in;
  wire p_1_in21_in;
  wire score_loc;
  wire [31:1]score_loc0;
  wire score_loc2__15;
  wire score_loc2_carry__0_i_1_n_0;
  wire score_loc2_carry__0_i_2_n_0;
  wire score_loc2_carry__0_i_3_n_0;
  wire score_loc2_carry__0_i_4_n_0;
  wire score_loc2_carry__0_i_5_n_0;
  wire score_loc2_carry__0_i_6_n_0;
  wire score_loc2_carry__0_i_7_n_0;
  wire score_loc2_carry__0_i_8_n_0;
  wire score_loc2_carry__0_n_0;
  wire score_loc2_carry__0_n_1;
  wire score_loc2_carry__0_n_2;
  wire score_loc2_carry__0_n_3;
  wire score_loc2_carry__1_i_1_n_0;
  wire score_loc2_carry__1_i_2_n_0;
  wire score_loc2_carry__1_i_3_n_0;
  wire score_loc2_carry__1_i_4_n_0;
  wire score_loc2_carry__1_i_5_n_0;
  wire score_loc2_carry__1_i_6_n_0;
  wire score_loc2_carry__1_i_7_n_0;
  wire score_loc2_carry__1_i_8_n_0;
  wire score_loc2_carry__1_n_0;
  wire score_loc2_carry__1_n_1;
  wire score_loc2_carry__1_n_2;
  wire score_loc2_carry__1_n_3;
  wire score_loc2_carry__2_i_1_n_0;
  wire score_loc2_carry__2_i_2_n_0;
  wire score_loc2_carry__2_i_3_n_0;
  wire score_loc2_carry__2_i_4_n_0;
  wire score_loc2_carry__2_i_5_n_0;
  wire score_loc2_carry__2_i_6_n_0;
  wire score_loc2_carry__2_i_7_n_0;
  wire score_loc2_carry__2_i_8_n_0;
  wire score_loc2_carry__2_n_1;
  wire score_loc2_carry__2_n_2;
  wire score_loc2_carry__2_n_3;
  wire score_loc2_carry_i_1_n_0;
  wire score_loc2_carry_i_2_n_0;
  wire score_loc2_carry_i_3_n_0;
  wire score_loc2_carry_i_4_n_0;
  wire score_loc2_carry_i_5_n_0;
  wire score_loc2_carry_i_6_n_0;
  wire score_loc2_carry_i_7_n_0;
  wire score_loc2_carry_i_8_n_0;
  wire score_loc2_carry_n_0;
  wire score_loc2_carry_n_1;
  wire score_loc2_carry_n_2;
  wire score_loc2_carry_n_3;
  wire \score_loc[0]_i_1_n_0 ;
  wire \score_loc[10]_i_1_n_0 ;
  wire \score_loc[11]_i_1_n_0 ;
  wire \score_loc[12]_i_1_n_0 ;
  wire \score_loc[12]_i_4_n_0 ;
  wire \score_loc[12]_i_5_n_0 ;
  wire \score_loc[12]_i_6_n_0 ;
  wire \score_loc[12]_i_7_n_0 ;
  wire \score_loc[13]_i_1_n_0 ;
  wire \score_loc[14]_i_1_n_0 ;
  wire \score_loc[15]_i_1_n_0 ;
  wire \score_loc[16]_i_1_n_0 ;
  wire \score_loc[16]_i_4_n_0 ;
  wire \score_loc[16]_i_5_n_0 ;
  wire \score_loc[16]_i_6_n_0 ;
  wire \score_loc[16]_i_7_n_0 ;
  wire \score_loc[17]_i_1_n_0 ;
  wire \score_loc[18]_i_1_n_0 ;
  wire \score_loc[19]_i_1_n_0 ;
  wire \score_loc[1]_i_1_n_0 ;
  wire \score_loc[20]_i_1_n_0 ;
  wire \score_loc[20]_i_4_n_0 ;
  wire \score_loc[20]_i_5_n_0 ;
  wire \score_loc[20]_i_6_n_0 ;
  wire \score_loc[20]_i_7_n_0 ;
  wire \score_loc[21]_i_1_n_0 ;
  wire \score_loc[22]_i_1_n_0 ;
  wire \score_loc[23]_i_1_n_0 ;
  wire \score_loc[24]_i_1_n_0 ;
  wire \score_loc[24]_i_4_n_0 ;
  wire \score_loc[24]_i_5_n_0 ;
  wire \score_loc[24]_i_6_n_0 ;
  wire \score_loc[24]_i_7_n_0 ;
  wire \score_loc[25]_i_1_n_0 ;
  wire \score_loc[26]_i_1_n_0 ;
  wire \score_loc[27]_i_1_n_0 ;
  wire \score_loc[28]_i_1_n_0 ;
  wire \score_loc[28]_i_4_n_0 ;
  wire \score_loc[28]_i_5_n_0 ;
  wire \score_loc[28]_i_6_n_0 ;
  wire \score_loc[28]_i_7_n_0 ;
  wire \score_loc[29]_i_1_n_0 ;
  wire \score_loc[2]_i_1_n_0 ;
  wire \score_loc[30]_i_1_n_0 ;
  wire \score_loc[31]_i_10_n_0 ;
  wire \score_loc[31]_i_11_n_0 ;
  wire \score_loc[31]_i_12_n_0 ;
  wire \score_loc[31]_i_13_n_0 ;
  wire \score_loc[31]_i_14_n_0 ;
  wire \score_loc[31]_i_15_n_0 ;
  wire \score_loc[31]_i_16_n_0 ;
  wire \score_loc[31]_i_17_n_0 ;
  wire \score_loc[31]_i_18_n_0 ;
  wire \score_loc[31]_i_19_n_0 ;
  wire \score_loc[31]_i_20_n_0 ;
  wire \score_loc[31]_i_21_n_0 ;
  wire \score_loc[31]_i_22_n_0 ;
  wire \score_loc[31]_i_2_n_0 ;
  wire \score_loc[31]_i_3_n_0 ;
  wire \score_loc[31]_i_5_n_0 ;
  wire \score_loc[31]_i_7_n_0 ;
  wire \score_loc[31]_i_8_n_0 ;
  wire \score_loc[31]_i_9_n_0 ;
  wire \score_loc[3]_i_1_n_0 ;
  wire \score_loc[4]_i_1_n_0 ;
  wire \score_loc[4]_i_4_n_0 ;
  wire \score_loc[4]_i_5_n_0 ;
  wire \score_loc[4]_i_6_n_0 ;
  wire \score_loc[4]_i_7_n_0 ;
  wire \score_loc[5]_i_1_n_0 ;
  wire \score_loc[6]_i_1_n_0 ;
  wire \score_loc[7]_i_1_n_0 ;
  wire \score_loc[8]_i_1_n_0 ;
  wire \score_loc[8]_i_4_n_0 ;
  wire \score_loc[8]_i_5_n_0 ;
  wire \score_loc[8]_i_6_n_0 ;
  wire \score_loc[8]_i_7_n_0 ;
  wire \score_loc[9]_i_1_n_0 ;
  wire [3:0]score_loc_out;
  wire \score_loc_reg[12]_i_2_n_0 ;
  wire \score_loc_reg[12]_i_2_n_1 ;
  wire \score_loc_reg[12]_i_2_n_2 ;
  wire \score_loc_reg[12]_i_2_n_3 ;
  wire \score_loc_reg[12]_i_3_n_0 ;
  wire \score_loc_reg[12]_i_3_n_1 ;
  wire \score_loc_reg[12]_i_3_n_2 ;
  wire \score_loc_reg[12]_i_3_n_3 ;
  wire \score_loc_reg[12]_i_3_n_4 ;
  wire \score_loc_reg[12]_i_3_n_5 ;
  wire \score_loc_reg[12]_i_3_n_6 ;
  wire \score_loc_reg[12]_i_3_n_7 ;
  wire \score_loc_reg[16]_i_2_n_0 ;
  wire \score_loc_reg[16]_i_2_n_1 ;
  wire \score_loc_reg[16]_i_2_n_2 ;
  wire \score_loc_reg[16]_i_2_n_3 ;
  wire \score_loc_reg[16]_i_3_n_0 ;
  wire \score_loc_reg[16]_i_3_n_1 ;
  wire \score_loc_reg[16]_i_3_n_2 ;
  wire \score_loc_reg[16]_i_3_n_3 ;
  wire \score_loc_reg[16]_i_3_n_4 ;
  wire \score_loc_reg[16]_i_3_n_5 ;
  wire \score_loc_reg[16]_i_3_n_6 ;
  wire \score_loc_reg[16]_i_3_n_7 ;
  wire \score_loc_reg[20]_i_2_n_0 ;
  wire \score_loc_reg[20]_i_2_n_1 ;
  wire \score_loc_reg[20]_i_2_n_2 ;
  wire \score_loc_reg[20]_i_2_n_3 ;
  wire \score_loc_reg[20]_i_3_n_0 ;
  wire \score_loc_reg[20]_i_3_n_1 ;
  wire \score_loc_reg[20]_i_3_n_2 ;
  wire \score_loc_reg[20]_i_3_n_3 ;
  wire \score_loc_reg[20]_i_3_n_4 ;
  wire \score_loc_reg[20]_i_3_n_5 ;
  wire \score_loc_reg[20]_i_3_n_6 ;
  wire \score_loc_reg[20]_i_3_n_7 ;
  wire \score_loc_reg[24]_i_2_n_0 ;
  wire \score_loc_reg[24]_i_2_n_1 ;
  wire \score_loc_reg[24]_i_2_n_2 ;
  wire \score_loc_reg[24]_i_2_n_3 ;
  wire \score_loc_reg[24]_i_3_n_0 ;
  wire \score_loc_reg[24]_i_3_n_1 ;
  wire \score_loc_reg[24]_i_3_n_2 ;
  wire \score_loc_reg[24]_i_3_n_3 ;
  wire \score_loc_reg[24]_i_3_n_4 ;
  wire \score_loc_reg[24]_i_3_n_5 ;
  wire \score_loc_reg[24]_i_3_n_6 ;
  wire \score_loc_reg[24]_i_3_n_7 ;
  wire \score_loc_reg[28]_i_2_n_0 ;
  wire \score_loc_reg[28]_i_2_n_1 ;
  wire \score_loc_reg[28]_i_2_n_2 ;
  wire \score_loc_reg[28]_i_2_n_3 ;
  wire \score_loc_reg[28]_i_3_n_0 ;
  wire \score_loc_reg[28]_i_3_n_1 ;
  wire \score_loc_reg[28]_i_3_n_2 ;
  wire \score_loc_reg[28]_i_3_n_3 ;
  wire \score_loc_reg[28]_i_3_n_4 ;
  wire \score_loc_reg[28]_i_3_n_5 ;
  wire \score_loc_reg[28]_i_3_n_6 ;
  wire \score_loc_reg[28]_i_3_n_7 ;
  wire \score_loc_reg[31]_i_4_n_2 ;
  wire \score_loc_reg[31]_i_4_n_3 ;
  wire \score_loc_reg[31]_i_6_n_2 ;
  wire \score_loc_reg[31]_i_6_n_3 ;
  wire \score_loc_reg[31]_i_6_n_5 ;
  wire \score_loc_reg[31]_i_6_n_6 ;
  wire \score_loc_reg[31]_i_6_n_7 ;
  wire \score_loc_reg[4]_i_2_n_0 ;
  wire \score_loc_reg[4]_i_2_n_1 ;
  wire \score_loc_reg[4]_i_2_n_2 ;
  wire \score_loc_reg[4]_i_2_n_3 ;
  wire \score_loc_reg[4]_i_3_n_0 ;
  wire \score_loc_reg[4]_i_3_n_1 ;
  wire \score_loc_reg[4]_i_3_n_2 ;
  wire \score_loc_reg[4]_i_3_n_3 ;
  wire \score_loc_reg[4]_i_3_n_4 ;
  wire \score_loc_reg[4]_i_3_n_5 ;
  wire \score_loc_reg[4]_i_3_n_6 ;
  wire \score_loc_reg[4]_i_3_n_7 ;
  wire \score_loc_reg[8]_i_2_n_0 ;
  wire \score_loc_reg[8]_i_2_n_1 ;
  wire \score_loc_reg[8]_i_2_n_2 ;
  wire \score_loc_reg[8]_i_2_n_3 ;
  wire \score_loc_reg[8]_i_3_n_0 ;
  wire \score_loc_reg[8]_i_3_n_1 ;
  wire \score_loc_reg[8]_i_3_n_2 ;
  wire \score_loc_reg[8]_i_3_n_3 ;
  wire \score_loc_reg[8]_i_3_n_4 ;
  wire \score_loc_reg[8]_i_3_n_5 ;
  wire \score_loc_reg[8]_i_3_n_6 ;
  wire \score_loc_reg[8]_i_3_n_7 ;
  wire \score_loc_reg_n_0_[0] ;
  wire \score_loc_reg_n_0_[10] ;
  wire \score_loc_reg_n_0_[11] ;
  wire \score_loc_reg_n_0_[12] ;
  wire \score_loc_reg_n_0_[13] ;
  wire \score_loc_reg_n_0_[14] ;
  wire \score_loc_reg_n_0_[15] ;
  wire \score_loc_reg_n_0_[16] ;
  wire \score_loc_reg_n_0_[17] ;
  wire \score_loc_reg_n_0_[18] ;
  wire \score_loc_reg_n_0_[19] ;
  wire \score_loc_reg_n_0_[1] ;
  wire \score_loc_reg_n_0_[20] ;
  wire \score_loc_reg_n_0_[21] ;
  wire \score_loc_reg_n_0_[22] ;
  wire \score_loc_reg_n_0_[23] ;
  wire \score_loc_reg_n_0_[24] ;
  wire \score_loc_reg_n_0_[25] ;
  wire \score_loc_reg_n_0_[26] ;
  wire \score_loc_reg_n_0_[27] ;
  wire \score_loc_reg_n_0_[28] ;
  wire \score_loc_reg_n_0_[29] ;
  wire \score_loc_reg_n_0_[2] ;
  wire \score_loc_reg_n_0_[30] ;
  wire \score_loc_reg_n_0_[31] ;
  wire \score_loc_reg_n_0_[3] ;
  wire \score_loc_reg_n_0_[4] ;
  wire \score_loc_reg_n_0_[5] ;
  wire \score_loc_reg_n_0_[6] ;
  wire \score_loc_reg_n_0_[7] ;
  wire \score_loc_reg_n_0_[8] ;
  wire \score_loc_reg_n_0_[9] ;
  wire score_rem;
  wire [31:1]score_rem0;
  wire score_rem2__15;
  wire score_rem2_carry__0_n_0;
  wire score_rem2_carry__0_n_1;
  wire score_rem2_carry__0_n_2;
  wire score_rem2_carry__0_n_3;
  wire score_rem2_carry__1_n_0;
  wire score_rem2_carry__1_n_1;
  wire score_rem2_carry__1_n_2;
  wire score_rem2_carry__1_n_3;
  wire score_rem2_carry__2_n_1;
  wire score_rem2_carry__2_n_2;
  wire score_rem2_carry__2_n_3;
  wire score_rem2_carry_i_1__0_n_0;
  wire score_rem2_carry_i_1__1_n_0;
  wire score_rem2_carry_i_1__2_n_0;
  wire score_rem2_carry_i_1_n_0;
  wire score_rem2_carry_i_2__0_n_0;
  wire score_rem2_carry_i_2__1_n_0;
  wire score_rem2_carry_i_2__2_n_0;
  wire score_rem2_carry_i_2_n_0;
  wire score_rem2_carry_i_3__0_n_0;
  wire score_rem2_carry_i_3__1_n_0;
  wire score_rem2_carry_i_3__2_n_0;
  wire score_rem2_carry_i_3_n_0;
  wire score_rem2_carry_i_4__0_n_0;
  wire score_rem2_carry_i_4__1_n_0;
  wire score_rem2_carry_i_4__2_n_0;
  wire score_rem2_carry_i_4_n_0;
  wire score_rem2_carry_i_5__0_n_0;
  wire score_rem2_carry_i_5__1_n_0;
  wire score_rem2_carry_i_5__2_n_0;
  wire score_rem2_carry_i_5_n_0;
  wire score_rem2_carry_i_6__0_n_0;
  wire score_rem2_carry_i_6__1_n_0;
  wire score_rem2_carry_i_6__2_n_0;
  wire score_rem2_carry_i_6_n_0;
  wire score_rem2_carry_i_7__0_n_0;
  wire score_rem2_carry_i_7__1_n_0;
  wire score_rem2_carry_i_7__2_n_0;
  wire score_rem2_carry_i_7_n_0;
  wire score_rem2_carry_i_8__0_n_0;
  wire score_rem2_carry_i_8__1_n_0;
  wire score_rem2_carry_i_8__2_n_0;
  wire score_rem2_carry_i_8_n_0;
  wire score_rem2_carry_n_0;
  wire score_rem2_carry_n_1;
  wire score_rem2_carry_n_2;
  wire score_rem2_carry_n_3;
  wire \score_rem[0]_i_1_n_0 ;
  wire \score_rem[10]_i_1_n_0 ;
  wire \score_rem[11]_i_1_n_0 ;
  wire \score_rem[12]_i_1_n_0 ;
  wire \score_rem[12]_i_4_n_0 ;
  wire \score_rem[12]_i_5_n_0 ;
  wire \score_rem[12]_i_6_n_0 ;
  wire \score_rem[12]_i_7_n_0 ;
  wire \score_rem[13]_i_1_n_0 ;
  wire \score_rem[14]_i_1_n_0 ;
  wire \score_rem[15]_i_1_n_0 ;
  wire \score_rem[16]_i_1_n_0 ;
  wire \score_rem[16]_i_4_n_0 ;
  wire \score_rem[16]_i_5_n_0 ;
  wire \score_rem[16]_i_6_n_0 ;
  wire \score_rem[16]_i_7_n_0 ;
  wire \score_rem[17]_i_1_n_0 ;
  wire \score_rem[18]_i_1_n_0 ;
  wire \score_rem[19]_i_1_n_0 ;
  wire \score_rem[1]_i_1_n_0 ;
  wire \score_rem[20]_i_1_n_0 ;
  wire \score_rem[20]_i_4_n_0 ;
  wire \score_rem[20]_i_5_n_0 ;
  wire \score_rem[20]_i_6_n_0 ;
  wire \score_rem[20]_i_7_n_0 ;
  wire \score_rem[21]_i_1_n_0 ;
  wire \score_rem[22]_i_1_n_0 ;
  wire \score_rem[23]_i_1_n_0 ;
  wire \score_rem[24]_i_1_n_0 ;
  wire \score_rem[24]_i_4_n_0 ;
  wire \score_rem[24]_i_5_n_0 ;
  wire \score_rem[24]_i_6_n_0 ;
  wire \score_rem[24]_i_7_n_0 ;
  wire \score_rem[25]_i_1_n_0 ;
  wire \score_rem[26]_i_1_n_0 ;
  wire \score_rem[27]_i_1_n_0 ;
  wire \score_rem[28]_i_1_n_0 ;
  wire \score_rem[28]_i_4_n_0 ;
  wire \score_rem[28]_i_5_n_0 ;
  wire \score_rem[28]_i_6_n_0 ;
  wire \score_rem[28]_i_7_n_0 ;
  wire \score_rem[29]_i_1_n_0 ;
  wire \score_rem[2]_i_1_n_0 ;
  wire \score_rem[30]_i_1_n_0 ;
  wire \score_rem[31]_i_10_n_0 ;
  wire \score_rem[31]_i_11_n_0 ;
  wire \score_rem[31]_i_12_n_0 ;
  wire \score_rem[31]_i_13_n_0 ;
  wire \score_rem[31]_i_14_n_0 ;
  wire \score_rem[31]_i_15_n_0 ;
  wire \score_rem[31]_i_16_n_0 ;
  wire \score_rem[31]_i_17_n_0 ;
  wire \score_rem[31]_i_18_n_0 ;
  wire \score_rem[31]_i_19_n_0 ;
  wire \score_rem[31]_i_20_n_0 ;
  wire \score_rem[31]_i_2_n_0 ;
  wire \score_rem[31]_i_3_n_0 ;
  wire \score_rem[31]_i_5_n_0 ;
  wire \score_rem[31]_i_7_n_0 ;
  wire \score_rem[31]_i_8_n_0 ;
  wire \score_rem[31]_i_9_n_0 ;
  wire \score_rem[3]_i_1_n_0 ;
  wire \score_rem[4]_i_1_n_0 ;
  wire \score_rem[4]_i_4_n_0 ;
  wire \score_rem[4]_i_5_n_0 ;
  wire \score_rem[4]_i_6_n_0 ;
  wire \score_rem[4]_i_7_n_0 ;
  wire \score_rem[5]_i_1_n_0 ;
  wire \score_rem[6]_i_1_n_0 ;
  wire \score_rem[7]_i_1_n_0 ;
  wire \score_rem[8]_i_1_n_0 ;
  wire \score_rem[8]_i_4_n_0 ;
  wire \score_rem[8]_i_5_n_0 ;
  wire \score_rem[8]_i_6_n_0 ;
  wire \score_rem[8]_i_7_n_0 ;
  wire \score_rem[9]_i_1_n_0 ;
  wire [3:0]score_rem_out;
  wire \score_rem_reg[12]_i_2_n_0 ;
  wire \score_rem_reg[12]_i_2_n_1 ;
  wire \score_rem_reg[12]_i_2_n_2 ;
  wire \score_rem_reg[12]_i_2_n_3 ;
  wire \score_rem_reg[12]_i_2_n_4 ;
  wire \score_rem_reg[12]_i_2_n_5 ;
  wire \score_rem_reg[12]_i_2_n_6 ;
  wire \score_rem_reg[12]_i_2_n_7 ;
  wire \score_rem_reg[12]_i_3_n_0 ;
  wire \score_rem_reg[12]_i_3_n_1 ;
  wire \score_rem_reg[12]_i_3_n_2 ;
  wire \score_rem_reg[12]_i_3_n_3 ;
  wire \score_rem_reg[16]_i_2_n_0 ;
  wire \score_rem_reg[16]_i_2_n_1 ;
  wire \score_rem_reg[16]_i_2_n_2 ;
  wire \score_rem_reg[16]_i_2_n_3 ;
  wire \score_rem_reg[16]_i_2_n_4 ;
  wire \score_rem_reg[16]_i_2_n_5 ;
  wire \score_rem_reg[16]_i_2_n_6 ;
  wire \score_rem_reg[16]_i_2_n_7 ;
  wire \score_rem_reg[16]_i_3_n_0 ;
  wire \score_rem_reg[16]_i_3_n_1 ;
  wire \score_rem_reg[16]_i_3_n_2 ;
  wire \score_rem_reg[16]_i_3_n_3 ;
  wire \score_rem_reg[20]_i_2_n_0 ;
  wire \score_rem_reg[20]_i_2_n_1 ;
  wire \score_rem_reg[20]_i_2_n_2 ;
  wire \score_rem_reg[20]_i_2_n_3 ;
  wire \score_rem_reg[20]_i_2_n_4 ;
  wire \score_rem_reg[20]_i_2_n_5 ;
  wire \score_rem_reg[20]_i_2_n_6 ;
  wire \score_rem_reg[20]_i_2_n_7 ;
  wire \score_rem_reg[20]_i_3_n_0 ;
  wire \score_rem_reg[20]_i_3_n_1 ;
  wire \score_rem_reg[20]_i_3_n_2 ;
  wire \score_rem_reg[20]_i_3_n_3 ;
  wire \score_rem_reg[24]_i_2_n_0 ;
  wire \score_rem_reg[24]_i_2_n_1 ;
  wire \score_rem_reg[24]_i_2_n_2 ;
  wire \score_rem_reg[24]_i_2_n_3 ;
  wire \score_rem_reg[24]_i_2_n_4 ;
  wire \score_rem_reg[24]_i_2_n_5 ;
  wire \score_rem_reg[24]_i_2_n_6 ;
  wire \score_rem_reg[24]_i_2_n_7 ;
  wire \score_rem_reg[24]_i_3_n_0 ;
  wire \score_rem_reg[24]_i_3_n_1 ;
  wire \score_rem_reg[24]_i_3_n_2 ;
  wire \score_rem_reg[24]_i_3_n_3 ;
  wire \score_rem_reg[28]_i_2_n_0 ;
  wire \score_rem_reg[28]_i_2_n_1 ;
  wire \score_rem_reg[28]_i_2_n_2 ;
  wire \score_rem_reg[28]_i_2_n_3 ;
  wire \score_rem_reg[28]_i_2_n_4 ;
  wire \score_rem_reg[28]_i_2_n_5 ;
  wire \score_rem_reg[28]_i_2_n_6 ;
  wire \score_rem_reg[28]_i_2_n_7 ;
  wire \score_rem_reg[28]_i_3_n_0 ;
  wire \score_rem_reg[28]_i_3_n_1 ;
  wire \score_rem_reg[28]_i_3_n_2 ;
  wire \score_rem_reg[28]_i_3_n_3 ;
  wire \score_rem_reg[31]_i_4_n_2 ;
  wire \score_rem_reg[31]_i_4_n_3 ;
  wire \score_rem_reg[31]_i_4_n_5 ;
  wire \score_rem_reg[31]_i_4_n_6 ;
  wire \score_rem_reg[31]_i_4_n_7 ;
  wire \score_rem_reg[31]_i_6_n_2 ;
  wire \score_rem_reg[31]_i_6_n_3 ;
  wire \score_rem_reg[4]_i_2_n_0 ;
  wire \score_rem_reg[4]_i_2_n_1 ;
  wire \score_rem_reg[4]_i_2_n_2 ;
  wire \score_rem_reg[4]_i_2_n_3 ;
  wire \score_rem_reg[4]_i_2_n_4 ;
  wire \score_rem_reg[4]_i_2_n_5 ;
  wire \score_rem_reg[4]_i_2_n_6 ;
  wire \score_rem_reg[4]_i_2_n_7 ;
  wire \score_rem_reg[4]_i_3_n_0 ;
  wire \score_rem_reg[4]_i_3_n_1 ;
  wire \score_rem_reg[4]_i_3_n_2 ;
  wire \score_rem_reg[4]_i_3_n_3 ;
  wire \score_rem_reg[8]_i_2_n_0 ;
  wire \score_rem_reg[8]_i_2_n_1 ;
  wire \score_rem_reg[8]_i_2_n_2 ;
  wire \score_rem_reg[8]_i_2_n_3 ;
  wire \score_rem_reg[8]_i_2_n_4 ;
  wire \score_rem_reg[8]_i_2_n_5 ;
  wire \score_rem_reg[8]_i_2_n_6 ;
  wire \score_rem_reg[8]_i_2_n_7 ;
  wire \score_rem_reg[8]_i_3_n_0 ;
  wire \score_rem_reg[8]_i_3_n_1 ;
  wire \score_rem_reg[8]_i_3_n_2 ;
  wire \score_rem_reg[8]_i_3_n_3 ;
  wire \score_rem_reg_n_0_[0] ;
  wire \score_rem_reg_n_0_[10] ;
  wire \score_rem_reg_n_0_[11] ;
  wire \score_rem_reg_n_0_[12] ;
  wire \score_rem_reg_n_0_[13] ;
  wire \score_rem_reg_n_0_[14] ;
  wire \score_rem_reg_n_0_[15] ;
  wire \score_rem_reg_n_0_[16] ;
  wire \score_rem_reg_n_0_[17] ;
  wire \score_rem_reg_n_0_[18] ;
  wire \score_rem_reg_n_0_[19] ;
  wire \score_rem_reg_n_0_[1] ;
  wire \score_rem_reg_n_0_[20] ;
  wire \score_rem_reg_n_0_[21] ;
  wire \score_rem_reg_n_0_[22] ;
  wire \score_rem_reg_n_0_[23] ;
  wire \score_rem_reg_n_0_[24] ;
  wire \score_rem_reg_n_0_[25] ;
  wire \score_rem_reg_n_0_[26] ;
  wire \score_rem_reg_n_0_[27] ;
  wire \score_rem_reg_n_0_[28] ;
  wire \score_rem_reg_n_0_[29] ;
  wire \score_rem_reg_n_0_[2] ;
  wire \score_rem_reg_n_0_[30] ;
  wire \score_rem_reg_n_0_[31] ;
  wire \score_rem_reg_n_0_[3] ;
  wire \score_rem_reg_n_0_[4] ;
  wire \score_rem_reg_n_0_[5] ;
  wire \score_rem_reg_n_0_[6] ;
  wire \score_rem_reg_n_0_[7] ;
  wire \score_rem_reg_n_0_[8] ;
  wire \score_rem_reg_n_0_[9] ;
  wire start_loc;
  wire start_rem;
  wire [3:0]unicorns_loc_out;
  wire \unicorns_loc_out[3]_i_1_n_0 ;
  wire [3:0]\NLW_loc_deb_counter[0]2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[0]2_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[0]2_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter[0]2_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[0]2_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[1]2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[1]2_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[1]2_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter[1]2_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[1]2_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[2]2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[2]2_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[2]2_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter[2]2_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[2]2_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[3]2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[3]2_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[3]2_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter[3]2_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_loc_deb_counter[3]2_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[0][28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_loc_deb_counter_reg[0][28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[0][28]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[1][28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_loc_deb_counter_reg[1][28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[1][28]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[2][28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_loc_deb_counter_reg[2][28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[2][28]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[3][28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_loc_deb_counter_reg[3][28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_loc_deb_counter_reg[3][28]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_loc_reg[0]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_loc_reg[0]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_loc_reg[1]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_loc_reg[1]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_loc_reg[2]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_loc_reg[2]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_loc_reg[3]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_loc_reg[3]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_rem_reg[0]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_rem_reg[0]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_rem_reg[1]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_rem_reg[1]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_rem_reg[2]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_rem_reg[2]0_carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_next_counter_rem_reg[3]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_counter_rem_reg[3]0_carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_score_loc2_carry_O_UNCONNECTED;
  wire [3:0]NLW_score_loc2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_score_loc2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_score_loc2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_score_loc_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_loc_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_score_loc_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_loc_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_score_rem2_carry_O_UNCONNECTED;
  wire [3:0]NLW_score_rem2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_score_rem2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_score_rem2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_score_rem_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_rem_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_score_rem_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_rem_reg[31]_i_6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \counter_loc[3][31]_i_1 
       (.I0(start_rem),
        .I1(start_loc),
        .O(\counter_loc[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [0]),
        .Q(\counter_loc_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [10]),
        .Q(\counter_loc_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [11]),
        .Q(\counter_loc_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [12]),
        .Q(\counter_loc_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [13]),
        .Q(\counter_loc_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [14]),
        .Q(\counter_loc_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [15]),
        .Q(\counter_loc_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [16]),
        .Q(\counter_loc_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [17]),
        .Q(\counter_loc_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [18]),
        .Q(\counter_loc_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [19]),
        .Q(\counter_loc_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [1]),
        .Q(\counter_loc_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [20]),
        .Q(\counter_loc_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [21]),
        .Q(\counter_loc_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [22]),
        .Q(\counter_loc_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [23]),
        .Q(\counter_loc_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [24]),
        .Q(\counter_loc_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [25]),
        .Q(\counter_loc_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [26]),
        .Q(\counter_loc_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [27]),
        .Q(\counter_loc_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [28]),
        .Q(\counter_loc_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [29]),
        .Q(\counter_loc_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [2]),
        .Q(\counter_loc_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [30]),
        .Q(\counter_loc_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [31]),
        .Q(\counter_loc_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [3]),
        .Q(\counter_loc_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [4]),
        .Q(\counter_loc_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [5]),
        .Q(\counter_loc_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [6]),
        .Q(\counter_loc_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [7]),
        .Q(\counter_loc_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [8]),
        .Q(\counter_loc_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[0][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[0] [9]),
        .Q(\counter_loc_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [0]),
        .Q(\counter_loc_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [10]),
        .Q(\counter_loc_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [11]),
        .Q(\counter_loc_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [12]),
        .Q(\counter_loc_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [13]),
        .Q(\counter_loc_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [14]),
        .Q(\counter_loc_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [15]),
        .Q(\counter_loc_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [16]),
        .Q(\counter_loc_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [17]),
        .Q(\counter_loc_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [18]),
        .Q(\counter_loc_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [19]),
        .Q(\counter_loc_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [1]),
        .Q(\counter_loc_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [20]),
        .Q(\counter_loc_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [21]),
        .Q(\counter_loc_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [22]),
        .Q(\counter_loc_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [23]),
        .Q(\counter_loc_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [24]),
        .Q(\counter_loc_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [25]),
        .Q(\counter_loc_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [26]),
        .Q(\counter_loc_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [27]),
        .Q(\counter_loc_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [28]),
        .Q(\counter_loc_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [29]),
        .Q(\counter_loc_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [2]),
        .Q(\counter_loc_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [30]),
        .Q(\counter_loc_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [31]),
        .Q(\counter_loc_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [3]),
        .Q(\counter_loc_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [4]),
        .Q(\counter_loc_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [5]),
        .Q(\counter_loc_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [6]),
        .Q(\counter_loc_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [7]),
        .Q(\counter_loc_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [8]),
        .Q(\counter_loc_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[1][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[1] [9]),
        .Q(\counter_loc_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [0]),
        .Q(\counter_loc_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [10]),
        .Q(\counter_loc_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [11]),
        .Q(\counter_loc_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [12]),
        .Q(\counter_loc_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [13]),
        .Q(\counter_loc_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [14]),
        .Q(\counter_loc_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [15]),
        .Q(\counter_loc_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [16]),
        .Q(\counter_loc_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [17]),
        .Q(\counter_loc_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [18]),
        .Q(\counter_loc_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [19]),
        .Q(\counter_loc_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [1]),
        .Q(\counter_loc_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [20]),
        .Q(\counter_loc_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [21]),
        .Q(\counter_loc_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [22]),
        .Q(\counter_loc_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [23]),
        .Q(\counter_loc_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [24]),
        .Q(\counter_loc_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [25]),
        .Q(\counter_loc_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [26]),
        .Q(\counter_loc_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [27]),
        .Q(\counter_loc_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [28]),
        .Q(\counter_loc_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [29]),
        .Q(\counter_loc_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [2]),
        .Q(\counter_loc_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [30]),
        .Q(\counter_loc_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [31]),
        .Q(\counter_loc_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [3]),
        .Q(\counter_loc_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [4]),
        .Q(\counter_loc_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [5]),
        .Q(\counter_loc_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [6]),
        .Q(\counter_loc_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [7]),
        .Q(\counter_loc_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [8]),
        .Q(\counter_loc_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[2][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[2] [9]),
        .Q(\counter_loc_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [0]),
        .Q(\counter_loc_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [10]),
        .Q(\counter_loc_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [11]),
        .Q(\counter_loc_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [12]),
        .Q(\counter_loc_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [13]),
        .Q(\counter_loc_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [14]),
        .Q(\counter_loc_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [15]),
        .Q(\counter_loc_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [16]),
        .Q(\counter_loc_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [17]),
        .Q(\counter_loc_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [18]),
        .Q(\counter_loc_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [19]),
        .Q(\counter_loc_reg[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [1]),
        .Q(\counter_loc_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [20]),
        .Q(\counter_loc_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [21]),
        .Q(\counter_loc_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [22]),
        .Q(\counter_loc_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [23]),
        .Q(\counter_loc_reg[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [24]),
        .Q(\counter_loc_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [25]),
        .Q(\counter_loc_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [26]),
        .Q(\counter_loc_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [27]),
        .Q(\counter_loc_reg[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [28]),
        .Q(\counter_loc_reg[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [29]),
        .Q(\counter_loc_reg[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [2]),
        .Q(\counter_loc_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [30]),
        .Q(\counter_loc_reg[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [31]),
        .Q(\counter_loc_reg[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [3]),
        .Q(\counter_loc_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [4]),
        .Q(\counter_loc_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [5]),
        .Q(\counter_loc_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [6]),
        .Q(\counter_loc_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [7]),
        .Q(\counter_loc_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [8]),
        .Q(\counter_loc_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_loc_reg[3][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_loc_reg[3] [9]),
        .Q(\counter_loc_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [0]),
        .Q(\counter_rem_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [10]),
        .Q(\counter_rem_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [11]),
        .Q(\counter_rem_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [12]),
        .Q(\counter_rem_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [13]),
        .Q(\counter_rem_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [14]),
        .Q(\counter_rem_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [15]),
        .Q(\counter_rem_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [16]),
        .Q(\counter_rem_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [17]),
        .Q(\counter_rem_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [18]),
        .Q(\counter_rem_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [19]),
        .Q(\counter_rem_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [1]),
        .Q(\counter_rem_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [20]),
        .Q(\counter_rem_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [21]),
        .Q(\counter_rem_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [22]),
        .Q(\counter_rem_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [23]),
        .Q(\counter_rem_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [24]),
        .Q(\counter_rem_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [25]),
        .Q(\counter_rem_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [26]),
        .Q(\counter_rem_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [27]),
        .Q(\counter_rem_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [28]),
        .Q(\counter_rem_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [29]),
        .Q(\counter_rem_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [2]),
        .Q(\counter_rem_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [30]),
        .Q(\counter_rem_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [31]),
        .Q(\counter_rem_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [3]),
        .Q(\counter_rem_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [4]),
        .Q(\counter_rem_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [5]),
        .Q(\counter_rem_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [6]),
        .Q(\counter_rem_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [7]),
        .Q(\counter_rem_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [8]),
        .Q(\counter_rem_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[0][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[0] [9]),
        .Q(\counter_rem_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [0]),
        .Q(\counter_rem_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [10]),
        .Q(\counter_rem_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [11]),
        .Q(\counter_rem_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [12]),
        .Q(\counter_rem_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [13]),
        .Q(\counter_rem_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [14]),
        .Q(\counter_rem_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [15]),
        .Q(\counter_rem_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [16]),
        .Q(\counter_rem_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [17]),
        .Q(\counter_rem_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [18]),
        .Q(\counter_rem_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [19]),
        .Q(\counter_rem_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [1]),
        .Q(\counter_rem_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [20]),
        .Q(\counter_rem_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [21]),
        .Q(\counter_rem_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [22]),
        .Q(\counter_rem_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [23]),
        .Q(\counter_rem_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [24]),
        .Q(\counter_rem_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [25]),
        .Q(\counter_rem_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [26]),
        .Q(\counter_rem_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [27]),
        .Q(\counter_rem_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [28]),
        .Q(\counter_rem_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [29]),
        .Q(\counter_rem_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [2]),
        .Q(\counter_rem_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [30]),
        .Q(\counter_rem_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [31]),
        .Q(\counter_rem_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [3]),
        .Q(\counter_rem_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [4]),
        .Q(\counter_rem_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [5]),
        .Q(\counter_rem_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [6]),
        .Q(\counter_rem_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [7]),
        .Q(\counter_rem_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [8]),
        .Q(\counter_rem_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[1][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[1] [9]),
        .Q(\counter_rem_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [0]),
        .Q(\counter_rem_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [10]),
        .Q(\counter_rem_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [11]),
        .Q(\counter_rem_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [12]),
        .Q(\counter_rem_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [13]),
        .Q(\counter_rem_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [14]),
        .Q(\counter_rem_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [15]),
        .Q(\counter_rem_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [16]),
        .Q(\counter_rem_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [17]),
        .Q(\counter_rem_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [18]),
        .Q(\counter_rem_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [19]),
        .Q(\counter_rem_reg[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [1]),
        .Q(\counter_rem_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [20]),
        .Q(\counter_rem_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [21]),
        .Q(\counter_rem_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [22]),
        .Q(\counter_rem_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [23]),
        .Q(\counter_rem_reg[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [24]),
        .Q(\counter_rem_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [25]),
        .Q(\counter_rem_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [26]),
        .Q(\counter_rem_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [27]),
        .Q(\counter_rem_reg[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [28]),
        .Q(\counter_rem_reg[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [29]),
        .Q(\counter_rem_reg[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [2]),
        .Q(\counter_rem_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [30]),
        .Q(\counter_rem_reg[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [31]),
        .Q(\counter_rem_reg[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [3]),
        .Q(\counter_rem_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [4]),
        .Q(\counter_rem_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [5]),
        .Q(\counter_rem_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [6]),
        .Q(\counter_rem_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [7]),
        .Q(\counter_rem_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [8]),
        .Q(\counter_rem_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[2][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[2] [9]),
        .Q(\counter_rem_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][0] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [0]),
        .Q(\counter_rem_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][10] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [10]),
        .Q(\counter_rem_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][11] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [11]),
        .Q(\counter_rem_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][12] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [12]),
        .Q(\counter_rem_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][13] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [13]),
        .Q(\counter_rem_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][14] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [14]),
        .Q(\counter_rem_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][15] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [15]),
        .Q(\counter_rem_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][16] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [16]),
        .Q(\counter_rem_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][17] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [17]),
        .Q(\counter_rem_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][18] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [18]),
        .Q(\counter_rem_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][19] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [19]),
        .Q(\counter_rem_reg[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][1] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [1]),
        .Q(\counter_rem_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][20] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [20]),
        .Q(\counter_rem_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][21] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [21]),
        .Q(\counter_rem_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][22] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [22]),
        .Q(\counter_rem_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][23] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [23]),
        .Q(\counter_rem_reg[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][24] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [24]),
        .Q(\counter_rem_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][25] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [25]),
        .Q(\counter_rem_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][26] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [26]),
        .Q(\counter_rem_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][27] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [27]),
        .Q(\counter_rem_reg[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][28] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [28]),
        .Q(\counter_rem_reg[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][29] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [29]),
        .Q(\counter_rem_reg[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][2] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [2]),
        .Q(\counter_rem_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][30] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [30]),
        .Q(\counter_rem_reg[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][31] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [31]),
        .Q(\counter_rem_reg[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][3] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [3]),
        .Q(\counter_rem_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][4] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [4]),
        .Q(\counter_rem_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][5] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [5]),
        .Q(\counter_rem_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][6] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [6]),
        .Q(\counter_rem_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][7] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [7]),
        .Q(\counter_rem_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][8] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [8]),
        .Q(\counter_rem_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rem_reg[3][9] 
       (.C(clk),
        .CE(\counter_loc[3][31]_i_1_n_0 ),
        .D(\next_counter_rem_reg[3] [9]),
        .Q(\counter_rem_reg[3] [9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b1)) 
    \current_unicorns_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[0]),
        .Q(\current_unicorns_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_unicorns_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[1]),
        .Q(p_1_in16_in));
  FDCE #(
    .INIT(1'b1)) 
    \current_unicorns_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[2]),
        .Q(p_1_in18_in));
  FDCE #(
    .INIT(1'b0)) 
    \current_unicorns_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[3]),
        .Q(p_1_in21_in));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \loc_buttons_deb[0]_i_1 
       (.I0(\loc_buttons_deb_reg_n_0_[0] ),
        .I1(\loc_deb_counter[0]2__14 ),
        .I2(buttons_loc[0]),
        .I3(\loc_buttons_deb[0]_i_2_n_0 ),
        .O(\loc_buttons_deb[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \loc_buttons_deb[0]_i_10 
       (.I0(\loc_deb_counter_reg[0]_6 [15]),
        .I1(\loc_deb_counter_reg[0]_6 [14]),
        .I2(\loc_deb_counter_reg[0]_6 [4]),
        .I3(\loc_deb_counter_reg[0]_6 [5]),
        .O(\loc_buttons_deb[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \loc_buttons_deb[0]_i_2 
       (.I0(\loc_buttons_deb[0]_i_3_n_0 ),
        .I1(\loc_buttons_deb[0]_i_4_n_0 ),
        .I2(\loc_deb_counter_reg[0]_6 [8]),
        .I3(\loc_deb_counter_reg[0]_6 [9]),
        .I4(\loc_buttons_deb[0]_i_5_n_0 ),
        .I5(\loc_buttons_deb[0]_i_6_n_0 ),
        .O(\loc_buttons_deb[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \loc_buttons_deb[0]_i_3 
       (.I0(\loc_deb_counter_reg[0]_6 [0]),
        .I1(\loc_deb_counter_reg[0]_6 [1]),
        .I2(\loc_deb_counter_reg[0]_6 [20]),
        .I3(\loc_deb_counter_reg[0]_6 [21]),
        .I4(\loc_buttons_deb[0]_i_7_n_0 ),
        .O(\loc_buttons_deb[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_buttons_deb[0]_i_4 
       (.I0(\loc_deb_counter_reg[0]_6 [30]),
        .I1(\loc_deb_counter_reg[0]_6 [31]),
        .O(\loc_buttons_deb[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \loc_buttons_deb[0]_i_5 
       (.I0(\loc_deb_counter_reg[0]_6 [23]),
        .I1(\loc_deb_counter_reg[0]_6 [22]),
        .I2(\loc_deb_counter_reg[0]_6 [3]),
        .I3(\loc_deb_counter_reg[0]_6 [2]),
        .O(\loc_buttons_deb[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \loc_buttons_deb[0]_i_6 
       (.I0(\loc_buttons_deb[0]_i_8_n_0 ),
        .I1(\loc_deb_counter_reg[0]_6 [27]),
        .I2(\loc_deb_counter_reg[0]_6 [26]),
        .I3(\loc_deb_counter_reg[0]_6 [29]),
        .I4(\loc_deb_counter_reg[0]_6 [28]),
        .I5(\loc_buttons_deb[0]_i_9_n_0 ),
        .O(\loc_buttons_deb[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[0]_i_7 
       (.I0(\loc_deb_counter_reg[0]_6 [25]),
        .I1(\loc_deb_counter_reg[0]_6 [24]),
        .I2(\loc_deb_counter_reg[0]_6 [13]),
        .I3(\loc_deb_counter_reg[0]_6 [12]),
        .O(\loc_buttons_deb[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[0]_i_8 
       (.I0(\loc_deb_counter_reg[0]_6 [19]),
        .I1(\loc_deb_counter_reg[0]_6 [18]),
        .I2(\loc_deb_counter_reg[0]_6 [17]),
        .I3(\loc_deb_counter_reg[0]_6 [16]),
        .O(\loc_buttons_deb[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \loc_buttons_deb[0]_i_9 
       (.I0(\loc_deb_counter_reg[0]_6 [6]),
        .I1(\loc_deb_counter_reg[0]_6 [7]),
        .I2(\loc_deb_counter_reg[0]_6 [10]),
        .I3(\loc_deb_counter_reg[0]_6 [11]),
        .I4(\loc_buttons_deb[0]_i_10_n_0 ),
        .O(\loc_buttons_deb[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE2F0)) 
    \loc_buttons_deb[1]_i_1 
       (.I0(buttons_loc[1]),
        .I1(\loc_deb_counter[1]2__14 ),
        .I2(p_0_in15_in),
        .I3(\loc_buttons_deb[1]_i_2_n_0 ),
        .O(\loc_buttons_deb[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \loc_buttons_deb[1]_i_10 
       (.I0(\loc_deb_counter_reg[1]_7 [4]),
        .I1(\loc_deb_counter_reg[1]_7 [5]),
        .I2(\loc_deb_counter_reg[1]_7 [27]),
        .I3(\loc_deb_counter_reg[1]_7 [26]),
        .O(\loc_buttons_deb[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \loc_buttons_deb[1]_i_2 
       (.I0(\loc_buttons_deb[1]_i_3_n_0 ),
        .I1(\loc_buttons_deb[1]_i_4_n_0 ),
        .I2(\loc_deb_counter_reg[1]_7 [12]),
        .I3(\loc_deb_counter_reg[1]_7 [13]),
        .I4(\loc_buttons_deb[1]_i_5_n_0 ),
        .I5(\loc_buttons_deb[1]_i_6_n_0 ),
        .O(\loc_buttons_deb[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \loc_buttons_deb[1]_i_3 
       (.I0(\loc_deb_counter_reg[1]_7 [0]),
        .I1(\loc_deb_counter_reg[1]_7 [1]),
        .I2(\loc_deb_counter_reg[1]_7 [6]),
        .I3(\loc_deb_counter_reg[1]_7 [7]),
        .I4(\loc_buttons_deb[1]_i_7_n_0 ),
        .O(\loc_buttons_deb[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_buttons_deb[1]_i_4 
       (.I0(\loc_deb_counter_reg[1]_7 [30]),
        .I1(\loc_deb_counter_reg[1]_7 [31]),
        .O(\loc_buttons_deb[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[1]_i_5 
       (.I0(\loc_deb_counter_reg[1]_7 [17]),
        .I1(\loc_deb_counter_reg[1]_7 [16]),
        .I2(\loc_deb_counter_reg[1]_7 [25]),
        .I3(\loc_deb_counter_reg[1]_7 [24]),
        .O(\loc_buttons_deb[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \loc_buttons_deb[1]_i_6 
       (.I0(\loc_buttons_deb[1]_i_8_n_0 ),
        .I1(\loc_deb_counter_reg[1]_7 [9]),
        .I2(\loc_deb_counter_reg[1]_7 [8]),
        .I3(\loc_deb_counter_reg[1]_7 [23]),
        .I4(\loc_deb_counter_reg[1]_7 [22]),
        .I5(\loc_buttons_deb[1]_i_9_n_0 ),
        .O(\loc_buttons_deb[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \loc_buttons_deb[1]_i_7 
       (.I0(\loc_deb_counter_reg[1]_7 [3]),
        .I1(\loc_deb_counter_reg[1]_7 [2]),
        .I2(\loc_deb_counter_reg[1]_7 [21]),
        .I3(\loc_deb_counter_reg[1]_7 [20]),
        .O(\loc_buttons_deb[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[1]_i_8 
       (.I0(\loc_deb_counter_reg[1]_7 [11]),
        .I1(\loc_deb_counter_reg[1]_7 [10]),
        .I2(\loc_deb_counter_reg[1]_7 [19]),
        .I3(\loc_deb_counter_reg[1]_7 [18]),
        .O(\loc_buttons_deb[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \loc_buttons_deb[1]_i_9 
       (.I0(\loc_deb_counter_reg[1]_7 [28]),
        .I1(\loc_deb_counter_reg[1]_7 [29]),
        .I2(\loc_deb_counter_reg[1]_7 [14]),
        .I3(\loc_deb_counter_reg[1]_7 [15]),
        .I4(\loc_buttons_deb[1]_i_10_n_0 ),
        .O(\loc_buttons_deb[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE2F0)) 
    \loc_buttons_deb[2]_i_1 
       (.I0(buttons_loc[2]),
        .I1(\loc_deb_counter[2]2__14 ),
        .I2(p_0_in17_in),
        .I3(\loc_buttons_deb[2]_i_2_n_0 ),
        .O(\loc_buttons_deb[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \loc_buttons_deb[2]_i_10 
       (.I0(\loc_deb_counter_reg[2]_8 [4]),
        .I1(\loc_deb_counter_reg[2]_8 [5]),
        .I2(\loc_deb_counter_reg[2]_8 [27]),
        .I3(\loc_deb_counter_reg[2]_8 [26]),
        .O(\loc_buttons_deb[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \loc_buttons_deb[2]_i_2 
       (.I0(\loc_buttons_deb[2]_i_3_n_0 ),
        .I1(\loc_buttons_deb[2]_i_4_n_0 ),
        .I2(\loc_deb_counter_reg[2]_8 [12]),
        .I3(\loc_deb_counter_reg[2]_8 [13]),
        .I4(\loc_buttons_deb[2]_i_5_n_0 ),
        .I5(\loc_buttons_deb[2]_i_6_n_0 ),
        .O(\loc_buttons_deb[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \loc_buttons_deb[2]_i_3 
       (.I0(\loc_deb_counter_reg[2]_8 [0]),
        .I1(\loc_deb_counter_reg[2]_8 [1]),
        .I2(\loc_deb_counter_reg[2]_8 [6]),
        .I3(\loc_deb_counter_reg[2]_8 [7]),
        .I4(\loc_buttons_deb[2]_i_7_n_0 ),
        .O(\loc_buttons_deb[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_buttons_deb[2]_i_4 
       (.I0(\loc_deb_counter_reg[2]_8 [30]),
        .I1(\loc_deb_counter_reg[2]_8 [31]),
        .O(\loc_buttons_deb[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[2]_i_5 
       (.I0(\loc_deb_counter_reg[2]_8 [17]),
        .I1(\loc_deb_counter_reg[2]_8 [16]),
        .I2(\loc_deb_counter_reg[2]_8 [25]),
        .I3(\loc_deb_counter_reg[2]_8 [24]),
        .O(\loc_buttons_deb[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \loc_buttons_deb[2]_i_6 
       (.I0(\loc_buttons_deb[2]_i_8_n_0 ),
        .I1(\loc_deb_counter_reg[2]_8 [9]),
        .I2(\loc_deb_counter_reg[2]_8 [8]),
        .I3(\loc_deb_counter_reg[2]_8 [23]),
        .I4(\loc_deb_counter_reg[2]_8 [22]),
        .I5(\loc_buttons_deb[2]_i_9_n_0 ),
        .O(\loc_buttons_deb[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \loc_buttons_deb[2]_i_7 
       (.I0(\loc_deb_counter_reg[2]_8 [3]),
        .I1(\loc_deb_counter_reg[2]_8 [2]),
        .I2(\loc_deb_counter_reg[2]_8 [21]),
        .I3(\loc_deb_counter_reg[2]_8 [20]),
        .O(\loc_buttons_deb[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[2]_i_8 
       (.I0(\loc_deb_counter_reg[2]_8 [11]),
        .I1(\loc_deb_counter_reg[2]_8 [10]),
        .I2(\loc_deb_counter_reg[2]_8 [19]),
        .I3(\loc_deb_counter_reg[2]_8 [18]),
        .O(\loc_buttons_deb[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \loc_buttons_deb[2]_i_9 
       (.I0(\loc_deb_counter_reg[2]_8 [28]),
        .I1(\loc_deb_counter_reg[2]_8 [29]),
        .I2(\loc_deb_counter_reg[2]_8 [14]),
        .I3(\loc_deb_counter_reg[2]_8 [15]),
        .I4(\loc_buttons_deb[2]_i_10_n_0 ),
        .O(\loc_buttons_deb[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE2F0)) 
    \loc_buttons_deb[3]_i_1 
       (.I0(buttons_loc[3]),
        .I1(\loc_deb_counter[3]2__14 ),
        .I2(p_0_in20_in),
        .I3(\loc_buttons_deb[3]_i_2_n_0 ),
        .O(\loc_buttons_deb[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \loc_buttons_deb[3]_i_10 
       (.I0(\loc_deb_counter_reg[3]_9 [4]),
        .I1(\loc_deb_counter_reg[3]_9 [5]),
        .I2(\loc_deb_counter_reg[3]_9 [27]),
        .I3(\loc_deb_counter_reg[3]_9 [26]),
        .O(\loc_buttons_deb[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \loc_buttons_deb[3]_i_2 
       (.I0(\loc_buttons_deb[3]_i_3_n_0 ),
        .I1(\loc_buttons_deb[3]_i_4_n_0 ),
        .I2(\loc_deb_counter_reg[3]_9 [12]),
        .I3(\loc_deb_counter_reg[3]_9 [13]),
        .I4(\loc_buttons_deb[3]_i_5_n_0 ),
        .I5(\loc_buttons_deb[3]_i_6_n_0 ),
        .O(\loc_buttons_deb[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \loc_buttons_deb[3]_i_3 
       (.I0(\loc_deb_counter_reg[3]_9 [0]),
        .I1(\loc_deb_counter_reg[3]_9 [1]),
        .I2(\loc_deb_counter_reg[3]_9 [6]),
        .I3(\loc_deb_counter_reg[3]_9 [7]),
        .I4(\loc_buttons_deb[3]_i_7_n_0 ),
        .O(\loc_buttons_deb[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_buttons_deb[3]_i_4 
       (.I0(\loc_deb_counter_reg[3]_9 [30]),
        .I1(\loc_deb_counter_reg[3]_9 [31]),
        .O(\loc_buttons_deb[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[3]_i_5 
       (.I0(\loc_deb_counter_reg[3]_9 [17]),
        .I1(\loc_deb_counter_reg[3]_9 [16]),
        .I2(\loc_deb_counter_reg[3]_9 [25]),
        .I3(\loc_deb_counter_reg[3]_9 [24]),
        .O(\loc_buttons_deb[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \loc_buttons_deb[3]_i_6 
       (.I0(\loc_buttons_deb[3]_i_8_n_0 ),
        .I1(\loc_deb_counter_reg[3]_9 [9]),
        .I2(\loc_deb_counter_reg[3]_9 [8]),
        .I3(\loc_deb_counter_reg[3]_9 [23]),
        .I4(\loc_deb_counter_reg[3]_9 [22]),
        .I5(\loc_buttons_deb[3]_i_9_n_0 ),
        .O(\loc_buttons_deb[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \loc_buttons_deb[3]_i_7 
       (.I0(\loc_deb_counter_reg[3]_9 [3]),
        .I1(\loc_deb_counter_reg[3]_9 [2]),
        .I2(\loc_deb_counter_reg[3]_9 [21]),
        .I3(\loc_deb_counter_reg[3]_9 [20]),
        .O(\loc_buttons_deb[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_buttons_deb[3]_i_8 
       (.I0(\loc_deb_counter_reg[3]_9 [11]),
        .I1(\loc_deb_counter_reg[3]_9 [10]),
        .I2(\loc_deb_counter_reg[3]_9 [19]),
        .I3(\loc_deb_counter_reg[3]_9 [18]),
        .O(\loc_buttons_deb[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \loc_buttons_deb[3]_i_9 
       (.I0(\loc_deb_counter_reg[3]_9 [28]),
        .I1(\loc_deb_counter_reg[3]_9 [29]),
        .I2(\loc_deb_counter_reg[3]_9 [14]),
        .I3(\loc_deb_counter_reg[3]_9 [15]),
        .I4(\loc_buttons_deb[3]_i_10_n_0 ),
        .O(\loc_buttons_deb[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \loc_buttons_deb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\loc_buttons_deb[0]_i_1_n_0 ),
        .Q(\loc_buttons_deb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_buttons_deb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\loc_buttons_deb[1]_i_1_n_0 ),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_buttons_deb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\loc_buttons_deb[2]_i_1_n_0 ),
        .Q(p_0_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_buttons_deb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\loc_buttons_deb[3]_i_1_n_0 ),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[0]2_carry 
       (.CI(1'b0),
        .CO({\loc_deb_counter[0]2_carry_n_0 ,\loc_deb_counter[0]2_carry_n_1 ,\loc_deb_counter[0]2_carry_n_2 ,\loc_deb_counter[0]2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter[0]2_carry_i_1_n_0 ,\loc_deb_counter[0]2_carry_i_2_n_0 ,\loc_deb_counter[0]2_carry_i_3_n_0 }),
        .O(\NLW_loc_deb_counter[0]2_carry_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[0]2_carry_i_4_n_0 ,\loc_deb_counter[0]2_carry_i_5_n_0 ,\loc_deb_counter[0]2_carry_i_6_n_0 ,\loc_deb_counter[0]2_carry_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[0]2_carry__0 
       (.CI(\loc_deb_counter[0]2_carry_n_0 ),
        .CO({\loc_deb_counter[0]2_carry__0_n_0 ,\loc_deb_counter[0]2_carry__0_n_1 ,\loc_deb_counter[0]2_carry__0_n_2 ,\loc_deb_counter[0]2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[0]2_carry__0_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[0]2_carry__0_i_1_n_0 ,\loc_deb_counter[0]2_carry__0_i_2_n_0 ,\loc_deb_counter[0]2_carry__0_i_3_n_0 ,\loc_deb_counter[0]2_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__0_i_1 
       (.I0(\loc_deb_counter_reg[0]_6 [16]),
        .I1(\loc_deb_counter_reg[0]_6 [17]),
        .O(\loc_deb_counter[0]2_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__0_i_2 
       (.I0(\loc_deb_counter_reg[0]_6 [14]),
        .I1(\loc_deb_counter_reg[0]_6 [15]),
        .O(\loc_deb_counter[0]2_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__0_i_3 
       (.I0(\loc_deb_counter_reg[0]_6 [12]),
        .I1(\loc_deb_counter_reg[0]_6 [13]),
        .O(\loc_deb_counter[0]2_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__0_i_4 
       (.I0(\loc_deb_counter_reg[0]_6 [10]),
        .I1(\loc_deb_counter_reg[0]_6 [11]),
        .O(\loc_deb_counter[0]2_carry__0_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[0]2_carry__1 
       (.CI(\loc_deb_counter[0]2_carry__0_n_0 ),
        .CO({\loc_deb_counter[0]2_carry__1_n_0 ,\loc_deb_counter[0]2_carry__1_n_1 ,\loc_deb_counter[0]2_carry__1_n_2 ,\loc_deb_counter[0]2_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[0]2_carry__1_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[0]2_carry__1_i_1_n_0 ,\loc_deb_counter[0]2_carry__1_i_2_n_0 ,\loc_deb_counter[0]2_carry__1_i_3_n_0 ,\loc_deb_counter[0]2_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__1_i_1 
       (.I0(\loc_deb_counter_reg[0]_6 [24]),
        .I1(\loc_deb_counter_reg[0]_6 [25]),
        .O(\loc_deb_counter[0]2_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__1_i_2 
       (.I0(\loc_deb_counter_reg[0]_6 [22]),
        .I1(\loc_deb_counter_reg[0]_6 [23]),
        .O(\loc_deb_counter[0]2_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__1_i_3 
       (.I0(\loc_deb_counter_reg[0]_6 [20]),
        .I1(\loc_deb_counter_reg[0]_6 [21]),
        .O(\loc_deb_counter[0]2_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__1_i_4 
       (.I0(\loc_deb_counter_reg[0]_6 [18]),
        .I1(\loc_deb_counter_reg[0]_6 [19]),
        .O(\loc_deb_counter[0]2_carry__1_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[0]2_carry__2 
       (.CI(\loc_deb_counter[0]2_carry__1_n_0 ),
        .CO({\NLW_loc_deb_counter[0]2_carry__2_CO_UNCONNECTED [3],\loc_deb_counter[0]2__14 ,\loc_deb_counter[0]2_carry__2_n_2 ,\loc_deb_counter[0]2_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter_reg[0]_6 [31],1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[0]2_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,\loc_deb_counter[0]2_carry__2_i_1_n_0 ,\loc_deb_counter[0]2_carry__2_i_2_n_0 ,\loc_deb_counter[0]2_carry__2_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__2_i_1 
       (.I0(\loc_deb_counter_reg[0]_6 [30]),
        .I1(\loc_deb_counter_reg[0]_6 [31]),
        .O(\loc_deb_counter[0]2_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__2_i_2 
       (.I0(\loc_deb_counter_reg[0]_6 [28]),
        .I1(\loc_deb_counter_reg[0]_6 [29]),
        .O(\loc_deb_counter[0]2_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry__2_i_3 
       (.I0(\loc_deb_counter_reg[0]_6 [26]),
        .I1(\loc_deb_counter_reg[0]_6 [27]),
        .O(\loc_deb_counter[0]2_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry_i_1 
       (.I0(\loc_deb_counter_reg[0]_6 [6]),
        .I1(\loc_deb_counter_reg[0]_6 [7]),
        .O(\loc_deb_counter[0]2_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loc_deb_counter[0]2_carry_i_2 
       (.I0(\loc_deb_counter_reg[0]_6 [5]),
        .O(\loc_deb_counter[0]2_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry_i_3 
       (.I0(\loc_deb_counter_reg[0]_6 [2]),
        .I1(\loc_deb_counter_reg[0]_6 [3]),
        .O(\loc_deb_counter[0]2_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[0]2_carry_i_4 
       (.I0(\loc_deb_counter_reg[0]_6 [8]),
        .I1(\loc_deb_counter_reg[0]_6 [9]),
        .O(\loc_deb_counter[0]2_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[0]2_carry_i_5 
       (.I0(\loc_deb_counter_reg[0]_6 [6]),
        .I1(\loc_deb_counter_reg[0]_6 [7]),
        .O(\loc_deb_counter[0]2_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[0]2_carry_i_6 
       (.I0(\loc_deb_counter_reg[0]_6 [5]),
        .I1(\loc_deb_counter_reg[0]_6 [4]),
        .O(\loc_deb_counter[0]2_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[0]2_carry_i_7 
       (.I0(\loc_deb_counter_reg[0]_6 [2]),
        .I1(\loc_deb_counter_reg[0]_6 [3]),
        .O(\loc_deb_counter[0]2_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBAEA)) 
    \loc_deb_counter[0][0]_i_1 
       (.I0(\loc_buttons_deb[0]_i_2_n_0 ),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .O(\loc_deb_counter[0][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \loc_deb_counter[0][0]_i_3 
       (.I0(\loc_buttons_deb_reg_n_0_[0] ),
        .I1(\loc_deb_counter[0]2__14 ),
        .I2(buttons_loc[0]),
        .O(\loc_deb_counter[0]138_out ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][0]_i_4 
       (.I0(\loc_deb_counter[0]0 [3]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [3]),
        .O(\loc_deb_counter[0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][0]_i_5 
       (.I0(\loc_deb_counter[0]0 [2]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [2]),
        .O(\loc_deb_counter[0][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][0]_i_6 
       (.I0(\loc_deb_counter[0]0 [1]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [1]),
        .O(\loc_deb_counter[0][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1040)) 
    \loc_deb_counter[0][0]_i_7 
       (.I0(\loc_deb_counter_reg[0]_6 [0]),
        .I1(buttons_loc[0]),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(\loc_buttons_deb_reg_n_0_[0] ),
        .O(\loc_deb_counter[0][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][12]_i_2 
       (.I0(\loc_deb_counter[0]0 [15]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [15]),
        .O(\loc_deb_counter[0][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][12]_i_3 
       (.I0(\loc_deb_counter[0]0 [14]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [14]),
        .O(\loc_deb_counter[0][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][12]_i_4 
       (.I0(\loc_deb_counter[0]0 [13]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [13]),
        .O(\loc_deb_counter[0][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][12]_i_5 
       (.I0(\loc_deb_counter[0]0 [12]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [12]),
        .O(\loc_deb_counter[0][12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][16]_i_2 
       (.I0(\loc_deb_counter[0]0 [19]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [19]),
        .O(\loc_deb_counter[0][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][16]_i_3 
       (.I0(\loc_deb_counter[0]0 [18]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [18]),
        .O(\loc_deb_counter[0][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][16]_i_4 
       (.I0(\loc_deb_counter[0]0 [17]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [17]),
        .O(\loc_deb_counter[0][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][16]_i_5 
       (.I0(\loc_deb_counter[0]0 [16]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [16]),
        .O(\loc_deb_counter[0][16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][20]_i_2 
       (.I0(\loc_deb_counter[0]0 [23]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [23]),
        .O(\loc_deb_counter[0][20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][20]_i_3 
       (.I0(\loc_deb_counter[0]0 [22]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [22]),
        .O(\loc_deb_counter[0][20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][20]_i_4 
       (.I0(\loc_deb_counter[0]0 [21]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [21]),
        .O(\loc_deb_counter[0][20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][20]_i_5 
       (.I0(\loc_deb_counter[0]0 [20]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [20]),
        .O(\loc_deb_counter[0][20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][24]_i_2 
       (.I0(\loc_deb_counter[0]0 [27]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [27]),
        .O(\loc_deb_counter[0][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][24]_i_3 
       (.I0(\loc_deb_counter[0]0 [26]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [26]),
        .O(\loc_deb_counter[0][24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][24]_i_4 
       (.I0(\loc_deb_counter[0]0 [25]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [25]),
        .O(\loc_deb_counter[0][24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][24]_i_5 
       (.I0(\loc_deb_counter[0]0 [24]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [24]),
        .O(\loc_deb_counter[0][24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][28]_i_2 
       (.I0(\loc_deb_counter[0]0 [31]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [31]),
        .O(\loc_deb_counter[0][28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][28]_i_3 
       (.I0(\loc_deb_counter[0]0 [30]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [30]),
        .O(\loc_deb_counter[0][28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][28]_i_4 
       (.I0(\loc_deb_counter[0]0 [29]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [29]),
        .O(\loc_deb_counter[0][28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][28]_i_5 
       (.I0(\loc_deb_counter[0]0 [28]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [28]),
        .O(\loc_deb_counter[0][28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][4]_i_2 
       (.I0(\loc_deb_counter[0]0 [7]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [7]),
        .O(\loc_deb_counter[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][4]_i_3 
       (.I0(\loc_deb_counter[0]0 [6]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [6]),
        .O(\loc_deb_counter[0][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C00A000)) 
    \loc_deb_counter[0][4]_i_4 
       (.I0(\loc_deb_counter[0]0 [5]),
        .I1(\loc_deb_counter_reg[0]_6 [5]),
        .I2(\loc_buttons_deb_reg_n_0_[0] ),
        .I3(\loc_deb_counter[0]2__14 ),
        .I4(buttons_loc[0]),
        .O(\loc_deb_counter[0][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][4]_i_5 
       (.I0(\loc_deb_counter[0]0 [4]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [4]),
        .O(\loc_deb_counter[0][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][8]_i_2 
       (.I0(\loc_deb_counter[0]0 [11]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [11]),
        .O(\loc_deb_counter[0][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][8]_i_3 
       (.I0(\loc_deb_counter[0]0 [10]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [10]),
        .O(\loc_deb_counter[0][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][8]_i_4 
       (.I0(\loc_deb_counter[0]0 [9]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [9]),
        .O(\loc_deb_counter[0][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[0][8]_i_5 
       (.I0(\loc_deb_counter[0]0 [8]),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\loc_deb_counter[0]2__14 ),
        .I3(buttons_loc[0]),
        .I4(\loc_deb_counter_reg[0]_6 [8]),
        .O(\loc_deb_counter[0][8]_i_5_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[1]2_carry 
       (.CI(1'b0),
        .CO({\loc_deb_counter[1]2_carry_n_0 ,\loc_deb_counter[1]2_carry_n_1 ,\loc_deb_counter[1]2_carry_n_2 ,\loc_deb_counter[1]2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter[1]2_carry_i_1_n_0 ,\loc_deb_counter[1]2_carry_i_2_n_0 ,\loc_deb_counter[1]2_carry_i_3_n_0 }),
        .O(\NLW_loc_deb_counter[1]2_carry_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[1]2_carry_i_4_n_0 ,\loc_deb_counter[1]2_carry_i_5_n_0 ,\loc_deb_counter[1]2_carry_i_6_n_0 ,\loc_deb_counter[1]2_carry_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[1]2_carry__0 
       (.CI(\loc_deb_counter[1]2_carry_n_0 ),
        .CO({\loc_deb_counter[1]2_carry__0_n_0 ,\loc_deb_counter[1]2_carry__0_n_1 ,\loc_deb_counter[1]2_carry__0_n_2 ,\loc_deb_counter[1]2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[1]2_carry__0_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[1]2_carry__0_i_1_n_0 ,\loc_deb_counter[1]2_carry__0_i_2_n_0 ,\loc_deb_counter[1]2_carry__0_i_3_n_0 ,\loc_deb_counter[1]2_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__0_i_1 
       (.I0(\loc_deb_counter_reg[1]_7 [16]),
        .I1(\loc_deb_counter_reg[1]_7 [17]),
        .O(\loc_deb_counter[1]2_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__0_i_2 
       (.I0(\loc_deb_counter_reg[1]_7 [14]),
        .I1(\loc_deb_counter_reg[1]_7 [15]),
        .O(\loc_deb_counter[1]2_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__0_i_3 
       (.I0(\loc_deb_counter_reg[1]_7 [12]),
        .I1(\loc_deb_counter_reg[1]_7 [13]),
        .O(\loc_deb_counter[1]2_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__0_i_4 
       (.I0(\loc_deb_counter_reg[1]_7 [10]),
        .I1(\loc_deb_counter_reg[1]_7 [11]),
        .O(\loc_deb_counter[1]2_carry__0_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[1]2_carry__1 
       (.CI(\loc_deb_counter[1]2_carry__0_n_0 ),
        .CO({\loc_deb_counter[1]2_carry__1_n_0 ,\loc_deb_counter[1]2_carry__1_n_1 ,\loc_deb_counter[1]2_carry__1_n_2 ,\loc_deb_counter[1]2_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[1]2_carry__1_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[1]2_carry__1_i_1_n_0 ,\loc_deb_counter[1]2_carry__1_i_2_n_0 ,\loc_deb_counter[1]2_carry__1_i_3_n_0 ,\loc_deb_counter[1]2_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__1_i_1 
       (.I0(\loc_deb_counter_reg[1]_7 [24]),
        .I1(\loc_deb_counter_reg[1]_7 [25]),
        .O(\loc_deb_counter[1]2_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__1_i_2 
       (.I0(\loc_deb_counter_reg[1]_7 [22]),
        .I1(\loc_deb_counter_reg[1]_7 [23]),
        .O(\loc_deb_counter[1]2_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__1_i_3 
       (.I0(\loc_deb_counter_reg[1]_7 [20]),
        .I1(\loc_deb_counter_reg[1]_7 [21]),
        .O(\loc_deb_counter[1]2_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__1_i_4 
       (.I0(\loc_deb_counter_reg[1]_7 [18]),
        .I1(\loc_deb_counter_reg[1]_7 [19]),
        .O(\loc_deb_counter[1]2_carry__1_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[1]2_carry__2 
       (.CI(\loc_deb_counter[1]2_carry__1_n_0 ),
        .CO({\NLW_loc_deb_counter[1]2_carry__2_CO_UNCONNECTED [3],\loc_deb_counter[1]2__14 ,\loc_deb_counter[1]2_carry__2_n_2 ,\loc_deb_counter[1]2_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter_reg[1]_7 [31],1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[1]2_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,\loc_deb_counter[1]2_carry__2_i_1_n_0 ,\loc_deb_counter[1]2_carry__2_i_2_n_0 ,\loc_deb_counter[1]2_carry__2_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__2_i_1 
       (.I0(\loc_deb_counter_reg[1]_7 [30]),
        .I1(\loc_deb_counter_reg[1]_7 [31]),
        .O(\loc_deb_counter[1]2_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__2_i_2 
       (.I0(\loc_deb_counter_reg[1]_7 [28]),
        .I1(\loc_deb_counter_reg[1]_7 [29]),
        .O(\loc_deb_counter[1]2_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry__2_i_3 
       (.I0(\loc_deb_counter_reg[1]_7 [26]),
        .I1(\loc_deb_counter_reg[1]_7 [27]),
        .O(\loc_deb_counter[1]2_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry_i_1 
       (.I0(\loc_deb_counter_reg[1]_7 [6]),
        .I1(\loc_deb_counter_reg[1]_7 [7]),
        .O(\loc_deb_counter[1]2_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loc_deb_counter[1]2_carry_i_2 
       (.I0(\loc_deb_counter_reg[1]_7 [5]),
        .O(\loc_deb_counter[1]2_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry_i_3 
       (.I0(\loc_deb_counter_reg[1]_7 [2]),
        .I1(\loc_deb_counter_reg[1]_7 [3]),
        .O(\loc_deb_counter[1]2_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[1]2_carry_i_4 
       (.I0(\loc_deb_counter_reg[1]_7 [8]),
        .I1(\loc_deb_counter_reg[1]_7 [9]),
        .O(\loc_deb_counter[1]2_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[1]2_carry_i_5 
       (.I0(\loc_deb_counter_reg[1]_7 [6]),
        .I1(\loc_deb_counter_reg[1]_7 [7]),
        .O(\loc_deb_counter[1]2_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[1]2_carry_i_6 
       (.I0(\loc_deb_counter_reg[1]_7 [5]),
        .I1(\loc_deb_counter_reg[1]_7 [4]),
        .O(\loc_deb_counter[1]2_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[1]2_carry_i_7 
       (.I0(\loc_deb_counter_reg[1]_7 [2]),
        .I1(\loc_deb_counter_reg[1]_7 [3]),
        .O(\loc_deb_counter[1]2_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBAEA)) 
    \loc_deb_counter[1][0]_i_1 
       (.I0(\loc_buttons_deb[1]_i_2_n_0 ),
        .I1(buttons_loc[1]),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(p_0_in15_in),
        .O(\loc_deb_counter[1][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \loc_deb_counter[1][0]_i_3 
       (.I0(p_0_in15_in),
        .I1(\loc_deb_counter[1]2__14 ),
        .I2(buttons_loc[1]),
        .O(\loc_deb_counter[1]135_out ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][0]_i_4 
       (.I0(\loc_deb_counter[1]0 [3]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [3]),
        .O(\loc_deb_counter[1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][0]_i_5 
       (.I0(\loc_deb_counter[1]0 [2]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [2]),
        .O(\loc_deb_counter[1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][0]_i_6 
       (.I0(\loc_deb_counter[1]0 [1]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [1]),
        .O(\loc_deb_counter[1][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1040)) 
    \loc_deb_counter[1][0]_i_7 
       (.I0(\loc_deb_counter_reg[1]_7 [0]),
        .I1(buttons_loc[1]),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(p_0_in15_in),
        .O(\loc_deb_counter[1][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][12]_i_2 
       (.I0(\loc_deb_counter[1]0 [15]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [15]),
        .O(\loc_deb_counter[1][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][12]_i_3 
       (.I0(\loc_deb_counter[1]0 [14]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [14]),
        .O(\loc_deb_counter[1][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][12]_i_4 
       (.I0(\loc_deb_counter[1]0 [13]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [13]),
        .O(\loc_deb_counter[1][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][12]_i_5 
       (.I0(\loc_deb_counter[1]0 [12]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [12]),
        .O(\loc_deb_counter[1][12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][16]_i_2 
       (.I0(\loc_deb_counter[1]0 [19]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [19]),
        .O(\loc_deb_counter[1][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][16]_i_3 
       (.I0(\loc_deb_counter[1]0 [18]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [18]),
        .O(\loc_deb_counter[1][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][16]_i_4 
       (.I0(\loc_deb_counter[1]0 [17]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [17]),
        .O(\loc_deb_counter[1][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][16]_i_5 
       (.I0(\loc_deb_counter[1]0 [16]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [16]),
        .O(\loc_deb_counter[1][16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][20]_i_2 
       (.I0(\loc_deb_counter[1]0 [23]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [23]),
        .O(\loc_deb_counter[1][20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][20]_i_3 
       (.I0(\loc_deb_counter[1]0 [22]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [22]),
        .O(\loc_deb_counter[1][20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][20]_i_4 
       (.I0(\loc_deb_counter[1]0 [21]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [21]),
        .O(\loc_deb_counter[1][20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][20]_i_5 
       (.I0(\loc_deb_counter[1]0 [20]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [20]),
        .O(\loc_deb_counter[1][20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][24]_i_2 
       (.I0(\loc_deb_counter[1]0 [27]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [27]),
        .O(\loc_deb_counter[1][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][24]_i_3 
       (.I0(\loc_deb_counter[1]0 [26]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [26]),
        .O(\loc_deb_counter[1][24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][24]_i_4 
       (.I0(\loc_deb_counter[1]0 [25]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [25]),
        .O(\loc_deb_counter[1][24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][24]_i_5 
       (.I0(\loc_deb_counter[1]0 [24]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [24]),
        .O(\loc_deb_counter[1][24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][28]_i_2 
       (.I0(\loc_deb_counter[1]0 [31]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [31]),
        .O(\loc_deb_counter[1][28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][28]_i_3 
       (.I0(\loc_deb_counter[1]0 [30]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [30]),
        .O(\loc_deb_counter[1][28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][28]_i_4 
       (.I0(\loc_deb_counter[1]0 [29]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [29]),
        .O(\loc_deb_counter[1][28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][28]_i_5 
       (.I0(\loc_deb_counter[1]0 [28]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [28]),
        .O(\loc_deb_counter[1][28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][4]_i_2 
       (.I0(\loc_deb_counter[1]0 [7]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [7]),
        .O(\loc_deb_counter[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][4]_i_3 
       (.I0(\loc_deb_counter[1]0 [6]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [6]),
        .O(\loc_deb_counter[1][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C00A000)) 
    \loc_deb_counter[1][4]_i_4 
       (.I0(\loc_deb_counter[1]0 [5]),
        .I1(\loc_deb_counter_reg[1]_7 [5]),
        .I2(p_0_in15_in),
        .I3(\loc_deb_counter[1]2__14 ),
        .I4(buttons_loc[1]),
        .O(\loc_deb_counter[1][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][4]_i_5 
       (.I0(\loc_deb_counter[1]0 [4]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [4]),
        .O(\loc_deb_counter[1][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][8]_i_2 
       (.I0(\loc_deb_counter[1]0 [11]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [11]),
        .O(\loc_deb_counter[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][8]_i_3 
       (.I0(\loc_deb_counter[1]0 [10]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [10]),
        .O(\loc_deb_counter[1][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][8]_i_4 
       (.I0(\loc_deb_counter[1]0 [9]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [9]),
        .O(\loc_deb_counter[1][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[1][8]_i_5 
       (.I0(\loc_deb_counter[1]0 [8]),
        .I1(p_0_in15_in),
        .I2(\loc_deb_counter[1]2__14 ),
        .I3(buttons_loc[1]),
        .I4(\loc_deb_counter_reg[1]_7 [8]),
        .O(\loc_deb_counter[1][8]_i_5_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[2]2_carry 
       (.CI(1'b0),
        .CO({\loc_deb_counter[2]2_carry_n_0 ,\loc_deb_counter[2]2_carry_n_1 ,\loc_deb_counter[2]2_carry_n_2 ,\loc_deb_counter[2]2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter[2]2_carry_i_1_n_0 ,\loc_deb_counter[2]2_carry_i_2_n_0 ,\loc_deb_counter[2]2_carry_i_3_n_0 }),
        .O(\NLW_loc_deb_counter[2]2_carry_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[2]2_carry_i_4_n_0 ,\loc_deb_counter[2]2_carry_i_5_n_0 ,\loc_deb_counter[2]2_carry_i_6_n_0 ,\loc_deb_counter[2]2_carry_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[2]2_carry__0 
       (.CI(\loc_deb_counter[2]2_carry_n_0 ),
        .CO({\loc_deb_counter[2]2_carry__0_n_0 ,\loc_deb_counter[2]2_carry__0_n_1 ,\loc_deb_counter[2]2_carry__0_n_2 ,\loc_deb_counter[2]2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[2]2_carry__0_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[2]2_carry__0_i_1_n_0 ,\loc_deb_counter[2]2_carry__0_i_2_n_0 ,\loc_deb_counter[2]2_carry__0_i_3_n_0 ,\loc_deb_counter[2]2_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__0_i_1 
       (.I0(\loc_deb_counter_reg[2]_8 [16]),
        .I1(\loc_deb_counter_reg[2]_8 [17]),
        .O(\loc_deb_counter[2]2_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__0_i_2 
       (.I0(\loc_deb_counter_reg[2]_8 [14]),
        .I1(\loc_deb_counter_reg[2]_8 [15]),
        .O(\loc_deb_counter[2]2_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__0_i_3 
       (.I0(\loc_deb_counter_reg[2]_8 [12]),
        .I1(\loc_deb_counter_reg[2]_8 [13]),
        .O(\loc_deb_counter[2]2_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__0_i_4 
       (.I0(\loc_deb_counter_reg[2]_8 [10]),
        .I1(\loc_deb_counter_reg[2]_8 [11]),
        .O(\loc_deb_counter[2]2_carry__0_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[2]2_carry__1 
       (.CI(\loc_deb_counter[2]2_carry__0_n_0 ),
        .CO({\loc_deb_counter[2]2_carry__1_n_0 ,\loc_deb_counter[2]2_carry__1_n_1 ,\loc_deb_counter[2]2_carry__1_n_2 ,\loc_deb_counter[2]2_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[2]2_carry__1_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[2]2_carry__1_i_1_n_0 ,\loc_deb_counter[2]2_carry__1_i_2_n_0 ,\loc_deb_counter[2]2_carry__1_i_3_n_0 ,\loc_deb_counter[2]2_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__1_i_1 
       (.I0(\loc_deb_counter_reg[2]_8 [24]),
        .I1(\loc_deb_counter_reg[2]_8 [25]),
        .O(\loc_deb_counter[2]2_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__1_i_2 
       (.I0(\loc_deb_counter_reg[2]_8 [22]),
        .I1(\loc_deb_counter_reg[2]_8 [23]),
        .O(\loc_deb_counter[2]2_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__1_i_3 
       (.I0(\loc_deb_counter_reg[2]_8 [20]),
        .I1(\loc_deb_counter_reg[2]_8 [21]),
        .O(\loc_deb_counter[2]2_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__1_i_4 
       (.I0(\loc_deb_counter_reg[2]_8 [18]),
        .I1(\loc_deb_counter_reg[2]_8 [19]),
        .O(\loc_deb_counter[2]2_carry__1_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[2]2_carry__2 
       (.CI(\loc_deb_counter[2]2_carry__1_n_0 ),
        .CO({\NLW_loc_deb_counter[2]2_carry__2_CO_UNCONNECTED [3],\loc_deb_counter[2]2__14 ,\loc_deb_counter[2]2_carry__2_n_2 ,\loc_deb_counter[2]2_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter_reg[2]_8 [31],1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[2]2_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,\loc_deb_counter[2]2_carry__2_i_1_n_0 ,\loc_deb_counter[2]2_carry__2_i_2_n_0 ,\loc_deb_counter[2]2_carry__2_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__2_i_1 
       (.I0(\loc_deb_counter_reg[2]_8 [30]),
        .I1(\loc_deb_counter_reg[2]_8 [31]),
        .O(\loc_deb_counter[2]2_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__2_i_2 
       (.I0(\loc_deb_counter_reg[2]_8 [28]),
        .I1(\loc_deb_counter_reg[2]_8 [29]),
        .O(\loc_deb_counter[2]2_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry__2_i_3 
       (.I0(\loc_deb_counter_reg[2]_8 [26]),
        .I1(\loc_deb_counter_reg[2]_8 [27]),
        .O(\loc_deb_counter[2]2_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry_i_1 
       (.I0(\loc_deb_counter_reg[2]_8 [6]),
        .I1(\loc_deb_counter_reg[2]_8 [7]),
        .O(\loc_deb_counter[2]2_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loc_deb_counter[2]2_carry_i_2 
       (.I0(\loc_deb_counter_reg[2]_8 [5]),
        .O(\loc_deb_counter[2]2_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry_i_3 
       (.I0(\loc_deb_counter_reg[2]_8 [2]),
        .I1(\loc_deb_counter_reg[2]_8 [3]),
        .O(\loc_deb_counter[2]2_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[2]2_carry_i_4 
       (.I0(\loc_deb_counter_reg[2]_8 [8]),
        .I1(\loc_deb_counter_reg[2]_8 [9]),
        .O(\loc_deb_counter[2]2_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[2]2_carry_i_5 
       (.I0(\loc_deb_counter_reg[2]_8 [6]),
        .I1(\loc_deb_counter_reg[2]_8 [7]),
        .O(\loc_deb_counter[2]2_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[2]2_carry_i_6 
       (.I0(\loc_deb_counter_reg[2]_8 [5]),
        .I1(\loc_deb_counter_reg[2]_8 [4]),
        .O(\loc_deb_counter[2]2_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[2]2_carry_i_7 
       (.I0(\loc_deb_counter_reg[2]_8 [2]),
        .I1(\loc_deb_counter_reg[2]_8 [3]),
        .O(\loc_deb_counter[2]2_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBAEA)) 
    \loc_deb_counter[2][0]_i_1 
       (.I0(\loc_buttons_deb[2]_i_2_n_0 ),
        .I1(buttons_loc[2]),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(p_0_in17_in),
        .O(\loc_deb_counter[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \loc_deb_counter[2][0]_i_3 
       (.I0(p_0_in17_in),
        .I1(\loc_deb_counter[2]2__14 ),
        .I2(buttons_loc[2]),
        .O(\loc_deb_counter[2]132_out ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][0]_i_4 
       (.I0(\loc_deb_counter[2]0 [3]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [3]),
        .O(\loc_deb_counter[2][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][0]_i_5 
       (.I0(\loc_deb_counter[2]0 [2]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [2]),
        .O(\loc_deb_counter[2][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][0]_i_6 
       (.I0(\loc_deb_counter[2]0 [1]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [1]),
        .O(\loc_deb_counter[2][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1040)) 
    \loc_deb_counter[2][0]_i_7 
       (.I0(\loc_deb_counter_reg[2]_8 [0]),
        .I1(buttons_loc[2]),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(p_0_in17_in),
        .O(\loc_deb_counter[2][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][12]_i_2 
       (.I0(\loc_deb_counter[2]0 [15]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [15]),
        .O(\loc_deb_counter[2][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][12]_i_3 
       (.I0(\loc_deb_counter[2]0 [14]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [14]),
        .O(\loc_deb_counter[2][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][12]_i_4 
       (.I0(\loc_deb_counter[2]0 [13]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [13]),
        .O(\loc_deb_counter[2][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][12]_i_5 
       (.I0(\loc_deb_counter[2]0 [12]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [12]),
        .O(\loc_deb_counter[2][12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][16]_i_2 
       (.I0(\loc_deb_counter[2]0 [19]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [19]),
        .O(\loc_deb_counter[2][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][16]_i_3 
       (.I0(\loc_deb_counter[2]0 [18]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [18]),
        .O(\loc_deb_counter[2][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][16]_i_4 
       (.I0(\loc_deb_counter[2]0 [17]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [17]),
        .O(\loc_deb_counter[2][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][16]_i_5 
       (.I0(\loc_deb_counter[2]0 [16]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [16]),
        .O(\loc_deb_counter[2][16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][20]_i_2 
       (.I0(\loc_deb_counter[2]0 [23]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [23]),
        .O(\loc_deb_counter[2][20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][20]_i_3 
       (.I0(\loc_deb_counter[2]0 [22]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [22]),
        .O(\loc_deb_counter[2][20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][20]_i_4 
       (.I0(\loc_deb_counter[2]0 [21]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [21]),
        .O(\loc_deb_counter[2][20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][20]_i_5 
       (.I0(\loc_deb_counter[2]0 [20]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [20]),
        .O(\loc_deb_counter[2][20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][24]_i_2 
       (.I0(\loc_deb_counter[2]0 [27]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [27]),
        .O(\loc_deb_counter[2][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][24]_i_3 
       (.I0(\loc_deb_counter[2]0 [26]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [26]),
        .O(\loc_deb_counter[2][24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][24]_i_4 
       (.I0(\loc_deb_counter[2]0 [25]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [25]),
        .O(\loc_deb_counter[2][24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][24]_i_5 
       (.I0(\loc_deb_counter[2]0 [24]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [24]),
        .O(\loc_deb_counter[2][24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][28]_i_2 
       (.I0(\loc_deb_counter[2]0 [31]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [31]),
        .O(\loc_deb_counter[2][28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][28]_i_3 
       (.I0(\loc_deb_counter[2]0 [30]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [30]),
        .O(\loc_deb_counter[2][28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][28]_i_4 
       (.I0(\loc_deb_counter[2]0 [29]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [29]),
        .O(\loc_deb_counter[2][28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][28]_i_5 
       (.I0(\loc_deb_counter[2]0 [28]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [28]),
        .O(\loc_deb_counter[2][28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][4]_i_2 
       (.I0(\loc_deb_counter[2]0 [7]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [7]),
        .O(\loc_deb_counter[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][4]_i_3 
       (.I0(\loc_deb_counter[2]0 [6]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [6]),
        .O(\loc_deb_counter[2][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C00A000)) 
    \loc_deb_counter[2][4]_i_4 
       (.I0(\loc_deb_counter[2]0 [5]),
        .I1(\loc_deb_counter_reg[2]_8 [5]),
        .I2(p_0_in17_in),
        .I3(\loc_deb_counter[2]2__14 ),
        .I4(buttons_loc[2]),
        .O(\loc_deb_counter[2][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][4]_i_5 
       (.I0(\loc_deb_counter[2]0 [4]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [4]),
        .O(\loc_deb_counter[2][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][8]_i_2 
       (.I0(\loc_deb_counter[2]0 [11]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [11]),
        .O(\loc_deb_counter[2][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][8]_i_3 
       (.I0(\loc_deb_counter[2]0 [10]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [10]),
        .O(\loc_deb_counter[2][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][8]_i_4 
       (.I0(\loc_deb_counter[2]0 [9]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [9]),
        .O(\loc_deb_counter[2][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[2][8]_i_5 
       (.I0(\loc_deb_counter[2]0 [8]),
        .I1(p_0_in17_in),
        .I2(\loc_deb_counter[2]2__14 ),
        .I3(buttons_loc[2]),
        .I4(\loc_deb_counter_reg[2]_8 [8]),
        .O(\loc_deb_counter[2][8]_i_5_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[3]2_carry 
       (.CI(1'b0),
        .CO({\loc_deb_counter[3]2_carry_n_0 ,\loc_deb_counter[3]2_carry_n_1 ,\loc_deb_counter[3]2_carry_n_2 ,\loc_deb_counter[3]2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter[3]2_carry_i_1_n_0 ,\loc_deb_counter[3]2_carry_i_2_n_0 ,\loc_deb_counter[3]2_carry_i_3_n_0 }),
        .O(\NLW_loc_deb_counter[3]2_carry_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[3]2_carry_i_4_n_0 ,\loc_deb_counter[3]2_carry_i_5_n_0 ,\loc_deb_counter[3]2_carry_i_6_n_0 ,\loc_deb_counter[3]2_carry_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[3]2_carry__0 
       (.CI(\loc_deb_counter[3]2_carry_n_0 ),
        .CO({\loc_deb_counter[3]2_carry__0_n_0 ,\loc_deb_counter[3]2_carry__0_n_1 ,\loc_deb_counter[3]2_carry__0_n_2 ,\loc_deb_counter[3]2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[3]2_carry__0_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[3]2_carry__0_i_1_n_0 ,\loc_deb_counter[3]2_carry__0_i_2_n_0 ,\loc_deb_counter[3]2_carry__0_i_3_n_0 ,\loc_deb_counter[3]2_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__0_i_1 
       (.I0(\loc_deb_counter_reg[3]_9 [16]),
        .I1(\loc_deb_counter_reg[3]_9 [17]),
        .O(\loc_deb_counter[3]2_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__0_i_2 
       (.I0(\loc_deb_counter_reg[3]_9 [14]),
        .I1(\loc_deb_counter_reg[3]_9 [15]),
        .O(\loc_deb_counter[3]2_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__0_i_3 
       (.I0(\loc_deb_counter_reg[3]_9 [12]),
        .I1(\loc_deb_counter_reg[3]_9 [13]),
        .O(\loc_deb_counter[3]2_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__0_i_4 
       (.I0(\loc_deb_counter_reg[3]_9 [10]),
        .I1(\loc_deb_counter_reg[3]_9 [11]),
        .O(\loc_deb_counter[3]2_carry__0_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[3]2_carry__1 
       (.CI(\loc_deb_counter[3]2_carry__0_n_0 ),
        .CO({\loc_deb_counter[3]2_carry__1_n_0 ,\loc_deb_counter[3]2_carry__1_n_1 ,\loc_deb_counter[3]2_carry__1_n_2 ,\loc_deb_counter[3]2_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[3]2_carry__1_O_UNCONNECTED [3:0]),
        .S({\loc_deb_counter[3]2_carry__1_i_1_n_0 ,\loc_deb_counter[3]2_carry__1_i_2_n_0 ,\loc_deb_counter[3]2_carry__1_i_3_n_0 ,\loc_deb_counter[3]2_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__1_i_1 
       (.I0(\loc_deb_counter_reg[3]_9 [24]),
        .I1(\loc_deb_counter_reg[3]_9 [25]),
        .O(\loc_deb_counter[3]2_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__1_i_2 
       (.I0(\loc_deb_counter_reg[3]_9 [22]),
        .I1(\loc_deb_counter_reg[3]_9 [23]),
        .O(\loc_deb_counter[3]2_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__1_i_3 
       (.I0(\loc_deb_counter_reg[3]_9 [20]),
        .I1(\loc_deb_counter_reg[3]_9 [21]),
        .O(\loc_deb_counter[3]2_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__1_i_4 
       (.I0(\loc_deb_counter_reg[3]_9 [18]),
        .I1(\loc_deb_counter_reg[3]_9 [19]),
        .O(\loc_deb_counter[3]2_carry__1_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter[3]2_carry__2 
       (.CI(\loc_deb_counter[3]2_carry__1_n_0 ),
        .CO({\NLW_loc_deb_counter[3]2_carry__2_CO_UNCONNECTED [3],\loc_deb_counter[3]2__14 ,\loc_deb_counter[3]2_carry__2_n_2 ,\loc_deb_counter[3]2_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\loc_deb_counter_reg[3]_9 [31],1'b0,1'b0}),
        .O(\NLW_loc_deb_counter[3]2_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,\loc_deb_counter[3]2_carry__2_i_1_n_0 ,\loc_deb_counter[3]2_carry__2_i_2_n_0 ,\loc_deb_counter[3]2_carry__2_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__2_i_1 
       (.I0(\loc_deb_counter_reg[3]_9 [30]),
        .I1(\loc_deb_counter_reg[3]_9 [31]),
        .O(\loc_deb_counter[3]2_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__2_i_2 
       (.I0(\loc_deb_counter_reg[3]_9 [28]),
        .I1(\loc_deb_counter_reg[3]_9 [29]),
        .O(\loc_deb_counter[3]2_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry__2_i_3 
       (.I0(\loc_deb_counter_reg[3]_9 [26]),
        .I1(\loc_deb_counter_reg[3]_9 [27]),
        .O(\loc_deb_counter[3]2_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry_i_1 
       (.I0(\loc_deb_counter_reg[3]_9 [6]),
        .I1(\loc_deb_counter_reg[3]_9 [7]),
        .O(\loc_deb_counter[3]2_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \loc_deb_counter[3]2_carry_i_2 
       (.I0(\loc_deb_counter_reg[3]_9 [5]),
        .O(\loc_deb_counter[3]2_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry_i_3 
       (.I0(\loc_deb_counter_reg[3]_9 [2]),
        .I1(\loc_deb_counter_reg[3]_9 [3]),
        .O(\loc_deb_counter[3]2_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \loc_deb_counter[3]2_carry_i_4 
       (.I0(\loc_deb_counter_reg[3]_9 [8]),
        .I1(\loc_deb_counter_reg[3]_9 [9]),
        .O(\loc_deb_counter[3]2_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[3]2_carry_i_5 
       (.I0(\loc_deb_counter_reg[3]_9 [6]),
        .I1(\loc_deb_counter_reg[3]_9 [7]),
        .O(\loc_deb_counter[3]2_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[3]2_carry_i_6 
       (.I0(\loc_deb_counter_reg[3]_9 [5]),
        .I1(\loc_deb_counter_reg[3]_9 [4]),
        .O(\loc_deb_counter[3]2_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \loc_deb_counter[3]2_carry_i_7 
       (.I0(\loc_deb_counter_reg[3]_9 [2]),
        .I1(\loc_deb_counter_reg[3]_9 [3]),
        .O(\loc_deb_counter[3]2_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBAEA)) 
    \loc_deb_counter[3][0]_i_1 
       (.I0(\loc_buttons_deb[3]_i_2_n_0 ),
        .I1(buttons_loc[3]),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(p_0_in20_in),
        .O(\loc_deb_counter[3][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \loc_deb_counter[3][0]_i_3 
       (.I0(p_0_in20_in),
        .I1(\loc_deb_counter[3]2__14 ),
        .I2(buttons_loc[3]),
        .O(\loc_deb_counter[3]129_out ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][0]_i_4 
       (.I0(\loc_deb_counter[3]0 [3]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [3]),
        .O(\loc_deb_counter[3][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][0]_i_5 
       (.I0(\loc_deb_counter[3]0 [2]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [2]),
        .O(\loc_deb_counter[3][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][0]_i_6 
       (.I0(\loc_deb_counter[3]0 [1]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [1]),
        .O(\loc_deb_counter[3][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1040)) 
    \loc_deb_counter[3][0]_i_7 
       (.I0(\loc_deb_counter_reg[3]_9 [0]),
        .I1(buttons_loc[3]),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(p_0_in20_in),
        .O(\loc_deb_counter[3][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][12]_i_2 
       (.I0(\loc_deb_counter[3]0 [15]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [15]),
        .O(\loc_deb_counter[3][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][12]_i_3 
       (.I0(\loc_deb_counter[3]0 [14]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [14]),
        .O(\loc_deb_counter[3][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][12]_i_4 
       (.I0(\loc_deb_counter[3]0 [13]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [13]),
        .O(\loc_deb_counter[3][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][12]_i_5 
       (.I0(\loc_deb_counter[3]0 [12]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [12]),
        .O(\loc_deb_counter[3][12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][16]_i_2 
       (.I0(\loc_deb_counter[3]0 [19]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [19]),
        .O(\loc_deb_counter[3][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][16]_i_3 
       (.I0(\loc_deb_counter[3]0 [18]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [18]),
        .O(\loc_deb_counter[3][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][16]_i_4 
       (.I0(\loc_deb_counter[3]0 [17]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [17]),
        .O(\loc_deb_counter[3][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][16]_i_5 
       (.I0(\loc_deb_counter[3]0 [16]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [16]),
        .O(\loc_deb_counter[3][16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][20]_i_2 
       (.I0(\loc_deb_counter[3]0 [23]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [23]),
        .O(\loc_deb_counter[3][20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][20]_i_3 
       (.I0(\loc_deb_counter[3]0 [22]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [22]),
        .O(\loc_deb_counter[3][20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][20]_i_4 
       (.I0(\loc_deb_counter[3]0 [21]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [21]),
        .O(\loc_deb_counter[3][20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][20]_i_5 
       (.I0(\loc_deb_counter[3]0 [20]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [20]),
        .O(\loc_deb_counter[3][20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][24]_i_2 
       (.I0(\loc_deb_counter[3]0 [27]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [27]),
        .O(\loc_deb_counter[3][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][24]_i_3 
       (.I0(\loc_deb_counter[3]0 [26]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [26]),
        .O(\loc_deb_counter[3][24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][24]_i_4 
       (.I0(\loc_deb_counter[3]0 [25]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [25]),
        .O(\loc_deb_counter[3][24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][24]_i_5 
       (.I0(\loc_deb_counter[3]0 [24]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [24]),
        .O(\loc_deb_counter[3][24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][28]_i_2 
       (.I0(\loc_deb_counter[3]0 [31]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [31]),
        .O(\loc_deb_counter[3][28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][28]_i_3 
       (.I0(\loc_deb_counter[3]0 [30]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [30]),
        .O(\loc_deb_counter[3][28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][28]_i_4 
       (.I0(\loc_deb_counter[3]0 [29]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [29]),
        .O(\loc_deb_counter[3][28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][28]_i_5 
       (.I0(\loc_deb_counter[3]0 [28]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [28]),
        .O(\loc_deb_counter[3][28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][4]_i_2 
       (.I0(\loc_deb_counter[3]0 [7]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [7]),
        .O(\loc_deb_counter[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][4]_i_3 
       (.I0(\loc_deb_counter[3]0 [6]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [6]),
        .O(\loc_deb_counter[3][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C00A000)) 
    \loc_deb_counter[3][4]_i_4 
       (.I0(\loc_deb_counter[3]0 [5]),
        .I1(\loc_deb_counter_reg[3]_9 [5]),
        .I2(p_0_in20_in),
        .I3(\loc_deb_counter[3]2__14 ),
        .I4(buttons_loc[3]),
        .O(\loc_deb_counter[3][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][4]_i_5 
       (.I0(\loc_deb_counter[3]0 [4]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [4]),
        .O(\loc_deb_counter[3][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][8]_i_2 
       (.I0(\loc_deb_counter[3]0 [11]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [11]),
        .O(\loc_deb_counter[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][8]_i_3 
       (.I0(\loc_deb_counter[3]0 [10]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [10]),
        .O(\loc_deb_counter[3][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][8]_i_4 
       (.I0(\loc_deb_counter[3]0 [9]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [9]),
        .O(\loc_deb_counter[3][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \loc_deb_counter[3][8]_i_5 
       (.I0(\loc_deb_counter[3]0 [8]),
        .I1(p_0_in20_in),
        .I2(\loc_deb_counter[3]2__14 ),
        .I3(buttons_loc[3]),
        .I4(\loc_deb_counter_reg[3]_9 [8]),
        .O(\loc_deb_counter[3][8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][0] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][0]_i_2_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][0]_i_2 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[0][0]_i_2_n_0 ,\loc_deb_counter_reg[0][0]_i_2_n_1 ,\loc_deb_counter_reg[0][0]_i_2_n_2 ,\loc_deb_counter_reg[0][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loc_deb_counter[0]138_out }),
        .O({\loc_deb_counter_reg[0][0]_i_2_n_4 ,\loc_deb_counter_reg[0][0]_i_2_n_5 ,\loc_deb_counter_reg[0][0]_i_2_n_6 ,\loc_deb_counter_reg[0][0]_i_2_n_7 }),
        .S({\loc_deb_counter[0][0]_i_4_n_0 ,\loc_deb_counter[0][0]_i_5_n_0 ,\loc_deb_counter[0][0]_i_6_n_0 ,\loc_deb_counter[0][0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][0]_i_8 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[0][0]_i_8_n_0 ,\loc_deb_counter_reg[0][0]_i_8_n_1 ,\loc_deb_counter_reg[0][0]_i_8_n_2 ,\loc_deb_counter_reg[0][0]_i_8_n_3 }),
        .CYINIT(\loc_deb_counter_reg[0]_6 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [4:1]),
        .S(\loc_deb_counter_reg[0]_6 [4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][10] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][8]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][11] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][8]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][12] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][12]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][12]_i_1 
       (.CI(\loc_deb_counter_reg[0][8]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[0][12]_i_1_n_0 ,\loc_deb_counter_reg[0][12]_i_1_n_1 ,\loc_deb_counter_reg[0][12]_i_1_n_2 ,\loc_deb_counter_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][12]_i_1_n_4 ,\loc_deb_counter_reg[0][12]_i_1_n_5 ,\loc_deb_counter_reg[0][12]_i_1_n_6 ,\loc_deb_counter_reg[0][12]_i_1_n_7 }),
        .S({\loc_deb_counter[0][12]_i_2_n_0 ,\loc_deb_counter[0][12]_i_3_n_0 ,\loc_deb_counter[0][12]_i_4_n_0 ,\loc_deb_counter[0][12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][12]_i_6 
       (.CI(\loc_deb_counter_reg[0][8]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[0][12]_i_6_n_0 ,\loc_deb_counter_reg[0][12]_i_6_n_1 ,\loc_deb_counter_reg[0][12]_i_6_n_2 ,\loc_deb_counter_reg[0][12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [16:13]),
        .S(\loc_deb_counter_reg[0]_6 [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][13] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][12]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][14] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][12]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][15] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][12]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][16] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][16]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][16]_i_1 
       (.CI(\loc_deb_counter_reg[0][12]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[0][16]_i_1_n_0 ,\loc_deb_counter_reg[0][16]_i_1_n_1 ,\loc_deb_counter_reg[0][16]_i_1_n_2 ,\loc_deb_counter_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][16]_i_1_n_4 ,\loc_deb_counter_reg[0][16]_i_1_n_5 ,\loc_deb_counter_reg[0][16]_i_1_n_6 ,\loc_deb_counter_reg[0][16]_i_1_n_7 }),
        .S({\loc_deb_counter[0][16]_i_2_n_0 ,\loc_deb_counter[0][16]_i_3_n_0 ,\loc_deb_counter[0][16]_i_4_n_0 ,\loc_deb_counter[0][16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][16]_i_6 
       (.CI(\loc_deb_counter_reg[0][12]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[0][16]_i_6_n_0 ,\loc_deb_counter_reg[0][16]_i_6_n_1 ,\loc_deb_counter_reg[0][16]_i_6_n_2 ,\loc_deb_counter_reg[0][16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [20:17]),
        .S(\loc_deb_counter_reg[0]_6 [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][17] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][16]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][18] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][16]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][19] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][16]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][1] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][0]_i_2_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][20] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][20]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][20]_i_1 
       (.CI(\loc_deb_counter_reg[0][16]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[0][20]_i_1_n_0 ,\loc_deb_counter_reg[0][20]_i_1_n_1 ,\loc_deb_counter_reg[0][20]_i_1_n_2 ,\loc_deb_counter_reg[0][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][20]_i_1_n_4 ,\loc_deb_counter_reg[0][20]_i_1_n_5 ,\loc_deb_counter_reg[0][20]_i_1_n_6 ,\loc_deb_counter_reg[0][20]_i_1_n_7 }),
        .S({\loc_deb_counter[0][20]_i_2_n_0 ,\loc_deb_counter[0][20]_i_3_n_0 ,\loc_deb_counter[0][20]_i_4_n_0 ,\loc_deb_counter[0][20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][20]_i_6 
       (.CI(\loc_deb_counter_reg[0][16]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[0][20]_i_6_n_0 ,\loc_deb_counter_reg[0][20]_i_6_n_1 ,\loc_deb_counter_reg[0][20]_i_6_n_2 ,\loc_deb_counter_reg[0][20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [24:21]),
        .S(\loc_deb_counter_reg[0]_6 [24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][21] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][20]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][22] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][20]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][23] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][20]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][24] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][24]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][24]_i_1 
       (.CI(\loc_deb_counter_reg[0][20]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[0][24]_i_1_n_0 ,\loc_deb_counter_reg[0][24]_i_1_n_1 ,\loc_deb_counter_reg[0][24]_i_1_n_2 ,\loc_deb_counter_reg[0][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][24]_i_1_n_4 ,\loc_deb_counter_reg[0][24]_i_1_n_5 ,\loc_deb_counter_reg[0][24]_i_1_n_6 ,\loc_deb_counter_reg[0][24]_i_1_n_7 }),
        .S({\loc_deb_counter[0][24]_i_2_n_0 ,\loc_deb_counter[0][24]_i_3_n_0 ,\loc_deb_counter[0][24]_i_4_n_0 ,\loc_deb_counter[0][24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][24]_i_6 
       (.CI(\loc_deb_counter_reg[0][20]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[0][24]_i_6_n_0 ,\loc_deb_counter_reg[0][24]_i_6_n_1 ,\loc_deb_counter_reg[0][24]_i_6_n_2 ,\loc_deb_counter_reg[0][24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [28:25]),
        .S(\loc_deb_counter_reg[0]_6 [28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][25] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][24]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][26] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][24]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][27] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][24]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][28] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][28]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][28]_i_1 
       (.CI(\loc_deb_counter_reg[0][24]_i_1_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[0][28]_i_1_CO_UNCONNECTED [3],\loc_deb_counter_reg[0][28]_i_1_n_1 ,\loc_deb_counter_reg[0][28]_i_1_n_2 ,\loc_deb_counter_reg[0][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][28]_i_1_n_4 ,\loc_deb_counter_reg[0][28]_i_1_n_5 ,\loc_deb_counter_reg[0][28]_i_1_n_6 ,\loc_deb_counter_reg[0][28]_i_1_n_7 }),
        .S({\loc_deb_counter[0][28]_i_2_n_0 ,\loc_deb_counter[0][28]_i_3_n_0 ,\loc_deb_counter[0][28]_i_4_n_0 ,\loc_deb_counter[0][28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][28]_i_6 
       (.CI(\loc_deb_counter_reg[0][24]_i_6_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[0][28]_i_6_CO_UNCONNECTED [3:2],\loc_deb_counter_reg[0][28]_i_6_n_2 ,\loc_deb_counter_reg[0][28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loc_deb_counter_reg[0][28]_i_6_O_UNCONNECTED [3],\loc_deb_counter[0]0 [31:29]}),
        .S({1'b0,\loc_deb_counter_reg[0]_6 [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][29] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][28]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][2] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][0]_i_2_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][30] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][28]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][31] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][28]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][3] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][0]_i_2_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][4] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][4]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][4]_i_1 
       (.CI(\loc_deb_counter_reg[0][0]_i_2_n_0 ),
        .CO({\loc_deb_counter_reg[0][4]_i_1_n_0 ,\loc_deb_counter_reg[0][4]_i_1_n_1 ,\loc_deb_counter_reg[0][4]_i_1_n_2 ,\loc_deb_counter_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][4]_i_1_n_4 ,\loc_deb_counter_reg[0][4]_i_1_n_5 ,\loc_deb_counter_reg[0][4]_i_1_n_6 ,\loc_deb_counter_reg[0][4]_i_1_n_7 }),
        .S({\loc_deb_counter[0][4]_i_2_n_0 ,\loc_deb_counter[0][4]_i_3_n_0 ,\loc_deb_counter[0][4]_i_4_n_0 ,\loc_deb_counter[0][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][4]_i_6 
       (.CI(\loc_deb_counter_reg[0][0]_i_8_n_0 ),
        .CO({\loc_deb_counter_reg[0][4]_i_6_n_0 ,\loc_deb_counter_reg[0][4]_i_6_n_1 ,\loc_deb_counter_reg[0][4]_i_6_n_2 ,\loc_deb_counter_reg[0][4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [8:5]),
        .S(\loc_deb_counter_reg[0]_6 [8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][5] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][4]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][6] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][4]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[0]_6 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][7] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][4]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[0]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][8] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][8]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[0]_6 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[0][8]_i_1 
       (.CI(\loc_deb_counter_reg[0][4]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[0][8]_i_1_n_0 ,\loc_deb_counter_reg[0][8]_i_1_n_1 ,\loc_deb_counter_reg[0][8]_i_1_n_2 ,\loc_deb_counter_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[0][8]_i_1_n_4 ,\loc_deb_counter_reg[0][8]_i_1_n_5 ,\loc_deb_counter_reg[0][8]_i_1_n_6 ,\loc_deb_counter_reg[0][8]_i_1_n_7 }),
        .S({\loc_deb_counter[0][8]_i_2_n_0 ,\loc_deb_counter[0][8]_i_3_n_0 ,\loc_deb_counter[0][8]_i_4_n_0 ,\loc_deb_counter[0][8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[0][8]_i_6 
       (.CI(\loc_deb_counter_reg[0][4]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[0][8]_i_6_n_0 ,\loc_deb_counter_reg[0][8]_i_6_n_1 ,\loc_deb_counter_reg[0][8]_i_6_n_2 ,\loc_deb_counter_reg[0][8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[0]0 [12:9]),
        .S(\loc_deb_counter_reg[0]_6 [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[0][9] 
       (.C(clk),
        .CE(\loc_deb_counter[0][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[0][8]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[0]_6 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][0] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][0]_i_2_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][0]_i_2 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[1][0]_i_2_n_0 ,\loc_deb_counter_reg[1][0]_i_2_n_1 ,\loc_deb_counter_reg[1][0]_i_2_n_2 ,\loc_deb_counter_reg[1][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loc_deb_counter[1]135_out }),
        .O({\loc_deb_counter_reg[1][0]_i_2_n_4 ,\loc_deb_counter_reg[1][0]_i_2_n_5 ,\loc_deb_counter_reg[1][0]_i_2_n_6 ,\loc_deb_counter_reg[1][0]_i_2_n_7 }),
        .S({\loc_deb_counter[1][0]_i_4_n_0 ,\loc_deb_counter[1][0]_i_5_n_0 ,\loc_deb_counter[1][0]_i_6_n_0 ,\loc_deb_counter[1][0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][0]_i_8 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[1][0]_i_8_n_0 ,\loc_deb_counter_reg[1][0]_i_8_n_1 ,\loc_deb_counter_reg[1][0]_i_8_n_2 ,\loc_deb_counter_reg[1][0]_i_8_n_3 }),
        .CYINIT(\loc_deb_counter_reg[1]_7 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [4:1]),
        .S(\loc_deb_counter_reg[1]_7 [4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][10] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][8]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][11] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][8]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][12] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][12]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][12]_i_1 
       (.CI(\loc_deb_counter_reg[1][8]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[1][12]_i_1_n_0 ,\loc_deb_counter_reg[1][12]_i_1_n_1 ,\loc_deb_counter_reg[1][12]_i_1_n_2 ,\loc_deb_counter_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][12]_i_1_n_4 ,\loc_deb_counter_reg[1][12]_i_1_n_5 ,\loc_deb_counter_reg[1][12]_i_1_n_6 ,\loc_deb_counter_reg[1][12]_i_1_n_7 }),
        .S({\loc_deb_counter[1][12]_i_2_n_0 ,\loc_deb_counter[1][12]_i_3_n_0 ,\loc_deb_counter[1][12]_i_4_n_0 ,\loc_deb_counter[1][12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][12]_i_6 
       (.CI(\loc_deb_counter_reg[1][8]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[1][12]_i_6_n_0 ,\loc_deb_counter_reg[1][12]_i_6_n_1 ,\loc_deb_counter_reg[1][12]_i_6_n_2 ,\loc_deb_counter_reg[1][12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [16:13]),
        .S(\loc_deb_counter_reg[1]_7 [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][13] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][12]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][14] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][12]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][15] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][12]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][16] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][16]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][16]_i_1 
       (.CI(\loc_deb_counter_reg[1][12]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[1][16]_i_1_n_0 ,\loc_deb_counter_reg[1][16]_i_1_n_1 ,\loc_deb_counter_reg[1][16]_i_1_n_2 ,\loc_deb_counter_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][16]_i_1_n_4 ,\loc_deb_counter_reg[1][16]_i_1_n_5 ,\loc_deb_counter_reg[1][16]_i_1_n_6 ,\loc_deb_counter_reg[1][16]_i_1_n_7 }),
        .S({\loc_deb_counter[1][16]_i_2_n_0 ,\loc_deb_counter[1][16]_i_3_n_0 ,\loc_deb_counter[1][16]_i_4_n_0 ,\loc_deb_counter[1][16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][16]_i_6 
       (.CI(\loc_deb_counter_reg[1][12]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[1][16]_i_6_n_0 ,\loc_deb_counter_reg[1][16]_i_6_n_1 ,\loc_deb_counter_reg[1][16]_i_6_n_2 ,\loc_deb_counter_reg[1][16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [20:17]),
        .S(\loc_deb_counter_reg[1]_7 [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][17] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][16]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][18] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][16]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][19] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][16]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][1] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][0]_i_2_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][20] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][20]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][20]_i_1 
       (.CI(\loc_deb_counter_reg[1][16]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[1][20]_i_1_n_0 ,\loc_deb_counter_reg[1][20]_i_1_n_1 ,\loc_deb_counter_reg[1][20]_i_1_n_2 ,\loc_deb_counter_reg[1][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][20]_i_1_n_4 ,\loc_deb_counter_reg[1][20]_i_1_n_5 ,\loc_deb_counter_reg[1][20]_i_1_n_6 ,\loc_deb_counter_reg[1][20]_i_1_n_7 }),
        .S({\loc_deb_counter[1][20]_i_2_n_0 ,\loc_deb_counter[1][20]_i_3_n_0 ,\loc_deb_counter[1][20]_i_4_n_0 ,\loc_deb_counter[1][20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][20]_i_6 
       (.CI(\loc_deb_counter_reg[1][16]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[1][20]_i_6_n_0 ,\loc_deb_counter_reg[1][20]_i_6_n_1 ,\loc_deb_counter_reg[1][20]_i_6_n_2 ,\loc_deb_counter_reg[1][20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [24:21]),
        .S(\loc_deb_counter_reg[1]_7 [24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][21] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][20]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][22] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][20]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][23] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][20]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][24] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][24]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][24]_i_1 
       (.CI(\loc_deb_counter_reg[1][20]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[1][24]_i_1_n_0 ,\loc_deb_counter_reg[1][24]_i_1_n_1 ,\loc_deb_counter_reg[1][24]_i_1_n_2 ,\loc_deb_counter_reg[1][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][24]_i_1_n_4 ,\loc_deb_counter_reg[1][24]_i_1_n_5 ,\loc_deb_counter_reg[1][24]_i_1_n_6 ,\loc_deb_counter_reg[1][24]_i_1_n_7 }),
        .S({\loc_deb_counter[1][24]_i_2_n_0 ,\loc_deb_counter[1][24]_i_3_n_0 ,\loc_deb_counter[1][24]_i_4_n_0 ,\loc_deb_counter[1][24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][24]_i_6 
       (.CI(\loc_deb_counter_reg[1][20]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[1][24]_i_6_n_0 ,\loc_deb_counter_reg[1][24]_i_6_n_1 ,\loc_deb_counter_reg[1][24]_i_6_n_2 ,\loc_deb_counter_reg[1][24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [28:25]),
        .S(\loc_deb_counter_reg[1]_7 [28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][25] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][24]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][26] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][24]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][27] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][24]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][28] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][28]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][28]_i_1 
       (.CI(\loc_deb_counter_reg[1][24]_i_1_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[1][28]_i_1_CO_UNCONNECTED [3],\loc_deb_counter_reg[1][28]_i_1_n_1 ,\loc_deb_counter_reg[1][28]_i_1_n_2 ,\loc_deb_counter_reg[1][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][28]_i_1_n_4 ,\loc_deb_counter_reg[1][28]_i_1_n_5 ,\loc_deb_counter_reg[1][28]_i_1_n_6 ,\loc_deb_counter_reg[1][28]_i_1_n_7 }),
        .S({\loc_deb_counter[1][28]_i_2_n_0 ,\loc_deb_counter[1][28]_i_3_n_0 ,\loc_deb_counter[1][28]_i_4_n_0 ,\loc_deb_counter[1][28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][28]_i_6 
       (.CI(\loc_deb_counter_reg[1][24]_i_6_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[1][28]_i_6_CO_UNCONNECTED [3:2],\loc_deb_counter_reg[1][28]_i_6_n_2 ,\loc_deb_counter_reg[1][28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loc_deb_counter_reg[1][28]_i_6_O_UNCONNECTED [3],\loc_deb_counter[1]0 [31:29]}),
        .S({1'b0,\loc_deb_counter_reg[1]_7 [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][29] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][28]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][2] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][0]_i_2_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][30] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][28]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][31] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][28]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][3] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][0]_i_2_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][4] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][4]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][4]_i_1 
       (.CI(\loc_deb_counter_reg[1][0]_i_2_n_0 ),
        .CO({\loc_deb_counter_reg[1][4]_i_1_n_0 ,\loc_deb_counter_reg[1][4]_i_1_n_1 ,\loc_deb_counter_reg[1][4]_i_1_n_2 ,\loc_deb_counter_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][4]_i_1_n_4 ,\loc_deb_counter_reg[1][4]_i_1_n_5 ,\loc_deb_counter_reg[1][4]_i_1_n_6 ,\loc_deb_counter_reg[1][4]_i_1_n_7 }),
        .S({\loc_deb_counter[1][4]_i_2_n_0 ,\loc_deb_counter[1][4]_i_3_n_0 ,\loc_deb_counter[1][4]_i_4_n_0 ,\loc_deb_counter[1][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][4]_i_6 
       (.CI(\loc_deb_counter_reg[1][0]_i_8_n_0 ),
        .CO({\loc_deb_counter_reg[1][4]_i_6_n_0 ,\loc_deb_counter_reg[1][4]_i_6_n_1 ,\loc_deb_counter_reg[1][4]_i_6_n_2 ,\loc_deb_counter_reg[1][4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [8:5]),
        .S(\loc_deb_counter_reg[1]_7 [8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][5] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][4]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][6] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][4]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[1]_7 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][7] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][4]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[1]_7 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][8] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][8]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[1]_7 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[1][8]_i_1 
       (.CI(\loc_deb_counter_reg[1][4]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[1][8]_i_1_n_0 ,\loc_deb_counter_reg[1][8]_i_1_n_1 ,\loc_deb_counter_reg[1][8]_i_1_n_2 ,\loc_deb_counter_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[1][8]_i_1_n_4 ,\loc_deb_counter_reg[1][8]_i_1_n_5 ,\loc_deb_counter_reg[1][8]_i_1_n_6 ,\loc_deb_counter_reg[1][8]_i_1_n_7 }),
        .S({\loc_deb_counter[1][8]_i_2_n_0 ,\loc_deb_counter[1][8]_i_3_n_0 ,\loc_deb_counter[1][8]_i_4_n_0 ,\loc_deb_counter[1][8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[1][8]_i_6 
       (.CI(\loc_deb_counter_reg[1][4]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[1][8]_i_6_n_0 ,\loc_deb_counter_reg[1][8]_i_6_n_1 ,\loc_deb_counter_reg[1][8]_i_6_n_2 ,\loc_deb_counter_reg[1][8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[1]0 [12:9]),
        .S(\loc_deb_counter_reg[1]_7 [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[1][9] 
       (.C(clk),
        .CE(\loc_deb_counter[1][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[1][8]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[1]_7 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][0] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][0]_i_2_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][0]_i_2 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[2][0]_i_2_n_0 ,\loc_deb_counter_reg[2][0]_i_2_n_1 ,\loc_deb_counter_reg[2][0]_i_2_n_2 ,\loc_deb_counter_reg[2][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loc_deb_counter[2]132_out }),
        .O({\loc_deb_counter_reg[2][0]_i_2_n_4 ,\loc_deb_counter_reg[2][0]_i_2_n_5 ,\loc_deb_counter_reg[2][0]_i_2_n_6 ,\loc_deb_counter_reg[2][0]_i_2_n_7 }),
        .S({\loc_deb_counter[2][0]_i_4_n_0 ,\loc_deb_counter[2][0]_i_5_n_0 ,\loc_deb_counter[2][0]_i_6_n_0 ,\loc_deb_counter[2][0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][0]_i_8 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[2][0]_i_8_n_0 ,\loc_deb_counter_reg[2][0]_i_8_n_1 ,\loc_deb_counter_reg[2][0]_i_8_n_2 ,\loc_deb_counter_reg[2][0]_i_8_n_3 }),
        .CYINIT(\loc_deb_counter_reg[2]_8 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [4:1]),
        .S(\loc_deb_counter_reg[2]_8 [4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][10] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][8]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][11] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][8]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][12] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][12]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][12]_i_1 
       (.CI(\loc_deb_counter_reg[2][8]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[2][12]_i_1_n_0 ,\loc_deb_counter_reg[2][12]_i_1_n_1 ,\loc_deb_counter_reg[2][12]_i_1_n_2 ,\loc_deb_counter_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][12]_i_1_n_4 ,\loc_deb_counter_reg[2][12]_i_1_n_5 ,\loc_deb_counter_reg[2][12]_i_1_n_6 ,\loc_deb_counter_reg[2][12]_i_1_n_7 }),
        .S({\loc_deb_counter[2][12]_i_2_n_0 ,\loc_deb_counter[2][12]_i_3_n_0 ,\loc_deb_counter[2][12]_i_4_n_0 ,\loc_deb_counter[2][12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][12]_i_6 
       (.CI(\loc_deb_counter_reg[2][8]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[2][12]_i_6_n_0 ,\loc_deb_counter_reg[2][12]_i_6_n_1 ,\loc_deb_counter_reg[2][12]_i_6_n_2 ,\loc_deb_counter_reg[2][12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [16:13]),
        .S(\loc_deb_counter_reg[2]_8 [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][13] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][12]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][14] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][12]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][15] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][12]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][16] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][16]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][16]_i_1 
       (.CI(\loc_deb_counter_reg[2][12]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[2][16]_i_1_n_0 ,\loc_deb_counter_reg[2][16]_i_1_n_1 ,\loc_deb_counter_reg[2][16]_i_1_n_2 ,\loc_deb_counter_reg[2][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][16]_i_1_n_4 ,\loc_deb_counter_reg[2][16]_i_1_n_5 ,\loc_deb_counter_reg[2][16]_i_1_n_6 ,\loc_deb_counter_reg[2][16]_i_1_n_7 }),
        .S({\loc_deb_counter[2][16]_i_2_n_0 ,\loc_deb_counter[2][16]_i_3_n_0 ,\loc_deb_counter[2][16]_i_4_n_0 ,\loc_deb_counter[2][16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][16]_i_6 
       (.CI(\loc_deb_counter_reg[2][12]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[2][16]_i_6_n_0 ,\loc_deb_counter_reg[2][16]_i_6_n_1 ,\loc_deb_counter_reg[2][16]_i_6_n_2 ,\loc_deb_counter_reg[2][16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [20:17]),
        .S(\loc_deb_counter_reg[2]_8 [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][17] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][16]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][18] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][16]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][19] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][16]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][1] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][0]_i_2_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][20] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][20]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][20]_i_1 
       (.CI(\loc_deb_counter_reg[2][16]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[2][20]_i_1_n_0 ,\loc_deb_counter_reg[2][20]_i_1_n_1 ,\loc_deb_counter_reg[2][20]_i_1_n_2 ,\loc_deb_counter_reg[2][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][20]_i_1_n_4 ,\loc_deb_counter_reg[2][20]_i_1_n_5 ,\loc_deb_counter_reg[2][20]_i_1_n_6 ,\loc_deb_counter_reg[2][20]_i_1_n_7 }),
        .S({\loc_deb_counter[2][20]_i_2_n_0 ,\loc_deb_counter[2][20]_i_3_n_0 ,\loc_deb_counter[2][20]_i_4_n_0 ,\loc_deb_counter[2][20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][20]_i_6 
       (.CI(\loc_deb_counter_reg[2][16]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[2][20]_i_6_n_0 ,\loc_deb_counter_reg[2][20]_i_6_n_1 ,\loc_deb_counter_reg[2][20]_i_6_n_2 ,\loc_deb_counter_reg[2][20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [24:21]),
        .S(\loc_deb_counter_reg[2]_8 [24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][21] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][20]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][22] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][20]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][23] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][20]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][24] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][24]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][24]_i_1 
       (.CI(\loc_deb_counter_reg[2][20]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[2][24]_i_1_n_0 ,\loc_deb_counter_reg[2][24]_i_1_n_1 ,\loc_deb_counter_reg[2][24]_i_1_n_2 ,\loc_deb_counter_reg[2][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][24]_i_1_n_4 ,\loc_deb_counter_reg[2][24]_i_1_n_5 ,\loc_deb_counter_reg[2][24]_i_1_n_6 ,\loc_deb_counter_reg[2][24]_i_1_n_7 }),
        .S({\loc_deb_counter[2][24]_i_2_n_0 ,\loc_deb_counter[2][24]_i_3_n_0 ,\loc_deb_counter[2][24]_i_4_n_0 ,\loc_deb_counter[2][24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][24]_i_6 
       (.CI(\loc_deb_counter_reg[2][20]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[2][24]_i_6_n_0 ,\loc_deb_counter_reg[2][24]_i_6_n_1 ,\loc_deb_counter_reg[2][24]_i_6_n_2 ,\loc_deb_counter_reg[2][24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [28:25]),
        .S(\loc_deb_counter_reg[2]_8 [28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][25] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][24]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][26] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][24]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][27] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][24]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][28] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][28]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][28]_i_1 
       (.CI(\loc_deb_counter_reg[2][24]_i_1_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[2][28]_i_1_CO_UNCONNECTED [3],\loc_deb_counter_reg[2][28]_i_1_n_1 ,\loc_deb_counter_reg[2][28]_i_1_n_2 ,\loc_deb_counter_reg[2][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][28]_i_1_n_4 ,\loc_deb_counter_reg[2][28]_i_1_n_5 ,\loc_deb_counter_reg[2][28]_i_1_n_6 ,\loc_deb_counter_reg[2][28]_i_1_n_7 }),
        .S({\loc_deb_counter[2][28]_i_2_n_0 ,\loc_deb_counter[2][28]_i_3_n_0 ,\loc_deb_counter[2][28]_i_4_n_0 ,\loc_deb_counter[2][28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][28]_i_6 
       (.CI(\loc_deb_counter_reg[2][24]_i_6_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[2][28]_i_6_CO_UNCONNECTED [3:2],\loc_deb_counter_reg[2][28]_i_6_n_2 ,\loc_deb_counter_reg[2][28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loc_deb_counter_reg[2][28]_i_6_O_UNCONNECTED [3],\loc_deb_counter[2]0 [31:29]}),
        .S({1'b0,\loc_deb_counter_reg[2]_8 [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][29] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][28]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][2] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][0]_i_2_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][30] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][28]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][31] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][28]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][3] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][0]_i_2_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][4] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][4]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][4]_i_1 
       (.CI(\loc_deb_counter_reg[2][0]_i_2_n_0 ),
        .CO({\loc_deb_counter_reg[2][4]_i_1_n_0 ,\loc_deb_counter_reg[2][4]_i_1_n_1 ,\loc_deb_counter_reg[2][4]_i_1_n_2 ,\loc_deb_counter_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][4]_i_1_n_4 ,\loc_deb_counter_reg[2][4]_i_1_n_5 ,\loc_deb_counter_reg[2][4]_i_1_n_6 ,\loc_deb_counter_reg[2][4]_i_1_n_7 }),
        .S({\loc_deb_counter[2][4]_i_2_n_0 ,\loc_deb_counter[2][4]_i_3_n_0 ,\loc_deb_counter[2][4]_i_4_n_0 ,\loc_deb_counter[2][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][4]_i_6 
       (.CI(\loc_deb_counter_reg[2][0]_i_8_n_0 ),
        .CO({\loc_deb_counter_reg[2][4]_i_6_n_0 ,\loc_deb_counter_reg[2][4]_i_6_n_1 ,\loc_deb_counter_reg[2][4]_i_6_n_2 ,\loc_deb_counter_reg[2][4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [8:5]),
        .S(\loc_deb_counter_reg[2]_8 [8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][5] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][4]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][6] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][4]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[2]_8 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][7] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][4]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[2]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][8] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][8]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[2]_8 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[2][8]_i_1 
       (.CI(\loc_deb_counter_reg[2][4]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[2][8]_i_1_n_0 ,\loc_deb_counter_reg[2][8]_i_1_n_1 ,\loc_deb_counter_reg[2][8]_i_1_n_2 ,\loc_deb_counter_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[2][8]_i_1_n_4 ,\loc_deb_counter_reg[2][8]_i_1_n_5 ,\loc_deb_counter_reg[2][8]_i_1_n_6 ,\loc_deb_counter_reg[2][8]_i_1_n_7 }),
        .S({\loc_deb_counter[2][8]_i_2_n_0 ,\loc_deb_counter[2][8]_i_3_n_0 ,\loc_deb_counter[2][8]_i_4_n_0 ,\loc_deb_counter[2][8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[2][8]_i_6 
       (.CI(\loc_deb_counter_reg[2][4]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[2][8]_i_6_n_0 ,\loc_deb_counter_reg[2][8]_i_6_n_1 ,\loc_deb_counter_reg[2][8]_i_6_n_2 ,\loc_deb_counter_reg[2][8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[2]0 [12:9]),
        .S(\loc_deb_counter_reg[2]_8 [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[2][9] 
       (.C(clk),
        .CE(\loc_deb_counter[2][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[2][8]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[2]_8 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][0] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][0]_i_2_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][0]_i_2 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[3][0]_i_2_n_0 ,\loc_deb_counter_reg[3][0]_i_2_n_1 ,\loc_deb_counter_reg[3][0]_i_2_n_2 ,\loc_deb_counter_reg[3][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\loc_deb_counter[3]129_out }),
        .O({\loc_deb_counter_reg[3][0]_i_2_n_4 ,\loc_deb_counter_reg[3][0]_i_2_n_5 ,\loc_deb_counter_reg[3][0]_i_2_n_6 ,\loc_deb_counter_reg[3][0]_i_2_n_7 }),
        .S({\loc_deb_counter[3][0]_i_4_n_0 ,\loc_deb_counter[3][0]_i_5_n_0 ,\loc_deb_counter[3][0]_i_6_n_0 ,\loc_deb_counter[3][0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][0]_i_8 
       (.CI(1'b0),
        .CO({\loc_deb_counter_reg[3][0]_i_8_n_0 ,\loc_deb_counter_reg[3][0]_i_8_n_1 ,\loc_deb_counter_reg[3][0]_i_8_n_2 ,\loc_deb_counter_reg[3][0]_i_8_n_3 }),
        .CYINIT(\loc_deb_counter_reg[3]_9 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [4:1]),
        .S(\loc_deb_counter_reg[3]_9 [4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][10] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][8]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][11] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][8]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][12] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][12]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][12]_i_1 
       (.CI(\loc_deb_counter_reg[3][8]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[3][12]_i_1_n_0 ,\loc_deb_counter_reg[3][12]_i_1_n_1 ,\loc_deb_counter_reg[3][12]_i_1_n_2 ,\loc_deb_counter_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][12]_i_1_n_4 ,\loc_deb_counter_reg[3][12]_i_1_n_5 ,\loc_deb_counter_reg[3][12]_i_1_n_6 ,\loc_deb_counter_reg[3][12]_i_1_n_7 }),
        .S({\loc_deb_counter[3][12]_i_2_n_0 ,\loc_deb_counter[3][12]_i_3_n_0 ,\loc_deb_counter[3][12]_i_4_n_0 ,\loc_deb_counter[3][12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][12]_i_6 
       (.CI(\loc_deb_counter_reg[3][8]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[3][12]_i_6_n_0 ,\loc_deb_counter_reg[3][12]_i_6_n_1 ,\loc_deb_counter_reg[3][12]_i_6_n_2 ,\loc_deb_counter_reg[3][12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [16:13]),
        .S(\loc_deb_counter_reg[3]_9 [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][13] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][12]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][14] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][12]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][15] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][12]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][16] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][16]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][16]_i_1 
       (.CI(\loc_deb_counter_reg[3][12]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[3][16]_i_1_n_0 ,\loc_deb_counter_reg[3][16]_i_1_n_1 ,\loc_deb_counter_reg[3][16]_i_1_n_2 ,\loc_deb_counter_reg[3][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][16]_i_1_n_4 ,\loc_deb_counter_reg[3][16]_i_1_n_5 ,\loc_deb_counter_reg[3][16]_i_1_n_6 ,\loc_deb_counter_reg[3][16]_i_1_n_7 }),
        .S({\loc_deb_counter[3][16]_i_2_n_0 ,\loc_deb_counter[3][16]_i_3_n_0 ,\loc_deb_counter[3][16]_i_4_n_0 ,\loc_deb_counter[3][16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][16]_i_6 
       (.CI(\loc_deb_counter_reg[3][12]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[3][16]_i_6_n_0 ,\loc_deb_counter_reg[3][16]_i_6_n_1 ,\loc_deb_counter_reg[3][16]_i_6_n_2 ,\loc_deb_counter_reg[3][16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [20:17]),
        .S(\loc_deb_counter_reg[3]_9 [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][17] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][16]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][18] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][16]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][19] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][16]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][1] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][0]_i_2_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][20] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][20]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][20]_i_1 
       (.CI(\loc_deb_counter_reg[3][16]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[3][20]_i_1_n_0 ,\loc_deb_counter_reg[3][20]_i_1_n_1 ,\loc_deb_counter_reg[3][20]_i_1_n_2 ,\loc_deb_counter_reg[3][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][20]_i_1_n_4 ,\loc_deb_counter_reg[3][20]_i_1_n_5 ,\loc_deb_counter_reg[3][20]_i_1_n_6 ,\loc_deb_counter_reg[3][20]_i_1_n_7 }),
        .S({\loc_deb_counter[3][20]_i_2_n_0 ,\loc_deb_counter[3][20]_i_3_n_0 ,\loc_deb_counter[3][20]_i_4_n_0 ,\loc_deb_counter[3][20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][20]_i_6 
       (.CI(\loc_deb_counter_reg[3][16]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[3][20]_i_6_n_0 ,\loc_deb_counter_reg[3][20]_i_6_n_1 ,\loc_deb_counter_reg[3][20]_i_6_n_2 ,\loc_deb_counter_reg[3][20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [24:21]),
        .S(\loc_deb_counter_reg[3]_9 [24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][21] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][20]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][22] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][20]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][23] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][20]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][24] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][24]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][24]_i_1 
       (.CI(\loc_deb_counter_reg[3][20]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[3][24]_i_1_n_0 ,\loc_deb_counter_reg[3][24]_i_1_n_1 ,\loc_deb_counter_reg[3][24]_i_1_n_2 ,\loc_deb_counter_reg[3][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][24]_i_1_n_4 ,\loc_deb_counter_reg[3][24]_i_1_n_5 ,\loc_deb_counter_reg[3][24]_i_1_n_6 ,\loc_deb_counter_reg[3][24]_i_1_n_7 }),
        .S({\loc_deb_counter[3][24]_i_2_n_0 ,\loc_deb_counter[3][24]_i_3_n_0 ,\loc_deb_counter[3][24]_i_4_n_0 ,\loc_deb_counter[3][24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][24]_i_6 
       (.CI(\loc_deb_counter_reg[3][20]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[3][24]_i_6_n_0 ,\loc_deb_counter_reg[3][24]_i_6_n_1 ,\loc_deb_counter_reg[3][24]_i_6_n_2 ,\loc_deb_counter_reg[3][24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [28:25]),
        .S(\loc_deb_counter_reg[3]_9 [28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][25] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][24]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][26] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][24]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][27] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][24]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][28] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][28]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][28]_i_1 
       (.CI(\loc_deb_counter_reg[3][24]_i_1_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[3][28]_i_1_CO_UNCONNECTED [3],\loc_deb_counter_reg[3][28]_i_1_n_1 ,\loc_deb_counter_reg[3][28]_i_1_n_2 ,\loc_deb_counter_reg[3][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][28]_i_1_n_4 ,\loc_deb_counter_reg[3][28]_i_1_n_5 ,\loc_deb_counter_reg[3][28]_i_1_n_6 ,\loc_deb_counter_reg[3][28]_i_1_n_7 }),
        .S({\loc_deb_counter[3][28]_i_2_n_0 ,\loc_deb_counter[3][28]_i_3_n_0 ,\loc_deb_counter[3][28]_i_4_n_0 ,\loc_deb_counter[3][28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][28]_i_6 
       (.CI(\loc_deb_counter_reg[3][24]_i_6_n_0 ),
        .CO({\NLW_loc_deb_counter_reg[3][28]_i_6_CO_UNCONNECTED [3:2],\loc_deb_counter_reg[3][28]_i_6_n_2 ,\loc_deb_counter_reg[3][28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loc_deb_counter_reg[3][28]_i_6_O_UNCONNECTED [3],\loc_deb_counter[3]0 [31:29]}),
        .S({1'b0,\loc_deb_counter_reg[3]_9 [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][29] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][28]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][2] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][0]_i_2_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][30] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][28]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][31] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][28]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][3] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][0]_i_2_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][4] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][4]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][4]_i_1 
       (.CI(\loc_deb_counter_reg[3][0]_i_2_n_0 ),
        .CO({\loc_deb_counter_reg[3][4]_i_1_n_0 ,\loc_deb_counter_reg[3][4]_i_1_n_1 ,\loc_deb_counter_reg[3][4]_i_1_n_2 ,\loc_deb_counter_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][4]_i_1_n_4 ,\loc_deb_counter_reg[3][4]_i_1_n_5 ,\loc_deb_counter_reg[3][4]_i_1_n_6 ,\loc_deb_counter_reg[3][4]_i_1_n_7 }),
        .S({\loc_deb_counter[3][4]_i_2_n_0 ,\loc_deb_counter[3][4]_i_3_n_0 ,\loc_deb_counter[3][4]_i_4_n_0 ,\loc_deb_counter[3][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][4]_i_6 
       (.CI(\loc_deb_counter_reg[3][0]_i_8_n_0 ),
        .CO({\loc_deb_counter_reg[3][4]_i_6_n_0 ,\loc_deb_counter_reg[3][4]_i_6_n_1 ,\loc_deb_counter_reg[3][4]_i_6_n_2 ,\loc_deb_counter_reg[3][4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [8:5]),
        .S(\loc_deb_counter_reg[3]_9 [8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][5] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][4]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][6] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][4]_i_1_n_5 ),
        .Q(\loc_deb_counter_reg[3]_9 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][7] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][4]_i_1_n_4 ),
        .Q(\loc_deb_counter_reg[3]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][8] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][8]_i_1_n_7 ),
        .Q(\loc_deb_counter_reg[3]_9 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \loc_deb_counter_reg[3][8]_i_1 
       (.CI(\loc_deb_counter_reg[3][4]_i_1_n_0 ),
        .CO({\loc_deb_counter_reg[3][8]_i_1_n_0 ,\loc_deb_counter_reg[3][8]_i_1_n_1 ,\loc_deb_counter_reg[3][8]_i_1_n_2 ,\loc_deb_counter_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loc_deb_counter_reg[3][8]_i_1_n_4 ,\loc_deb_counter_reg[3][8]_i_1_n_5 ,\loc_deb_counter_reg[3][8]_i_1_n_6 ,\loc_deb_counter_reg[3][8]_i_1_n_7 }),
        .S({\loc_deb_counter[3][8]_i_2_n_0 ,\loc_deb_counter[3][8]_i_3_n_0 ,\loc_deb_counter[3][8]_i_4_n_0 ,\loc_deb_counter[3][8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \loc_deb_counter_reg[3][8]_i_6 
       (.CI(\loc_deb_counter_reg[3][4]_i_6_n_0 ),
        .CO({\loc_deb_counter_reg[3][8]_i_6_n_0 ,\loc_deb_counter_reg[3][8]_i_6_n_1 ,\loc_deb_counter_reg[3][8]_i_6_n_2 ,\loc_deb_counter_reg[3][8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\loc_deb_counter[3]0 [12:9]),
        .S(\loc_deb_counter_reg[3]_9 [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \loc_deb_counter_reg[3][9] 
       (.C(clk),
        .CE(\loc_deb_counter[3][0]_i_1_n_0 ),
        .D(\loc_deb_counter_reg[3][8]_i_1_n_6 ),
        .Q(\loc_deb_counter_reg[3]_9 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_loc[0][0]_i_1 
       (.I0(\counter_loc_reg[0] [0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \next_counter_loc[0][31]_i_1 
       (.I0(\next_counter_loc[0][31]_i_2_n_0 ),
        .I1(\next_counter_loc[0][31]_i_3_n_0 ),
        .I2(\next_counter_loc[0][31]_i_4_n_0 ),
        .I3(\next_counter_loc[0][31]_i_5_n_0 ),
        .O(\next_counter_loc[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[0][31]_i_2 
       (.I0(\counter_loc_reg[0] [29]),
        .I1(\counter_loc_reg[0] [18]),
        .I2(\counter_loc_reg[0] [0]),
        .I3(\counter_loc_reg[0] [21]),
        .I4(\next_counter_loc[0][31]_i_6_n_0 ),
        .O(\next_counter_loc[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \next_counter_loc[0][31]_i_3 
       (.I0(\counter_loc_reg[0] [13]),
        .I1(\counter_loc_reg[0] [11]),
        .I2(\counter_loc_reg[0] [27]),
        .I3(\counter_loc_reg[0] [17]),
        .I4(\next_counter_loc[0][31]_i_7_n_0 ),
        .O(\next_counter_loc[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \next_counter_loc[0][31]_i_4 
       (.I0(\counter_loc_reg[0] [26]),
        .I1(\counter_loc_reg[0] [23]),
        .I2(\counter_loc_reg[0] [12]),
        .I3(\counter_loc_reg[0] [1]),
        .I4(\next_counter_loc[0][31]_i_8_n_0 ),
        .O(\next_counter_loc[0][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[0][31]_i_5 
       (.I0(\counter_loc_reg[0] [30]),
        .I1(\counter_loc_reg[0] [6]),
        .I2(\counter_loc_reg[0] [8]),
        .I3(\counter_loc_reg[0] [5]),
        .I4(\next_counter_loc[0][31]_i_9_n_0 ),
        .O(\next_counter_loc[0][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[0][31]_i_6 
       (.I0(\counter_loc_reg[0] [2]),
        .I1(\counter_loc_reg[0] [24]),
        .I2(\counter_loc_reg[0] [10]),
        .I3(\counter_loc_reg[0] [14]),
        .O(\next_counter_loc[0][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[0][31]_i_7 
       (.I0(\counter_loc_reg[0] [15]),
        .I1(\counter_loc_reg[0] [16]),
        .I2(\counter_loc_reg[0] [19]),
        .I3(\counter_loc_reg[0] [28]),
        .O(\next_counter_loc[0][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[0][31]_i_8 
       (.I0(\counter_loc_reg[0] [4]),
        .I1(\counter_loc_reg[0] [20]),
        .I2(\counter_loc_reg[0] [7]),
        .I3(\counter_loc_reg[0] [31]),
        .O(\next_counter_loc[0][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_counter_loc[0][31]_i_9 
       (.I0(\counter_loc_reg[0] [3]),
        .I1(\counter_loc_reg[0] [9]),
        .I2(\counter_loc_reg[0] [22]),
        .I3(\counter_loc_reg[0] [25]),
        .O(\next_counter_loc[0][31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_loc[1][0]_i_1 
       (.I0(\counter_loc_reg[1] [0]),
        .O(\next_counter_loc[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_counter_loc[1][31]_i_1 
       (.I0(\next_counter_loc[1][31]_i_2_n_0 ),
        .I1(\next_counter_loc[1][31]_i_3_n_0 ),
        .I2(\next_counter_loc[1][31]_i_4_n_0 ),
        .I3(\next_counter_loc[1][31]_i_5_n_0 ),
        .O(\next_counter_loc[1]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \next_counter_loc[1][31]_i_2 
       (.I0(\counter_loc_reg[1] [21]),
        .I1(\counter_loc_reg[1] [3]),
        .I2(\counter_loc_reg[1] [20]),
        .I3(\counter_loc_reg[1] [4]),
        .I4(\next_counter_loc[1][31]_i_6_n_0 ),
        .O(\next_counter_loc[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[1][31]_i_3 
       (.I0(\counter_loc_reg[1] [22]),
        .I1(\counter_loc_reg[1] [11]),
        .I2(\counter_loc_reg[1] [0]),
        .I3(\counter_loc_reg[1] [15]),
        .I4(\next_counter_loc[1][31]_i_7_n_0 ),
        .O(\next_counter_loc[1][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[1][31]_i_4 
       (.I0(\counter_loc_reg[1] [10]),
        .I1(\counter_loc_reg[1] [9]),
        .I2(\counter_loc_reg[1] [30]),
        .I3(\counter_loc_reg[1] [2]),
        .I4(\next_counter_loc[1][31]_i_8_n_0 ),
        .O(\next_counter_loc[1][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \next_counter_loc[1][31]_i_5 
       (.I0(\counter_loc_reg[1] [23]),
        .I1(\counter_loc_reg[1] [1]),
        .I2(\counter_loc_reg[1] [27]),
        .I3(\counter_loc_reg[1] [19]),
        .I4(\next_counter_loc[1][31]_i_9_n_0 ),
        .O(\next_counter_loc[1][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[1][31]_i_6 
       (.I0(\counter_loc_reg[1] [18]),
        .I1(\counter_loc_reg[1] [24]),
        .I2(\counter_loc_reg[1] [16]),
        .I3(\counter_loc_reg[1] [26]),
        .O(\next_counter_loc[1][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[1][31]_i_7 
       (.I0(\counter_loc_reg[1] [7]),
        .I1(\counter_loc_reg[1] [8]),
        .I2(\counter_loc_reg[1] [25]),
        .I3(\counter_loc_reg[1] [29]),
        .O(\next_counter_loc[1][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[1][31]_i_8 
       (.I0(\counter_loc_reg[1] [5]),
        .I1(\counter_loc_reg[1] [13]),
        .I2(\counter_loc_reg[1] [14]),
        .I3(\counter_loc_reg[1] [28]),
        .O(\next_counter_loc[1][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[1][31]_i_9 
       (.I0(\counter_loc_reg[1] [12]),
        .I1(\counter_loc_reg[1] [31]),
        .I2(\counter_loc_reg[1] [6]),
        .I3(\counter_loc_reg[1] [17]),
        .O(\next_counter_loc[1][31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_loc[2][0]_i_1 
       (.I0(\counter_loc_reg[2] [0]),
        .O(\next_counter_loc[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_counter_loc[2][31]_i_1 
       (.I0(\next_counter_loc[2][31]_i_2_n_0 ),
        .I1(\next_counter_loc[2][31]_i_3_n_0 ),
        .I2(\next_counter_loc[2][31]_i_4_n_0 ),
        .I3(\next_counter_loc[2][31]_i_5_n_0 ),
        .O(\next_counter_loc[2]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[2][31]_i_2 
       (.I0(\counter_loc_reg[2] [30]),
        .I1(\counter_loc_reg[2] [20]),
        .I2(\counter_loc_reg[2] [10]),
        .I3(\counter_loc_reg[2] [2]),
        .I4(\next_counter_loc[2][31]_i_6_n_0 ),
        .O(\next_counter_loc[2][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[2][31]_i_3 
       (.I0(\counter_loc_reg[2] [26]),
        .I1(\counter_loc_reg[2] [22]),
        .I2(\counter_loc_reg[2] [24]),
        .I3(\counter_loc_reg[2] [16]),
        .I4(\next_counter_loc[2][31]_i_7_n_0 ),
        .O(\next_counter_loc[2][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[2][31]_i_4 
       (.I0(\counter_loc_reg[2] [19]),
        .I1(\counter_loc_reg[2] [15]),
        .I2(\counter_loc_reg[2] [29]),
        .I3(\counter_loc_reg[2] [6]),
        .I4(\next_counter_loc[2][31]_i_8_n_0 ),
        .O(\next_counter_loc[2][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \next_counter_loc[2][31]_i_5 
       (.I0(\counter_loc_reg[2] [9]),
        .I1(\counter_loc_reg[2] [3]),
        .I2(\counter_loc_reg[2] [25]),
        .I3(\counter_loc_reg[2] [8]),
        .I4(\next_counter_loc[2][31]_i_9_n_0 ),
        .O(\next_counter_loc[2][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[2][31]_i_6 
       (.I0(\counter_loc_reg[2] [23]),
        .I1(\counter_loc_reg[2] [0]),
        .I2(\counter_loc_reg[2] [4]),
        .I3(\counter_loc_reg[2] [21]),
        .O(\next_counter_loc[2][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[2][31]_i_7 
       (.I0(\counter_loc_reg[2] [5]),
        .I1(\counter_loc_reg[2] [27]),
        .I2(\counter_loc_reg[2] [14]),
        .I3(\counter_loc_reg[2] [28]),
        .O(\next_counter_loc[2][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[2][31]_i_8 
       (.I0(\counter_loc_reg[2] [7]),
        .I1(\counter_loc_reg[2] [11]),
        .I2(\counter_loc_reg[2] [12]),
        .I3(\counter_loc_reg[2] [17]),
        .O(\next_counter_loc[2][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_counter_loc[2][31]_i_9 
       (.I0(\counter_loc_reg[2] [1]),
        .I1(\counter_loc_reg[2] [31]),
        .I2(\counter_loc_reg[2] [13]),
        .I3(\counter_loc_reg[2] [18]),
        .O(\next_counter_loc[2][31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_loc[3][0]_i_1 
       (.I0(\counter_loc_reg[3] [0]),
        .O(\next_counter_loc[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_counter_loc[3][31]_i_1 
       (.I0(\next_counter_loc[3][31]_i_2_n_0 ),
        .I1(\next_counter_loc[3][31]_i_3_n_0 ),
        .I2(\next_counter_loc[3][31]_i_4_n_0 ),
        .I3(\next_counter_loc[3][31]_i_5_n_0 ),
        .O(\next_counter_loc[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[3][31]_i_2 
       (.I0(\counter_loc_reg[3] [27]),
        .I1(\counter_loc_reg[3] [26]),
        .I2(\counter_loc_reg[3] [31]),
        .I3(\counter_loc_reg[3] [5]),
        .I4(\next_counter_loc[3][31]_i_6_n_0 ),
        .O(\next_counter_loc[3][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \next_counter_loc[3][31]_i_3 
       (.I0(\counter_loc_reg[3] [0]),
        .I1(\counter_loc_reg[3] [2]),
        .I2(\counter_loc_reg[3] [11]),
        .I3(\counter_loc_reg[3] [1]),
        .I4(\next_counter_loc[3][31]_i_7_n_0 ),
        .O(\next_counter_loc[3][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[3][31]_i_4 
       (.I0(\counter_loc_reg[3] [22]),
        .I1(\counter_loc_reg[3] [19]),
        .I2(\counter_loc_reg[3] [20]),
        .I3(\counter_loc_reg[3] [13]),
        .I4(\next_counter_loc[3][31]_i_8_n_0 ),
        .O(\next_counter_loc[3][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_loc[3][31]_i_5 
       (.I0(\counter_loc_reg[3] [23]),
        .I1(\counter_loc_reg[3] [6]),
        .I2(\counter_loc_reg[3] [16]),
        .I3(\counter_loc_reg[3] [9]),
        .I4(\next_counter_loc[3][31]_i_9_n_0 ),
        .O(\next_counter_loc[3][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_counter_loc[3][31]_i_6 
       (.I0(\counter_loc_reg[3] [3]),
        .I1(\counter_loc_reg[3] [8]),
        .I2(\counter_loc_reg[3] [4]),
        .I3(\counter_loc_reg[3] [28]),
        .O(\next_counter_loc[3][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[3][31]_i_7 
       (.I0(\counter_loc_reg[3] [14]),
        .I1(\counter_loc_reg[3] [18]),
        .I2(\counter_loc_reg[3] [7]),
        .I3(\counter_loc_reg[3] [12]),
        .O(\next_counter_loc[3][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[3][31]_i_8 
       (.I0(\counter_loc_reg[3] [21]),
        .I1(\counter_loc_reg[3] [24]),
        .I2(\counter_loc_reg[3] [10]),
        .I3(\counter_loc_reg[3] [15]),
        .O(\next_counter_loc[3][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_loc[3][31]_i_9 
       (.I0(\counter_loc_reg[3] [17]),
        .I1(\counter_loc_reg[3] [30]),
        .I2(\counter_loc_reg[3] [25]),
        .I3(\counter_loc_reg[3] [29]),
        .O(\next_counter_loc[3][31]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_loc_reg[0]0_carry_n_0 ,\next_counter_loc_reg[0]0_carry_n_1 ,\next_counter_loc_reg[0]0_carry_n_2 ,\next_counter_loc_reg[0]0_carry_n_3 }),
        .CYINIT(\counter_loc_reg[0] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(\counter_loc_reg[0] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__0 
       (.CI(\next_counter_loc_reg[0]0_carry_n_0 ),
        .CO({\next_counter_loc_reg[0]0_carry__0_n_0 ,\next_counter_loc_reg[0]0_carry__0_n_1 ,\next_counter_loc_reg[0]0_carry__0_n_2 ,\next_counter_loc_reg[0]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(\counter_loc_reg[0] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__1 
       (.CI(\next_counter_loc_reg[0]0_carry__0_n_0 ),
        .CO({\next_counter_loc_reg[0]0_carry__1_n_0 ,\next_counter_loc_reg[0]0_carry__1_n_1 ,\next_counter_loc_reg[0]0_carry__1_n_2 ,\next_counter_loc_reg[0]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(\counter_loc_reg[0] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__2 
       (.CI(\next_counter_loc_reg[0]0_carry__1_n_0 ),
        .CO({\next_counter_loc_reg[0]0_carry__2_n_0 ,\next_counter_loc_reg[0]0_carry__2_n_1 ,\next_counter_loc_reg[0]0_carry__2_n_2 ,\next_counter_loc_reg[0]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(\counter_loc_reg[0] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__3 
       (.CI(\next_counter_loc_reg[0]0_carry__2_n_0 ),
        .CO({\next_counter_loc_reg[0]0_carry__3_n_0 ,\next_counter_loc_reg[0]0_carry__3_n_1 ,\next_counter_loc_reg[0]0_carry__3_n_2 ,\next_counter_loc_reg[0]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(\counter_loc_reg[0] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__4 
       (.CI(\next_counter_loc_reg[0]0_carry__3_n_0 ),
        .CO({\next_counter_loc_reg[0]0_carry__4_n_0 ,\next_counter_loc_reg[0]0_carry__4_n_1 ,\next_counter_loc_reg[0]0_carry__4_n_2 ,\next_counter_loc_reg[0]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(\counter_loc_reg[0] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__5 
       (.CI(\next_counter_loc_reg[0]0_carry__4_n_0 ),
        .CO({\next_counter_loc_reg[0]0_carry__5_n_0 ,\next_counter_loc_reg[0]0_carry__5_n_1 ,\next_counter_loc_reg[0]0_carry__5_n_2 ,\next_counter_loc_reg[0]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(\counter_loc_reg[0] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[0]0_carry__6 
       (.CI(\next_counter_loc_reg[0]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_loc_reg[0]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_loc_reg[0]0_carry__6_n_2 ,\next_counter_loc_reg[0]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_loc_reg[0]0_carry__6_O_UNCONNECTED [3],p_0_in[31:29]}),
        .S({1'b0,\counter_loc_reg[0] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\next_counter_loc_reg[0] [0]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\next_counter_loc_reg[0] [10]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\next_counter_loc_reg[0] [11]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\next_counter_loc_reg[0] [12]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\next_counter_loc_reg[0] [13]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\next_counter_loc_reg[0] [14]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\next_counter_loc_reg[0] [15]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\next_counter_loc_reg[0] [16]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\next_counter_loc_reg[0] [17]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\next_counter_loc_reg[0] [18]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\next_counter_loc_reg[0] [19]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\next_counter_loc_reg[0] [1]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\next_counter_loc_reg[0] [20]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\next_counter_loc_reg[0] [21]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\next_counter_loc_reg[0] [22]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\next_counter_loc_reg[0] [23]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(\next_counter_loc_reg[0] [24]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(\next_counter_loc_reg[0] [25]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(\next_counter_loc_reg[0] [26]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\next_counter_loc_reg[0] [27]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(\next_counter_loc_reg[0] [28]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\next_counter_loc_reg[0] [29]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\next_counter_loc_reg[0] [2]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(\next_counter_loc_reg[0] [30]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\next_counter_loc_reg[0] [31]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\next_counter_loc_reg[0] [3]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\next_counter_loc_reg[0] [4]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\next_counter_loc_reg[0] [5]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\next_counter_loc_reg[0] [6]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\next_counter_loc_reg[0] [7]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\next_counter_loc_reg[0] [8]),
        .R(\next_counter_loc[0]_10 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\next_counter_loc_reg[0] [9]),
        .R(\next_counter_loc[0]_10 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_loc_reg[1]0_carry_n_0 ,\next_counter_loc_reg[1]0_carry_n_1 ,\next_counter_loc_reg[1]0_carry_n_2 ,\next_counter_loc_reg[1]0_carry_n_3 }),
        .CYINIT(\counter_loc_reg[1] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry_n_4 ,\next_counter_loc_reg[1]0_carry_n_5 ,\next_counter_loc_reg[1]0_carry_n_6 ,\next_counter_loc_reg[1]0_carry_n_7 }),
        .S(\counter_loc_reg[1] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__0 
       (.CI(\next_counter_loc_reg[1]0_carry_n_0 ),
        .CO({\next_counter_loc_reg[1]0_carry__0_n_0 ,\next_counter_loc_reg[1]0_carry__0_n_1 ,\next_counter_loc_reg[1]0_carry__0_n_2 ,\next_counter_loc_reg[1]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry__0_n_4 ,\next_counter_loc_reg[1]0_carry__0_n_5 ,\next_counter_loc_reg[1]0_carry__0_n_6 ,\next_counter_loc_reg[1]0_carry__0_n_7 }),
        .S(\counter_loc_reg[1] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__1 
       (.CI(\next_counter_loc_reg[1]0_carry__0_n_0 ),
        .CO({\next_counter_loc_reg[1]0_carry__1_n_0 ,\next_counter_loc_reg[1]0_carry__1_n_1 ,\next_counter_loc_reg[1]0_carry__1_n_2 ,\next_counter_loc_reg[1]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry__1_n_4 ,\next_counter_loc_reg[1]0_carry__1_n_5 ,\next_counter_loc_reg[1]0_carry__1_n_6 ,\next_counter_loc_reg[1]0_carry__1_n_7 }),
        .S(\counter_loc_reg[1] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__2 
       (.CI(\next_counter_loc_reg[1]0_carry__1_n_0 ),
        .CO({\next_counter_loc_reg[1]0_carry__2_n_0 ,\next_counter_loc_reg[1]0_carry__2_n_1 ,\next_counter_loc_reg[1]0_carry__2_n_2 ,\next_counter_loc_reg[1]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry__2_n_4 ,\next_counter_loc_reg[1]0_carry__2_n_5 ,\next_counter_loc_reg[1]0_carry__2_n_6 ,\next_counter_loc_reg[1]0_carry__2_n_7 }),
        .S(\counter_loc_reg[1] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__3 
       (.CI(\next_counter_loc_reg[1]0_carry__2_n_0 ),
        .CO({\next_counter_loc_reg[1]0_carry__3_n_0 ,\next_counter_loc_reg[1]0_carry__3_n_1 ,\next_counter_loc_reg[1]0_carry__3_n_2 ,\next_counter_loc_reg[1]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry__3_n_4 ,\next_counter_loc_reg[1]0_carry__3_n_5 ,\next_counter_loc_reg[1]0_carry__3_n_6 ,\next_counter_loc_reg[1]0_carry__3_n_7 }),
        .S(\counter_loc_reg[1] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__4 
       (.CI(\next_counter_loc_reg[1]0_carry__3_n_0 ),
        .CO({\next_counter_loc_reg[1]0_carry__4_n_0 ,\next_counter_loc_reg[1]0_carry__4_n_1 ,\next_counter_loc_reg[1]0_carry__4_n_2 ,\next_counter_loc_reg[1]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry__4_n_4 ,\next_counter_loc_reg[1]0_carry__4_n_5 ,\next_counter_loc_reg[1]0_carry__4_n_6 ,\next_counter_loc_reg[1]0_carry__4_n_7 }),
        .S(\counter_loc_reg[1] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__5 
       (.CI(\next_counter_loc_reg[1]0_carry__4_n_0 ),
        .CO({\next_counter_loc_reg[1]0_carry__5_n_0 ,\next_counter_loc_reg[1]0_carry__5_n_1 ,\next_counter_loc_reg[1]0_carry__5_n_2 ,\next_counter_loc_reg[1]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[1]0_carry__5_n_4 ,\next_counter_loc_reg[1]0_carry__5_n_5 ,\next_counter_loc_reg[1]0_carry__5_n_6 ,\next_counter_loc_reg[1]0_carry__5_n_7 }),
        .S(\counter_loc_reg[1] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[1]0_carry__6 
       (.CI(\next_counter_loc_reg[1]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_loc_reg[1]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_loc_reg[1]0_carry__6_n_2 ,\next_counter_loc_reg[1]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_loc_reg[1]0_carry__6_O_UNCONNECTED [3],\next_counter_loc_reg[1]0_carry__6_n_5 ,\next_counter_loc_reg[1]0_carry__6_n_6 ,\next_counter_loc_reg[1]0_carry__6_n_7 }),
        .S({1'b0,\counter_loc_reg[1] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc[1][0]_i_1_n_0 ),
        .Q(\next_counter_loc_reg[1] [0]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__1_n_6 ),
        .Q(\next_counter_loc_reg[1] [10]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__1_n_5 ),
        .Q(\next_counter_loc_reg[1] [11]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__1_n_4 ),
        .Q(\next_counter_loc_reg[1] [12]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__2_n_7 ),
        .Q(\next_counter_loc_reg[1] [13]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__2_n_6 ),
        .Q(\next_counter_loc_reg[1] [14]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__2_n_5 ),
        .Q(\next_counter_loc_reg[1] [15]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__2_n_4 ),
        .Q(\next_counter_loc_reg[1] [16]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__3_n_7 ),
        .Q(\next_counter_loc_reg[1] [17]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__3_n_6 ),
        .Q(\next_counter_loc_reg[1] [18]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__3_n_5 ),
        .Q(\next_counter_loc_reg[1] [19]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry_n_7 ),
        .Q(\next_counter_loc_reg[1] [1]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__3_n_4 ),
        .Q(\next_counter_loc_reg[1] [20]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__4_n_7 ),
        .Q(\next_counter_loc_reg[1] [21]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__4_n_6 ),
        .Q(\next_counter_loc_reg[1] [22]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__4_n_5 ),
        .Q(\next_counter_loc_reg[1] [23]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__4_n_4 ),
        .Q(\next_counter_loc_reg[1] [24]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__5_n_7 ),
        .Q(\next_counter_loc_reg[1] [25]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__5_n_6 ),
        .Q(\next_counter_loc_reg[1] [26]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__5_n_5 ),
        .Q(\next_counter_loc_reg[1] [27]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__5_n_4 ),
        .Q(\next_counter_loc_reg[1] [28]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__6_n_7 ),
        .Q(\next_counter_loc_reg[1] [29]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry_n_6 ),
        .Q(\next_counter_loc_reg[1] [2]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__6_n_6 ),
        .Q(\next_counter_loc_reg[1] [30]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__6_n_5 ),
        .Q(\next_counter_loc_reg[1] [31]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry_n_5 ),
        .Q(\next_counter_loc_reg[1] [3]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry_n_4 ),
        .Q(\next_counter_loc_reg[1] [4]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__0_n_7 ),
        .Q(\next_counter_loc_reg[1] [5]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__0_n_6 ),
        .Q(\next_counter_loc_reg[1] [6]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__0_n_5 ),
        .Q(\next_counter_loc_reg[1] [7]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__0_n_4 ),
        .Q(\next_counter_loc_reg[1] [8]),
        .R(\next_counter_loc[1]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[1]0_carry__1_n_7 ),
        .Q(\next_counter_loc_reg[1] [9]),
        .R(\next_counter_loc[1]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_loc_reg[2]0_carry_n_0 ,\next_counter_loc_reg[2]0_carry_n_1 ,\next_counter_loc_reg[2]0_carry_n_2 ,\next_counter_loc_reg[2]0_carry_n_3 }),
        .CYINIT(\counter_loc_reg[2] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry_n_4 ,\next_counter_loc_reg[2]0_carry_n_5 ,\next_counter_loc_reg[2]0_carry_n_6 ,\next_counter_loc_reg[2]0_carry_n_7 }),
        .S(\counter_loc_reg[2] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__0 
       (.CI(\next_counter_loc_reg[2]0_carry_n_0 ),
        .CO({\next_counter_loc_reg[2]0_carry__0_n_0 ,\next_counter_loc_reg[2]0_carry__0_n_1 ,\next_counter_loc_reg[2]0_carry__0_n_2 ,\next_counter_loc_reg[2]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry__0_n_4 ,\next_counter_loc_reg[2]0_carry__0_n_5 ,\next_counter_loc_reg[2]0_carry__0_n_6 ,\next_counter_loc_reg[2]0_carry__0_n_7 }),
        .S(\counter_loc_reg[2] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__1 
       (.CI(\next_counter_loc_reg[2]0_carry__0_n_0 ),
        .CO({\next_counter_loc_reg[2]0_carry__1_n_0 ,\next_counter_loc_reg[2]0_carry__1_n_1 ,\next_counter_loc_reg[2]0_carry__1_n_2 ,\next_counter_loc_reg[2]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry__1_n_4 ,\next_counter_loc_reg[2]0_carry__1_n_5 ,\next_counter_loc_reg[2]0_carry__1_n_6 ,\next_counter_loc_reg[2]0_carry__1_n_7 }),
        .S(\counter_loc_reg[2] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__2 
       (.CI(\next_counter_loc_reg[2]0_carry__1_n_0 ),
        .CO({\next_counter_loc_reg[2]0_carry__2_n_0 ,\next_counter_loc_reg[2]0_carry__2_n_1 ,\next_counter_loc_reg[2]0_carry__2_n_2 ,\next_counter_loc_reg[2]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry__2_n_4 ,\next_counter_loc_reg[2]0_carry__2_n_5 ,\next_counter_loc_reg[2]0_carry__2_n_6 ,\next_counter_loc_reg[2]0_carry__2_n_7 }),
        .S(\counter_loc_reg[2] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__3 
       (.CI(\next_counter_loc_reg[2]0_carry__2_n_0 ),
        .CO({\next_counter_loc_reg[2]0_carry__3_n_0 ,\next_counter_loc_reg[2]0_carry__3_n_1 ,\next_counter_loc_reg[2]0_carry__3_n_2 ,\next_counter_loc_reg[2]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry__3_n_4 ,\next_counter_loc_reg[2]0_carry__3_n_5 ,\next_counter_loc_reg[2]0_carry__3_n_6 ,\next_counter_loc_reg[2]0_carry__3_n_7 }),
        .S(\counter_loc_reg[2] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__4 
       (.CI(\next_counter_loc_reg[2]0_carry__3_n_0 ),
        .CO({\next_counter_loc_reg[2]0_carry__4_n_0 ,\next_counter_loc_reg[2]0_carry__4_n_1 ,\next_counter_loc_reg[2]0_carry__4_n_2 ,\next_counter_loc_reg[2]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry__4_n_4 ,\next_counter_loc_reg[2]0_carry__4_n_5 ,\next_counter_loc_reg[2]0_carry__4_n_6 ,\next_counter_loc_reg[2]0_carry__4_n_7 }),
        .S(\counter_loc_reg[2] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__5 
       (.CI(\next_counter_loc_reg[2]0_carry__4_n_0 ),
        .CO({\next_counter_loc_reg[2]0_carry__5_n_0 ,\next_counter_loc_reg[2]0_carry__5_n_1 ,\next_counter_loc_reg[2]0_carry__5_n_2 ,\next_counter_loc_reg[2]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[2]0_carry__5_n_4 ,\next_counter_loc_reg[2]0_carry__5_n_5 ,\next_counter_loc_reg[2]0_carry__5_n_6 ,\next_counter_loc_reg[2]0_carry__5_n_7 }),
        .S(\counter_loc_reg[2] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[2]0_carry__6 
       (.CI(\next_counter_loc_reg[2]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_loc_reg[2]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_loc_reg[2]0_carry__6_n_2 ,\next_counter_loc_reg[2]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_loc_reg[2]0_carry__6_O_UNCONNECTED [3],\next_counter_loc_reg[2]0_carry__6_n_5 ,\next_counter_loc_reg[2]0_carry__6_n_6 ,\next_counter_loc_reg[2]0_carry__6_n_7 }),
        .S({1'b0,\counter_loc_reg[2] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc[2][0]_i_1_n_0 ),
        .Q(\next_counter_loc_reg[2] [0]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__1_n_6 ),
        .Q(\next_counter_loc_reg[2] [10]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__1_n_5 ),
        .Q(\next_counter_loc_reg[2] [11]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__1_n_4 ),
        .Q(\next_counter_loc_reg[2] [12]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__2_n_7 ),
        .Q(\next_counter_loc_reg[2] [13]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__2_n_6 ),
        .Q(\next_counter_loc_reg[2] [14]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__2_n_5 ),
        .Q(\next_counter_loc_reg[2] [15]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__2_n_4 ),
        .Q(\next_counter_loc_reg[2] [16]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__3_n_7 ),
        .Q(\next_counter_loc_reg[2] [17]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__3_n_6 ),
        .Q(\next_counter_loc_reg[2] [18]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__3_n_5 ),
        .Q(\next_counter_loc_reg[2] [19]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry_n_7 ),
        .Q(\next_counter_loc_reg[2] [1]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__3_n_4 ),
        .Q(\next_counter_loc_reg[2] [20]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__4_n_7 ),
        .Q(\next_counter_loc_reg[2] [21]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__4_n_6 ),
        .Q(\next_counter_loc_reg[2] [22]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__4_n_5 ),
        .Q(\next_counter_loc_reg[2] [23]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__4_n_4 ),
        .Q(\next_counter_loc_reg[2] [24]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__5_n_7 ),
        .Q(\next_counter_loc_reg[2] [25]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__5_n_6 ),
        .Q(\next_counter_loc_reg[2] [26]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__5_n_5 ),
        .Q(\next_counter_loc_reg[2] [27]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__5_n_4 ),
        .Q(\next_counter_loc_reg[2] [28]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__6_n_7 ),
        .Q(\next_counter_loc_reg[2] [29]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry_n_6 ),
        .Q(\next_counter_loc_reg[2] [2]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__6_n_6 ),
        .Q(\next_counter_loc_reg[2] [30]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__6_n_5 ),
        .Q(\next_counter_loc_reg[2] [31]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry_n_5 ),
        .Q(\next_counter_loc_reg[2] [3]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry_n_4 ),
        .Q(\next_counter_loc_reg[2] [4]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__0_n_7 ),
        .Q(\next_counter_loc_reg[2] [5]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__0_n_6 ),
        .Q(\next_counter_loc_reg[2] [6]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__0_n_5 ),
        .Q(\next_counter_loc_reg[2] [7]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__0_n_4 ),
        .Q(\next_counter_loc_reg[2] [8]),
        .R(\next_counter_loc[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[2]0_carry__1_n_7 ),
        .Q(\next_counter_loc_reg[2] [9]),
        .R(\next_counter_loc[2]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_loc_reg[3]0_carry_n_0 ,\next_counter_loc_reg[3]0_carry_n_1 ,\next_counter_loc_reg[3]0_carry_n_2 ,\next_counter_loc_reg[3]0_carry_n_3 }),
        .CYINIT(\counter_loc_reg[3] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry_n_4 ,\next_counter_loc_reg[3]0_carry_n_5 ,\next_counter_loc_reg[3]0_carry_n_6 ,\next_counter_loc_reg[3]0_carry_n_7 }),
        .S(\counter_loc_reg[3] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__0 
       (.CI(\next_counter_loc_reg[3]0_carry_n_0 ),
        .CO({\next_counter_loc_reg[3]0_carry__0_n_0 ,\next_counter_loc_reg[3]0_carry__0_n_1 ,\next_counter_loc_reg[3]0_carry__0_n_2 ,\next_counter_loc_reg[3]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry__0_n_4 ,\next_counter_loc_reg[3]0_carry__0_n_5 ,\next_counter_loc_reg[3]0_carry__0_n_6 ,\next_counter_loc_reg[3]0_carry__0_n_7 }),
        .S(\counter_loc_reg[3] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__1 
       (.CI(\next_counter_loc_reg[3]0_carry__0_n_0 ),
        .CO({\next_counter_loc_reg[3]0_carry__1_n_0 ,\next_counter_loc_reg[3]0_carry__1_n_1 ,\next_counter_loc_reg[3]0_carry__1_n_2 ,\next_counter_loc_reg[3]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry__1_n_4 ,\next_counter_loc_reg[3]0_carry__1_n_5 ,\next_counter_loc_reg[3]0_carry__1_n_6 ,\next_counter_loc_reg[3]0_carry__1_n_7 }),
        .S(\counter_loc_reg[3] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__2 
       (.CI(\next_counter_loc_reg[3]0_carry__1_n_0 ),
        .CO({\next_counter_loc_reg[3]0_carry__2_n_0 ,\next_counter_loc_reg[3]0_carry__2_n_1 ,\next_counter_loc_reg[3]0_carry__2_n_2 ,\next_counter_loc_reg[3]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry__2_n_4 ,\next_counter_loc_reg[3]0_carry__2_n_5 ,\next_counter_loc_reg[3]0_carry__2_n_6 ,\next_counter_loc_reg[3]0_carry__2_n_7 }),
        .S(\counter_loc_reg[3] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__3 
       (.CI(\next_counter_loc_reg[3]0_carry__2_n_0 ),
        .CO({\next_counter_loc_reg[3]0_carry__3_n_0 ,\next_counter_loc_reg[3]0_carry__3_n_1 ,\next_counter_loc_reg[3]0_carry__3_n_2 ,\next_counter_loc_reg[3]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry__3_n_4 ,\next_counter_loc_reg[3]0_carry__3_n_5 ,\next_counter_loc_reg[3]0_carry__3_n_6 ,\next_counter_loc_reg[3]0_carry__3_n_7 }),
        .S(\counter_loc_reg[3] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__4 
       (.CI(\next_counter_loc_reg[3]0_carry__3_n_0 ),
        .CO({\next_counter_loc_reg[3]0_carry__4_n_0 ,\next_counter_loc_reg[3]0_carry__4_n_1 ,\next_counter_loc_reg[3]0_carry__4_n_2 ,\next_counter_loc_reg[3]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry__4_n_4 ,\next_counter_loc_reg[3]0_carry__4_n_5 ,\next_counter_loc_reg[3]0_carry__4_n_6 ,\next_counter_loc_reg[3]0_carry__4_n_7 }),
        .S(\counter_loc_reg[3] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__5 
       (.CI(\next_counter_loc_reg[3]0_carry__4_n_0 ),
        .CO({\next_counter_loc_reg[3]0_carry__5_n_0 ,\next_counter_loc_reg[3]0_carry__5_n_1 ,\next_counter_loc_reg[3]0_carry__5_n_2 ,\next_counter_loc_reg[3]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_loc_reg[3]0_carry__5_n_4 ,\next_counter_loc_reg[3]0_carry__5_n_5 ,\next_counter_loc_reg[3]0_carry__5_n_6 ,\next_counter_loc_reg[3]0_carry__5_n_7 }),
        .S(\counter_loc_reg[3] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_loc_reg[3]0_carry__6 
       (.CI(\next_counter_loc_reg[3]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_loc_reg[3]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_loc_reg[3]0_carry__6_n_2 ,\next_counter_loc_reg[3]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_loc_reg[3]0_carry__6_O_UNCONNECTED [3],\next_counter_loc_reg[3]0_carry__6_n_5 ,\next_counter_loc_reg[3]0_carry__6_n_6 ,\next_counter_loc_reg[3]0_carry__6_n_7 }),
        .S({1'b0,\counter_loc_reg[3] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc[3][0]_i_1_n_0 ),
        .Q(\next_counter_loc_reg[3] [0]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__1_n_6 ),
        .Q(\next_counter_loc_reg[3] [10]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__1_n_5 ),
        .Q(\next_counter_loc_reg[3] [11]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__1_n_4 ),
        .Q(\next_counter_loc_reg[3] [12]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__2_n_7 ),
        .Q(\next_counter_loc_reg[3] [13]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__2_n_6 ),
        .Q(\next_counter_loc_reg[3] [14]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__2_n_5 ),
        .Q(\next_counter_loc_reg[3] [15]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__2_n_4 ),
        .Q(\next_counter_loc_reg[3] [16]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__3_n_7 ),
        .Q(\next_counter_loc_reg[3] [17]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__3_n_6 ),
        .Q(\next_counter_loc_reg[3] [18]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__3_n_5 ),
        .Q(\next_counter_loc_reg[3] [19]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry_n_7 ),
        .Q(\next_counter_loc_reg[3] [1]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__3_n_4 ),
        .Q(\next_counter_loc_reg[3] [20]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__4_n_7 ),
        .Q(\next_counter_loc_reg[3] [21]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__4_n_6 ),
        .Q(\next_counter_loc_reg[3] [22]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__4_n_5 ),
        .Q(\next_counter_loc_reg[3] [23]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__4_n_4 ),
        .Q(\next_counter_loc_reg[3] [24]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__5_n_7 ),
        .Q(\next_counter_loc_reg[3] [25]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__5_n_6 ),
        .Q(\next_counter_loc_reg[3] [26]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__5_n_5 ),
        .Q(\next_counter_loc_reg[3] [27]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__5_n_4 ),
        .Q(\next_counter_loc_reg[3] [28]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__6_n_7 ),
        .Q(\next_counter_loc_reg[3] [29]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry_n_6 ),
        .Q(\next_counter_loc_reg[3] [2]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__6_n_6 ),
        .Q(\next_counter_loc_reg[3] [30]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__6_n_5 ),
        .Q(\next_counter_loc_reg[3] [31]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry_n_5 ),
        .Q(\next_counter_loc_reg[3] [3]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry_n_4 ),
        .Q(\next_counter_loc_reg[3] [4]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__0_n_7 ),
        .Q(\next_counter_loc_reg[3] [5]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__0_n_6 ),
        .Q(\next_counter_loc_reg[3] [6]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__0_n_5 ),
        .Q(\next_counter_loc_reg[3] [7]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__0_n_4 ),
        .Q(\next_counter_loc_reg[3] [8]),
        .R(\next_counter_loc[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_loc_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_loc_reg[3]0_carry__1_n_7 ),
        .Q(\next_counter_loc_reg[3] [9]),
        .R(\next_counter_loc[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_rem[0][0]_i_1 
       (.I0(\counter_rem_reg[0] [0]),
        .O(\next_counter_rem[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \next_counter_rem[0][31]_i_1 
       (.I0(\next_counter_rem[0][31]_i_2_n_0 ),
        .I1(\next_counter_rem[0][31]_i_3_n_0 ),
        .I2(\next_counter_rem[0][31]_i_4_n_0 ),
        .I3(\next_counter_rem[0][31]_i_5_n_0 ),
        .O(\next_counter_rem[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[0][31]_i_2 
       (.I0(\counter_rem_reg[0] [29]),
        .I1(\counter_rem_reg[0] [18]),
        .I2(\counter_rem_reg[0] [0]),
        .I3(\counter_rem_reg[0] [21]),
        .I4(\next_counter_rem[0][31]_i_6_n_0 ),
        .O(\next_counter_rem[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \next_counter_rem[0][31]_i_3 
       (.I0(\counter_rem_reg[0] [13]),
        .I1(\counter_rem_reg[0] [11]),
        .I2(\counter_rem_reg[0] [27]),
        .I3(\counter_rem_reg[0] [17]),
        .I4(\next_counter_rem[0][31]_i_7_n_0 ),
        .O(\next_counter_rem[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \next_counter_rem[0][31]_i_4 
       (.I0(\counter_rem_reg[0] [26]),
        .I1(\counter_rem_reg[0] [23]),
        .I2(\counter_rem_reg[0] [12]),
        .I3(\counter_rem_reg[0] [1]),
        .I4(\next_counter_rem[0][31]_i_8_n_0 ),
        .O(\next_counter_rem[0][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[0][31]_i_5 
       (.I0(\counter_rem_reg[0] [30]),
        .I1(\counter_rem_reg[0] [6]),
        .I2(\counter_rem_reg[0] [8]),
        .I3(\counter_rem_reg[0] [5]),
        .I4(\next_counter_rem[0][31]_i_9_n_0 ),
        .O(\next_counter_rem[0][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[0][31]_i_6 
       (.I0(\counter_rem_reg[0] [2]),
        .I1(\counter_rem_reg[0] [24]),
        .I2(\counter_rem_reg[0] [10]),
        .I3(\counter_rem_reg[0] [14]),
        .O(\next_counter_rem[0][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[0][31]_i_7 
       (.I0(\counter_rem_reg[0] [15]),
        .I1(\counter_rem_reg[0] [16]),
        .I2(\counter_rem_reg[0] [19]),
        .I3(\counter_rem_reg[0] [28]),
        .O(\next_counter_rem[0][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[0][31]_i_8 
       (.I0(\counter_rem_reg[0] [4]),
        .I1(\counter_rem_reg[0] [20]),
        .I2(\counter_rem_reg[0] [7]),
        .I3(\counter_rem_reg[0] [31]),
        .O(\next_counter_rem[0][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_counter_rem[0][31]_i_9 
       (.I0(\counter_rem_reg[0] [3]),
        .I1(\counter_rem_reg[0] [9]),
        .I2(\counter_rem_reg[0] [22]),
        .I3(\counter_rem_reg[0] [25]),
        .O(\next_counter_rem[0][31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_rem[1][0]_i_1 
       (.I0(\counter_rem_reg[1] [0]),
        .O(\next_counter_rem[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_counter_rem[1][31]_i_1 
       (.I0(\next_counter_rem[1][31]_i_2_n_0 ),
        .I1(\next_counter_rem[1][31]_i_3_n_0 ),
        .I2(\next_counter_rem[1][31]_i_4_n_0 ),
        .I3(\next_counter_rem[1][31]_i_5_n_0 ),
        .O(\next_counter_rem[1]_5 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \next_counter_rem[1][31]_i_2 
       (.I0(\counter_rem_reg[1] [21]),
        .I1(\counter_rem_reg[1] [3]),
        .I2(\counter_rem_reg[1] [20]),
        .I3(\counter_rem_reg[1] [4]),
        .I4(\next_counter_rem[1][31]_i_6_n_0 ),
        .O(\next_counter_rem[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[1][31]_i_3 
       (.I0(\counter_rem_reg[1] [22]),
        .I1(\counter_rem_reg[1] [11]),
        .I2(\counter_rem_reg[1] [0]),
        .I3(\counter_rem_reg[1] [15]),
        .I4(\next_counter_rem[1][31]_i_7_n_0 ),
        .O(\next_counter_rem[1][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[1][31]_i_4 
       (.I0(\counter_rem_reg[1] [10]),
        .I1(\counter_rem_reg[1] [9]),
        .I2(\counter_rem_reg[1] [30]),
        .I3(\counter_rem_reg[1] [2]),
        .I4(\next_counter_rem[1][31]_i_8_n_0 ),
        .O(\next_counter_rem[1][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \next_counter_rem[1][31]_i_5 
       (.I0(\counter_rem_reg[1] [23]),
        .I1(\counter_rem_reg[1] [1]),
        .I2(\counter_rem_reg[1] [27]),
        .I3(\counter_rem_reg[1] [19]),
        .I4(\next_counter_rem[1][31]_i_9_n_0 ),
        .O(\next_counter_rem[1][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[1][31]_i_6 
       (.I0(\counter_rem_reg[1] [18]),
        .I1(\counter_rem_reg[1] [24]),
        .I2(\counter_rem_reg[1] [16]),
        .I3(\counter_rem_reg[1] [26]),
        .O(\next_counter_rem[1][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[1][31]_i_7 
       (.I0(\counter_rem_reg[1] [7]),
        .I1(\counter_rem_reg[1] [8]),
        .I2(\counter_rem_reg[1] [25]),
        .I3(\counter_rem_reg[1] [29]),
        .O(\next_counter_rem[1][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[1][31]_i_8 
       (.I0(\counter_rem_reg[1] [5]),
        .I1(\counter_rem_reg[1] [13]),
        .I2(\counter_rem_reg[1] [14]),
        .I3(\counter_rem_reg[1] [28]),
        .O(\next_counter_rem[1][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[1][31]_i_9 
       (.I0(\counter_rem_reg[1] [12]),
        .I1(\counter_rem_reg[1] [31]),
        .I2(\counter_rem_reg[1] [6]),
        .I3(\counter_rem_reg[1] [17]),
        .O(\next_counter_rem[1][31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_rem[2][0]_i_1 
       (.I0(\counter_rem_reg[2] [0]),
        .O(\next_counter_rem[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_counter_rem[2][31]_i_1 
       (.I0(\next_counter_rem[2][31]_i_2_n_0 ),
        .I1(\next_counter_rem[2][31]_i_3_n_0 ),
        .I2(\next_counter_rem[2][31]_i_4_n_0 ),
        .I3(\next_counter_rem[2][31]_i_5_n_0 ),
        .O(\next_counter_rem[2]_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[2][31]_i_2 
       (.I0(\counter_rem_reg[2] [30]),
        .I1(\counter_rem_reg[2] [20]),
        .I2(\counter_rem_reg[2] [10]),
        .I3(\counter_rem_reg[2] [2]),
        .I4(\next_counter_rem[2][31]_i_6_n_0 ),
        .O(\next_counter_rem[2][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[2][31]_i_3 
       (.I0(\counter_rem_reg[2] [26]),
        .I1(\counter_rem_reg[2] [22]),
        .I2(\counter_rem_reg[2] [24]),
        .I3(\counter_rem_reg[2] [16]),
        .I4(\next_counter_rem[2][31]_i_7_n_0 ),
        .O(\next_counter_rem[2][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[2][31]_i_4 
       (.I0(\counter_rem_reg[2] [19]),
        .I1(\counter_rem_reg[2] [15]),
        .I2(\counter_rem_reg[2] [29]),
        .I3(\counter_rem_reg[2] [6]),
        .I4(\next_counter_rem[2][31]_i_8_n_0 ),
        .O(\next_counter_rem[2][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \next_counter_rem[2][31]_i_5 
       (.I0(\counter_rem_reg[2] [9]),
        .I1(\counter_rem_reg[2] [3]),
        .I2(\counter_rem_reg[2] [25]),
        .I3(\counter_rem_reg[2] [8]),
        .I4(\next_counter_rem[2][31]_i_9_n_0 ),
        .O(\next_counter_rem[2][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[2][31]_i_6 
       (.I0(\counter_rem_reg[2] [23]),
        .I1(\counter_rem_reg[2] [0]),
        .I2(\counter_rem_reg[2] [4]),
        .I3(\counter_rem_reg[2] [21]),
        .O(\next_counter_rem[2][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[2][31]_i_7 
       (.I0(\counter_rem_reg[2] [5]),
        .I1(\counter_rem_reg[2] [27]),
        .I2(\counter_rem_reg[2] [14]),
        .I3(\counter_rem_reg[2] [28]),
        .O(\next_counter_rem[2][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[2][31]_i_8 
       (.I0(\counter_rem_reg[2] [7]),
        .I1(\counter_rem_reg[2] [11]),
        .I2(\counter_rem_reg[2] [12]),
        .I3(\counter_rem_reg[2] [17]),
        .O(\next_counter_rem[2][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_counter_rem[2][31]_i_9 
       (.I0(\counter_rem_reg[2] [1]),
        .I1(\counter_rem_reg[2] [31]),
        .I2(\counter_rem_reg[2] [13]),
        .I3(\counter_rem_reg[2] [18]),
        .O(\next_counter_rem[2][31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_counter_rem[3][0]_i_1 
       (.I0(\counter_rem_reg[3] [0]),
        .O(\next_counter_rem[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \next_counter_rem[3][31]_i_1 
       (.I0(\next_counter_rem[3][31]_i_2_n_0 ),
        .I1(\next_counter_rem[3][31]_i_3_n_0 ),
        .I2(\next_counter_rem[3][31]_i_4_n_0 ),
        .I3(\next_counter_rem[3][31]_i_5_n_0 ),
        .O(\next_counter_rem[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \next_counter_rem[3][31]_i_2 
       (.I0(\counter_rem_reg[3] [0]),
        .I1(\counter_rem_reg[3] [11]),
        .I2(\counter_rem_reg[3] [12]),
        .I3(\counter_rem_reg[3] [1]),
        .I4(\next_counter_rem[3][31]_i_6_n_0 ),
        .O(\next_counter_rem[3][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[3][31]_i_3 
       (.I0(\counter_rem_reg[3] [20]),
        .I1(\counter_rem_reg[3] [19]),
        .I2(\counter_rem_reg[3] [15]),
        .I3(\counter_rem_reg[3] [13]),
        .I4(\next_counter_rem[3][31]_i_7_n_0 ),
        .O(\next_counter_rem[3][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[3][31]_i_4 
       (.I0(\counter_rem_reg[3] [16]),
        .I1(\counter_rem_reg[3] [6]),
        .I2(\counter_rem_reg[3] [29]),
        .I3(\counter_rem_reg[3] [9]),
        .I4(\next_counter_rem[3][31]_i_8_n_0 ),
        .O(\next_counter_rem[3][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_counter_rem[3][31]_i_5 
       (.I0(\counter_rem_reg[3] [27]),
        .I1(\counter_rem_reg[3] [5]),
        .I2(\counter_rem_reg[3] [31]),
        .I3(\counter_rem_reg[3] [28]),
        .I4(\next_counter_rem[3][31]_i_9_n_0 ),
        .O(\next_counter_rem[3][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[3][31]_i_6 
       (.I0(\counter_rem_reg[3] [14]),
        .I1(\counter_rem_reg[3] [22]),
        .I2(\counter_rem_reg[3] [7]),
        .I3(\counter_rem_reg[3] [18]),
        .O(\next_counter_rem[3][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[3][31]_i_7 
       (.I0(\counter_rem_reg[3] [21]),
        .I1(\counter_rem_reg[3] [23]),
        .I2(\counter_rem_reg[3] [10]),
        .I3(\counter_rem_reg[3] [24]),
        .O(\next_counter_rem[3][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_counter_rem[3][31]_i_8 
       (.I0(\counter_rem_reg[3] [17]),
        .I1(\counter_rem_reg[3] [26]),
        .I2(\counter_rem_reg[3] [25]),
        .I3(\counter_rem_reg[3] [30]),
        .O(\next_counter_rem[3][31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \next_counter_rem[3][31]_i_9 
       (.I0(\counter_rem_reg[3] [2]),
        .I1(\counter_rem_reg[3] [8]),
        .I2(\counter_rem_reg[3] [3]),
        .I3(\counter_rem_reg[3] [4]),
        .O(\next_counter_rem[3][31]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_rem_reg[0]0_carry_n_0 ,\next_counter_rem_reg[0]0_carry_n_1 ,\next_counter_rem_reg[0]0_carry_n_2 ,\next_counter_rem_reg[0]0_carry_n_3 }),
        .CYINIT(\counter_rem_reg[0] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry_n_4 ,\next_counter_rem_reg[0]0_carry_n_5 ,\next_counter_rem_reg[0]0_carry_n_6 ,\next_counter_rem_reg[0]0_carry_n_7 }),
        .S(\counter_rem_reg[0] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__0 
       (.CI(\next_counter_rem_reg[0]0_carry_n_0 ),
        .CO({\next_counter_rem_reg[0]0_carry__0_n_0 ,\next_counter_rem_reg[0]0_carry__0_n_1 ,\next_counter_rem_reg[0]0_carry__0_n_2 ,\next_counter_rem_reg[0]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry__0_n_4 ,\next_counter_rem_reg[0]0_carry__0_n_5 ,\next_counter_rem_reg[0]0_carry__0_n_6 ,\next_counter_rem_reg[0]0_carry__0_n_7 }),
        .S(\counter_rem_reg[0] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__1 
       (.CI(\next_counter_rem_reg[0]0_carry__0_n_0 ),
        .CO({\next_counter_rem_reg[0]0_carry__1_n_0 ,\next_counter_rem_reg[0]0_carry__1_n_1 ,\next_counter_rem_reg[0]0_carry__1_n_2 ,\next_counter_rem_reg[0]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry__1_n_4 ,\next_counter_rem_reg[0]0_carry__1_n_5 ,\next_counter_rem_reg[0]0_carry__1_n_6 ,\next_counter_rem_reg[0]0_carry__1_n_7 }),
        .S(\counter_rem_reg[0] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__2 
       (.CI(\next_counter_rem_reg[0]0_carry__1_n_0 ),
        .CO({\next_counter_rem_reg[0]0_carry__2_n_0 ,\next_counter_rem_reg[0]0_carry__2_n_1 ,\next_counter_rem_reg[0]0_carry__2_n_2 ,\next_counter_rem_reg[0]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry__2_n_4 ,\next_counter_rem_reg[0]0_carry__2_n_5 ,\next_counter_rem_reg[0]0_carry__2_n_6 ,\next_counter_rem_reg[0]0_carry__2_n_7 }),
        .S(\counter_rem_reg[0] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__3 
       (.CI(\next_counter_rem_reg[0]0_carry__2_n_0 ),
        .CO({\next_counter_rem_reg[0]0_carry__3_n_0 ,\next_counter_rem_reg[0]0_carry__3_n_1 ,\next_counter_rem_reg[0]0_carry__3_n_2 ,\next_counter_rem_reg[0]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry__3_n_4 ,\next_counter_rem_reg[0]0_carry__3_n_5 ,\next_counter_rem_reg[0]0_carry__3_n_6 ,\next_counter_rem_reg[0]0_carry__3_n_7 }),
        .S(\counter_rem_reg[0] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__4 
       (.CI(\next_counter_rem_reg[0]0_carry__3_n_0 ),
        .CO({\next_counter_rem_reg[0]0_carry__4_n_0 ,\next_counter_rem_reg[0]0_carry__4_n_1 ,\next_counter_rem_reg[0]0_carry__4_n_2 ,\next_counter_rem_reg[0]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry__4_n_4 ,\next_counter_rem_reg[0]0_carry__4_n_5 ,\next_counter_rem_reg[0]0_carry__4_n_6 ,\next_counter_rem_reg[0]0_carry__4_n_7 }),
        .S(\counter_rem_reg[0] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__5 
       (.CI(\next_counter_rem_reg[0]0_carry__4_n_0 ),
        .CO({\next_counter_rem_reg[0]0_carry__5_n_0 ,\next_counter_rem_reg[0]0_carry__5_n_1 ,\next_counter_rem_reg[0]0_carry__5_n_2 ,\next_counter_rem_reg[0]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[0]0_carry__5_n_4 ,\next_counter_rem_reg[0]0_carry__5_n_5 ,\next_counter_rem_reg[0]0_carry__5_n_6 ,\next_counter_rem_reg[0]0_carry__5_n_7 }),
        .S(\counter_rem_reg[0] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[0]0_carry__6 
       (.CI(\next_counter_rem_reg[0]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_rem_reg[0]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_rem_reg[0]0_carry__6_n_2 ,\next_counter_rem_reg[0]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_rem_reg[0]0_carry__6_O_UNCONNECTED [3],\next_counter_rem_reg[0]0_carry__6_n_5 ,\next_counter_rem_reg[0]0_carry__6_n_6 ,\next_counter_rem_reg[0]0_carry__6_n_7 }),
        .S({1'b0,\counter_rem_reg[0] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem[0][0]_i_1_n_0 ),
        .Q(\next_counter_rem_reg[0] [0]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__1_n_6 ),
        .Q(\next_counter_rem_reg[0] [10]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__1_n_5 ),
        .Q(\next_counter_rem_reg[0] [11]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__1_n_4 ),
        .Q(\next_counter_rem_reg[0] [12]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__2_n_7 ),
        .Q(\next_counter_rem_reg[0] [13]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__2_n_6 ),
        .Q(\next_counter_rem_reg[0] [14]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__2_n_5 ),
        .Q(\next_counter_rem_reg[0] [15]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__2_n_4 ),
        .Q(\next_counter_rem_reg[0] [16]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__3_n_7 ),
        .Q(\next_counter_rem_reg[0] [17]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__3_n_6 ),
        .Q(\next_counter_rem_reg[0] [18]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__3_n_5 ),
        .Q(\next_counter_rem_reg[0] [19]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry_n_7 ),
        .Q(\next_counter_rem_reg[0] [1]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__3_n_4 ),
        .Q(\next_counter_rem_reg[0] [20]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__4_n_7 ),
        .Q(\next_counter_rem_reg[0] [21]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__4_n_6 ),
        .Q(\next_counter_rem_reg[0] [22]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__4_n_5 ),
        .Q(\next_counter_rem_reg[0] [23]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__4_n_4 ),
        .Q(\next_counter_rem_reg[0] [24]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__5_n_7 ),
        .Q(\next_counter_rem_reg[0] [25]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__5_n_6 ),
        .Q(\next_counter_rem_reg[0] [26]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__5_n_5 ),
        .Q(\next_counter_rem_reg[0] [27]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__5_n_4 ),
        .Q(\next_counter_rem_reg[0] [28]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__6_n_7 ),
        .Q(\next_counter_rem_reg[0] [29]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry_n_6 ),
        .Q(\next_counter_rem_reg[0] [2]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__6_n_6 ),
        .Q(\next_counter_rem_reg[0] [30]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__6_n_5 ),
        .Q(\next_counter_rem_reg[0] [31]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry_n_5 ),
        .Q(\next_counter_rem_reg[0] [3]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry_n_4 ),
        .Q(\next_counter_rem_reg[0] [4]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__0_n_7 ),
        .Q(\next_counter_rem_reg[0] [5]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__0_n_6 ),
        .Q(\next_counter_rem_reg[0] [6]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__0_n_5 ),
        .Q(\next_counter_rem_reg[0] [7]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__0_n_4 ),
        .Q(\next_counter_rem_reg[0] [8]),
        .R(\next_counter_rem[0]_11 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[0]0_carry__1_n_7 ),
        .Q(\next_counter_rem_reg[0] [9]),
        .R(\next_counter_rem[0]_11 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_rem_reg[1]0_carry_n_0 ,\next_counter_rem_reg[1]0_carry_n_1 ,\next_counter_rem_reg[1]0_carry_n_2 ,\next_counter_rem_reg[1]0_carry_n_3 }),
        .CYINIT(\counter_rem_reg[1] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry_n_4 ,\next_counter_rem_reg[1]0_carry_n_5 ,\next_counter_rem_reg[1]0_carry_n_6 ,\next_counter_rem_reg[1]0_carry_n_7 }),
        .S(\counter_rem_reg[1] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__0 
       (.CI(\next_counter_rem_reg[1]0_carry_n_0 ),
        .CO({\next_counter_rem_reg[1]0_carry__0_n_0 ,\next_counter_rem_reg[1]0_carry__0_n_1 ,\next_counter_rem_reg[1]0_carry__0_n_2 ,\next_counter_rem_reg[1]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry__0_n_4 ,\next_counter_rem_reg[1]0_carry__0_n_5 ,\next_counter_rem_reg[1]0_carry__0_n_6 ,\next_counter_rem_reg[1]0_carry__0_n_7 }),
        .S(\counter_rem_reg[1] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__1 
       (.CI(\next_counter_rem_reg[1]0_carry__0_n_0 ),
        .CO({\next_counter_rem_reg[1]0_carry__1_n_0 ,\next_counter_rem_reg[1]0_carry__1_n_1 ,\next_counter_rem_reg[1]0_carry__1_n_2 ,\next_counter_rem_reg[1]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry__1_n_4 ,\next_counter_rem_reg[1]0_carry__1_n_5 ,\next_counter_rem_reg[1]0_carry__1_n_6 ,\next_counter_rem_reg[1]0_carry__1_n_7 }),
        .S(\counter_rem_reg[1] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__2 
       (.CI(\next_counter_rem_reg[1]0_carry__1_n_0 ),
        .CO({\next_counter_rem_reg[1]0_carry__2_n_0 ,\next_counter_rem_reg[1]0_carry__2_n_1 ,\next_counter_rem_reg[1]0_carry__2_n_2 ,\next_counter_rem_reg[1]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry__2_n_4 ,\next_counter_rem_reg[1]0_carry__2_n_5 ,\next_counter_rem_reg[1]0_carry__2_n_6 ,\next_counter_rem_reg[1]0_carry__2_n_7 }),
        .S(\counter_rem_reg[1] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__3 
       (.CI(\next_counter_rem_reg[1]0_carry__2_n_0 ),
        .CO({\next_counter_rem_reg[1]0_carry__3_n_0 ,\next_counter_rem_reg[1]0_carry__3_n_1 ,\next_counter_rem_reg[1]0_carry__3_n_2 ,\next_counter_rem_reg[1]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry__3_n_4 ,\next_counter_rem_reg[1]0_carry__3_n_5 ,\next_counter_rem_reg[1]0_carry__3_n_6 ,\next_counter_rem_reg[1]0_carry__3_n_7 }),
        .S(\counter_rem_reg[1] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__4 
       (.CI(\next_counter_rem_reg[1]0_carry__3_n_0 ),
        .CO({\next_counter_rem_reg[1]0_carry__4_n_0 ,\next_counter_rem_reg[1]0_carry__4_n_1 ,\next_counter_rem_reg[1]0_carry__4_n_2 ,\next_counter_rem_reg[1]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry__4_n_4 ,\next_counter_rem_reg[1]0_carry__4_n_5 ,\next_counter_rem_reg[1]0_carry__4_n_6 ,\next_counter_rem_reg[1]0_carry__4_n_7 }),
        .S(\counter_rem_reg[1] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__5 
       (.CI(\next_counter_rem_reg[1]0_carry__4_n_0 ),
        .CO({\next_counter_rem_reg[1]0_carry__5_n_0 ,\next_counter_rem_reg[1]0_carry__5_n_1 ,\next_counter_rem_reg[1]0_carry__5_n_2 ,\next_counter_rem_reg[1]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[1]0_carry__5_n_4 ,\next_counter_rem_reg[1]0_carry__5_n_5 ,\next_counter_rem_reg[1]0_carry__5_n_6 ,\next_counter_rem_reg[1]0_carry__5_n_7 }),
        .S(\counter_rem_reg[1] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[1]0_carry__6 
       (.CI(\next_counter_rem_reg[1]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_rem_reg[1]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_rem_reg[1]0_carry__6_n_2 ,\next_counter_rem_reg[1]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_rem_reg[1]0_carry__6_O_UNCONNECTED [3],\next_counter_rem_reg[1]0_carry__6_n_5 ,\next_counter_rem_reg[1]0_carry__6_n_6 ,\next_counter_rem_reg[1]0_carry__6_n_7 }),
        .S({1'b0,\counter_rem_reg[1] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem[1][0]_i_1_n_0 ),
        .Q(\next_counter_rem_reg[1] [0]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__1_n_6 ),
        .Q(\next_counter_rem_reg[1] [10]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__1_n_5 ),
        .Q(\next_counter_rem_reg[1] [11]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__1_n_4 ),
        .Q(\next_counter_rem_reg[1] [12]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__2_n_7 ),
        .Q(\next_counter_rem_reg[1] [13]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__2_n_6 ),
        .Q(\next_counter_rem_reg[1] [14]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__2_n_5 ),
        .Q(\next_counter_rem_reg[1] [15]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__2_n_4 ),
        .Q(\next_counter_rem_reg[1] [16]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__3_n_7 ),
        .Q(\next_counter_rem_reg[1] [17]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__3_n_6 ),
        .Q(\next_counter_rem_reg[1] [18]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__3_n_5 ),
        .Q(\next_counter_rem_reg[1] [19]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry_n_7 ),
        .Q(\next_counter_rem_reg[1] [1]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__3_n_4 ),
        .Q(\next_counter_rem_reg[1] [20]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__4_n_7 ),
        .Q(\next_counter_rem_reg[1] [21]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__4_n_6 ),
        .Q(\next_counter_rem_reg[1] [22]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__4_n_5 ),
        .Q(\next_counter_rem_reg[1] [23]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__4_n_4 ),
        .Q(\next_counter_rem_reg[1] [24]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__5_n_7 ),
        .Q(\next_counter_rem_reg[1] [25]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__5_n_6 ),
        .Q(\next_counter_rem_reg[1] [26]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__5_n_5 ),
        .Q(\next_counter_rem_reg[1] [27]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__5_n_4 ),
        .Q(\next_counter_rem_reg[1] [28]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__6_n_7 ),
        .Q(\next_counter_rem_reg[1] [29]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry_n_6 ),
        .Q(\next_counter_rem_reg[1] [2]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__6_n_6 ),
        .Q(\next_counter_rem_reg[1] [30]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__6_n_5 ),
        .Q(\next_counter_rem_reg[1] [31]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry_n_5 ),
        .Q(\next_counter_rem_reg[1] [3]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry_n_4 ),
        .Q(\next_counter_rem_reg[1] [4]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__0_n_7 ),
        .Q(\next_counter_rem_reg[1] [5]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__0_n_6 ),
        .Q(\next_counter_rem_reg[1] [6]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__0_n_5 ),
        .Q(\next_counter_rem_reg[1] [7]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__0_n_4 ),
        .Q(\next_counter_rem_reg[1] [8]),
        .R(\next_counter_rem[1]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[1]0_carry__1_n_7 ),
        .Q(\next_counter_rem_reg[1] [9]),
        .R(\next_counter_rem[1]_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_rem_reg[2]0_carry_n_0 ,\next_counter_rem_reg[2]0_carry_n_1 ,\next_counter_rem_reg[2]0_carry_n_2 ,\next_counter_rem_reg[2]0_carry_n_3 }),
        .CYINIT(\counter_rem_reg[2] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry_n_4 ,\next_counter_rem_reg[2]0_carry_n_5 ,\next_counter_rem_reg[2]0_carry_n_6 ,\next_counter_rem_reg[2]0_carry_n_7 }),
        .S(\counter_rem_reg[2] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__0 
       (.CI(\next_counter_rem_reg[2]0_carry_n_0 ),
        .CO({\next_counter_rem_reg[2]0_carry__0_n_0 ,\next_counter_rem_reg[2]0_carry__0_n_1 ,\next_counter_rem_reg[2]0_carry__0_n_2 ,\next_counter_rem_reg[2]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry__0_n_4 ,\next_counter_rem_reg[2]0_carry__0_n_5 ,\next_counter_rem_reg[2]0_carry__0_n_6 ,\next_counter_rem_reg[2]0_carry__0_n_7 }),
        .S(\counter_rem_reg[2] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__1 
       (.CI(\next_counter_rem_reg[2]0_carry__0_n_0 ),
        .CO({\next_counter_rem_reg[2]0_carry__1_n_0 ,\next_counter_rem_reg[2]0_carry__1_n_1 ,\next_counter_rem_reg[2]0_carry__1_n_2 ,\next_counter_rem_reg[2]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry__1_n_4 ,\next_counter_rem_reg[2]0_carry__1_n_5 ,\next_counter_rem_reg[2]0_carry__1_n_6 ,\next_counter_rem_reg[2]0_carry__1_n_7 }),
        .S(\counter_rem_reg[2] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__2 
       (.CI(\next_counter_rem_reg[2]0_carry__1_n_0 ),
        .CO({\next_counter_rem_reg[2]0_carry__2_n_0 ,\next_counter_rem_reg[2]0_carry__2_n_1 ,\next_counter_rem_reg[2]0_carry__2_n_2 ,\next_counter_rem_reg[2]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry__2_n_4 ,\next_counter_rem_reg[2]0_carry__2_n_5 ,\next_counter_rem_reg[2]0_carry__2_n_6 ,\next_counter_rem_reg[2]0_carry__2_n_7 }),
        .S(\counter_rem_reg[2] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__3 
       (.CI(\next_counter_rem_reg[2]0_carry__2_n_0 ),
        .CO({\next_counter_rem_reg[2]0_carry__3_n_0 ,\next_counter_rem_reg[2]0_carry__3_n_1 ,\next_counter_rem_reg[2]0_carry__3_n_2 ,\next_counter_rem_reg[2]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry__3_n_4 ,\next_counter_rem_reg[2]0_carry__3_n_5 ,\next_counter_rem_reg[2]0_carry__3_n_6 ,\next_counter_rem_reg[2]0_carry__3_n_7 }),
        .S(\counter_rem_reg[2] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__4 
       (.CI(\next_counter_rem_reg[2]0_carry__3_n_0 ),
        .CO({\next_counter_rem_reg[2]0_carry__4_n_0 ,\next_counter_rem_reg[2]0_carry__4_n_1 ,\next_counter_rem_reg[2]0_carry__4_n_2 ,\next_counter_rem_reg[2]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry__4_n_4 ,\next_counter_rem_reg[2]0_carry__4_n_5 ,\next_counter_rem_reg[2]0_carry__4_n_6 ,\next_counter_rem_reg[2]0_carry__4_n_7 }),
        .S(\counter_rem_reg[2] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__5 
       (.CI(\next_counter_rem_reg[2]0_carry__4_n_0 ),
        .CO({\next_counter_rem_reg[2]0_carry__5_n_0 ,\next_counter_rem_reg[2]0_carry__5_n_1 ,\next_counter_rem_reg[2]0_carry__5_n_2 ,\next_counter_rem_reg[2]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[2]0_carry__5_n_4 ,\next_counter_rem_reg[2]0_carry__5_n_5 ,\next_counter_rem_reg[2]0_carry__5_n_6 ,\next_counter_rem_reg[2]0_carry__5_n_7 }),
        .S(\counter_rem_reg[2] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[2]0_carry__6 
       (.CI(\next_counter_rem_reg[2]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_rem_reg[2]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_rem_reg[2]0_carry__6_n_2 ,\next_counter_rem_reg[2]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_rem_reg[2]0_carry__6_O_UNCONNECTED [3],\next_counter_rem_reg[2]0_carry__6_n_5 ,\next_counter_rem_reg[2]0_carry__6_n_6 ,\next_counter_rem_reg[2]0_carry__6_n_7 }),
        .S({1'b0,\counter_rem_reg[2] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem[2][0]_i_1_n_0 ),
        .Q(\next_counter_rem_reg[2] [0]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__1_n_6 ),
        .Q(\next_counter_rem_reg[2] [10]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__1_n_5 ),
        .Q(\next_counter_rem_reg[2] [11]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__1_n_4 ),
        .Q(\next_counter_rem_reg[2] [12]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__2_n_7 ),
        .Q(\next_counter_rem_reg[2] [13]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__2_n_6 ),
        .Q(\next_counter_rem_reg[2] [14]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__2_n_5 ),
        .Q(\next_counter_rem_reg[2] [15]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__2_n_4 ),
        .Q(\next_counter_rem_reg[2] [16]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__3_n_7 ),
        .Q(\next_counter_rem_reg[2] [17]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__3_n_6 ),
        .Q(\next_counter_rem_reg[2] [18]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__3_n_5 ),
        .Q(\next_counter_rem_reg[2] [19]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry_n_7 ),
        .Q(\next_counter_rem_reg[2] [1]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__3_n_4 ),
        .Q(\next_counter_rem_reg[2] [20]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__4_n_7 ),
        .Q(\next_counter_rem_reg[2] [21]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__4_n_6 ),
        .Q(\next_counter_rem_reg[2] [22]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__4_n_5 ),
        .Q(\next_counter_rem_reg[2] [23]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__4_n_4 ),
        .Q(\next_counter_rem_reg[2] [24]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__5_n_7 ),
        .Q(\next_counter_rem_reg[2] [25]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__5_n_6 ),
        .Q(\next_counter_rem_reg[2] [26]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__5_n_5 ),
        .Q(\next_counter_rem_reg[2] [27]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__5_n_4 ),
        .Q(\next_counter_rem_reg[2] [28]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__6_n_7 ),
        .Q(\next_counter_rem_reg[2] [29]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry_n_6 ),
        .Q(\next_counter_rem_reg[2] [2]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__6_n_6 ),
        .Q(\next_counter_rem_reg[2] [30]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__6_n_5 ),
        .Q(\next_counter_rem_reg[2] [31]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry_n_5 ),
        .Q(\next_counter_rem_reg[2] [3]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry_n_4 ),
        .Q(\next_counter_rem_reg[2] [4]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__0_n_7 ),
        .Q(\next_counter_rem_reg[2] [5]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__0_n_6 ),
        .Q(\next_counter_rem_reg[2] [6]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__0_n_5 ),
        .Q(\next_counter_rem_reg[2] [7]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__0_n_4 ),
        .Q(\next_counter_rem_reg[2] [8]),
        .R(\next_counter_rem[2]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[2]0_carry__1_n_7 ),
        .Q(\next_counter_rem_reg[2] [9]),
        .R(\next_counter_rem[2]_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry 
       (.CI(1'b0),
        .CO({\next_counter_rem_reg[3]0_carry_n_0 ,\next_counter_rem_reg[3]0_carry_n_1 ,\next_counter_rem_reg[3]0_carry_n_2 ,\next_counter_rem_reg[3]0_carry_n_3 }),
        .CYINIT(\counter_rem_reg[3] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry_n_4 ,\next_counter_rem_reg[3]0_carry_n_5 ,\next_counter_rem_reg[3]0_carry_n_6 ,\next_counter_rem_reg[3]0_carry_n_7 }),
        .S(\counter_rem_reg[3] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__0 
       (.CI(\next_counter_rem_reg[3]0_carry_n_0 ),
        .CO({\next_counter_rem_reg[3]0_carry__0_n_0 ,\next_counter_rem_reg[3]0_carry__0_n_1 ,\next_counter_rem_reg[3]0_carry__0_n_2 ,\next_counter_rem_reg[3]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry__0_n_4 ,\next_counter_rem_reg[3]0_carry__0_n_5 ,\next_counter_rem_reg[3]0_carry__0_n_6 ,\next_counter_rem_reg[3]0_carry__0_n_7 }),
        .S(\counter_rem_reg[3] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__1 
       (.CI(\next_counter_rem_reg[3]0_carry__0_n_0 ),
        .CO({\next_counter_rem_reg[3]0_carry__1_n_0 ,\next_counter_rem_reg[3]0_carry__1_n_1 ,\next_counter_rem_reg[3]0_carry__1_n_2 ,\next_counter_rem_reg[3]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry__1_n_4 ,\next_counter_rem_reg[3]0_carry__1_n_5 ,\next_counter_rem_reg[3]0_carry__1_n_6 ,\next_counter_rem_reg[3]0_carry__1_n_7 }),
        .S(\counter_rem_reg[3] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__2 
       (.CI(\next_counter_rem_reg[3]0_carry__1_n_0 ),
        .CO({\next_counter_rem_reg[3]0_carry__2_n_0 ,\next_counter_rem_reg[3]0_carry__2_n_1 ,\next_counter_rem_reg[3]0_carry__2_n_2 ,\next_counter_rem_reg[3]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry__2_n_4 ,\next_counter_rem_reg[3]0_carry__2_n_5 ,\next_counter_rem_reg[3]0_carry__2_n_6 ,\next_counter_rem_reg[3]0_carry__2_n_7 }),
        .S(\counter_rem_reg[3] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__3 
       (.CI(\next_counter_rem_reg[3]0_carry__2_n_0 ),
        .CO({\next_counter_rem_reg[3]0_carry__3_n_0 ,\next_counter_rem_reg[3]0_carry__3_n_1 ,\next_counter_rem_reg[3]0_carry__3_n_2 ,\next_counter_rem_reg[3]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry__3_n_4 ,\next_counter_rem_reg[3]0_carry__3_n_5 ,\next_counter_rem_reg[3]0_carry__3_n_6 ,\next_counter_rem_reg[3]0_carry__3_n_7 }),
        .S(\counter_rem_reg[3] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__4 
       (.CI(\next_counter_rem_reg[3]0_carry__3_n_0 ),
        .CO({\next_counter_rem_reg[3]0_carry__4_n_0 ,\next_counter_rem_reg[3]0_carry__4_n_1 ,\next_counter_rem_reg[3]0_carry__4_n_2 ,\next_counter_rem_reg[3]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry__4_n_4 ,\next_counter_rem_reg[3]0_carry__4_n_5 ,\next_counter_rem_reg[3]0_carry__4_n_6 ,\next_counter_rem_reg[3]0_carry__4_n_7 }),
        .S(\counter_rem_reg[3] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__5 
       (.CI(\next_counter_rem_reg[3]0_carry__4_n_0 ),
        .CO({\next_counter_rem_reg[3]0_carry__5_n_0 ,\next_counter_rem_reg[3]0_carry__5_n_1 ,\next_counter_rem_reg[3]0_carry__5_n_2 ,\next_counter_rem_reg[3]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_counter_rem_reg[3]0_carry__5_n_4 ,\next_counter_rem_reg[3]0_carry__5_n_5 ,\next_counter_rem_reg[3]0_carry__5_n_6 ,\next_counter_rem_reg[3]0_carry__5_n_7 }),
        .S(\counter_rem_reg[3] [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_counter_rem_reg[3]0_carry__6 
       (.CI(\next_counter_rem_reg[3]0_carry__5_n_0 ),
        .CO({\NLW_next_counter_rem_reg[3]0_carry__6_CO_UNCONNECTED [3:2],\next_counter_rem_reg[3]0_carry__6_n_2 ,\next_counter_rem_reg[3]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_counter_rem_reg[3]0_carry__6_O_UNCONNECTED [3],\next_counter_rem_reg[3]0_carry__6_n_5 ,\next_counter_rem_reg[3]0_carry__6_n_6 ,\next_counter_rem_reg[3]0_carry__6_n_7 }),
        .S({1'b0,\counter_rem_reg[3] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem[3][0]_i_1_n_0 ),
        .Q(\next_counter_rem_reg[3] [0]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__1_n_6 ),
        .Q(\next_counter_rem_reg[3] [10]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__1_n_5 ),
        .Q(\next_counter_rem_reg[3] [11]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__1_n_4 ),
        .Q(\next_counter_rem_reg[3] [12]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__2_n_7 ),
        .Q(\next_counter_rem_reg[3] [13]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__2_n_6 ),
        .Q(\next_counter_rem_reg[3] [14]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__2_n_5 ),
        .Q(\next_counter_rem_reg[3] [15]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__2_n_4 ),
        .Q(\next_counter_rem_reg[3] [16]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__3_n_7 ),
        .Q(\next_counter_rem_reg[3] [17]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__3_n_6 ),
        .Q(\next_counter_rem_reg[3] [18]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__3_n_5 ),
        .Q(\next_counter_rem_reg[3] [19]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry_n_7 ),
        .Q(\next_counter_rem_reg[3] [1]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__3_n_4 ),
        .Q(\next_counter_rem_reg[3] [20]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__4_n_7 ),
        .Q(\next_counter_rem_reg[3] [21]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__4_n_6 ),
        .Q(\next_counter_rem_reg[3] [22]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__4_n_5 ),
        .Q(\next_counter_rem_reg[3] [23]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__4_n_4 ),
        .Q(\next_counter_rem_reg[3] [24]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__5_n_7 ),
        .Q(\next_counter_rem_reg[3] [25]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__5_n_6 ),
        .Q(\next_counter_rem_reg[3] [26]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__5_n_5 ),
        .Q(\next_counter_rem_reg[3] [27]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__5_n_4 ),
        .Q(\next_counter_rem_reg[3] [28]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__6_n_7 ),
        .Q(\next_counter_rem_reg[3] [29]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry_n_6 ),
        .Q(\next_counter_rem_reg[3] [2]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__6_n_6 ),
        .Q(\next_counter_rem_reg[3] [30]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__6_n_5 ),
        .Q(\next_counter_rem_reg[3] [31]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry_n_5 ),
        .Q(\next_counter_rem_reg[3] [3]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry_n_4 ),
        .Q(\next_counter_rem_reg[3] [4]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__0_n_7 ),
        .Q(\next_counter_rem_reg[3] [5]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__0_n_6 ),
        .Q(\next_counter_rem_reg[3] [6]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__0_n_5 ),
        .Q(\next_counter_rem_reg[3] [7]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__0_n_4 ),
        .Q(\next_counter_rem_reg[3] [8]),
        .R(\next_counter_rem[3]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_counter_rem_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_counter_rem_reg[3]0_carry__1_n_7 ),
        .Q(\next_counter_rem_reg[3] [9]),
        .R(\next_counter_rem[3]_3 ));
  LUT3 #(
    .INIT(8'h74)) 
    \next_unicorns[0]_i_1 
       (.I0(buttons_loc[0]),
        .I1(\current_unicorns_reg_n_0_[0] ),
        .I2(buttons_rem[0]),
        .O(\next_unicorns[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \next_unicorns[1]_i_1 
       (.I0(buttons_loc[1]),
        .I1(p_1_in16_in),
        .I2(buttons_rem[1]),
        .O(\next_unicorns[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \next_unicorns[2]_i_1 
       (.I0(buttons_loc[2]),
        .I1(p_1_in18_in),
        .I2(buttons_rem[2]),
        .O(\next_unicorns[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \next_unicorns[3]_i_1 
       (.I0(buttons_loc[3]),
        .I1(p_1_in21_in),
        .I2(buttons_rem[3]),
        .O(\next_unicorns[3]_i_1_n_0 ));
  FDRE \next_unicorns_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_unicorns[0]_i_1_n_0 ),
        .Q(next_unicorns[0]),
        .R(1'b0));
  FDRE \next_unicorns_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_unicorns[1]_i_1_n_0 ),
        .Q(next_unicorns[1]),
        .R(1'b0));
  FDRE \next_unicorns_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_unicorns[2]_i_1_n_0 ),
        .Q(next_unicorns[2]),
        .R(1'b0));
  FDRE \next_unicorns_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_unicorns[3]_i_1_n_0 ),
        .Q(next_unicorns[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_loc2_carry
       (.CI(1'b0),
        .CO({score_loc2_carry_n_0,score_loc2_carry_n_1,score_loc2_carry_n_2,score_loc2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({score_loc2_carry_i_1_n_0,score_loc2_carry_i_2_n_0,score_loc2_carry_i_3_n_0,score_loc2_carry_i_4_n_0}),
        .O(NLW_score_loc2_carry_O_UNCONNECTED[3:0]),
        .S({score_loc2_carry_i_5_n_0,score_loc2_carry_i_6_n_0,score_loc2_carry_i_7_n_0,score_loc2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_loc2_carry__0
       (.CI(score_loc2_carry_n_0),
        .CO({score_loc2_carry__0_n_0,score_loc2_carry__0_n_1,score_loc2_carry__0_n_2,score_loc2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({score_loc2_carry__0_i_1_n_0,score_loc2_carry__0_i_2_n_0,score_loc2_carry__0_i_3_n_0,score_loc2_carry__0_i_4_n_0}),
        .O(NLW_score_loc2_carry__0_O_UNCONNECTED[3:0]),
        .S({score_loc2_carry__0_i_5_n_0,score_loc2_carry__0_i_6_n_0,score_loc2_carry__0_i_7_n_0,score_loc2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__0_i_1
       (.I0(\score_loc_reg_n_0_[15] ),
        .I1(\score_loc_reg_n_0_[14] ),
        .O(score_loc2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__0_i_2
       (.I0(\score_loc_reg_n_0_[13] ),
        .I1(\score_loc_reg_n_0_[12] ),
        .O(score_loc2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__0_i_3
       (.I0(\score_loc_reg_n_0_[11] ),
        .I1(\score_loc_reg_n_0_[10] ),
        .O(score_loc2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__0_i_4
       (.I0(\score_loc_reg_n_0_[9] ),
        .I1(\score_loc_reg_n_0_[8] ),
        .O(score_loc2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__0_i_5
       (.I0(\score_loc_reg_n_0_[14] ),
        .I1(\score_loc_reg_n_0_[15] ),
        .O(score_loc2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__0_i_6
       (.I0(\score_loc_reg_n_0_[12] ),
        .I1(\score_loc_reg_n_0_[13] ),
        .O(score_loc2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__0_i_7
       (.I0(\score_loc_reg_n_0_[10] ),
        .I1(\score_loc_reg_n_0_[11] ),
        .O(score_loc2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__0_i_8
       (.I0(\score_loc_reg_n_0_[8] ),
        .I1(\score_loc_reg_n_0_[9] ),
        .O(score_loc2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_loc2_carry__1
       (.CI(score_loc2_carry__0_n_0),
        .CO({score_loc2_carry__1_n_0,score_loc2_carry__1_n_1,score_loc2_carry__1_n_2,score_loc2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({score_loc2_carry__1_i_1_n_0,score_loc2_carry__1_i_2_n_0,score_loc2_carry__1_i_3_n_0,score_loc2_carry__1_i_4_n_0}),
        .O(NLW_score_loc2_carry__1_O_UNCONNECTED[3:0]),
        .S({score_loc2_carry__1_i_5_n_0,score_loc2_carry__1_i_6_n_0,score_loc2_carry__1_i_7_n_0,score_loc2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__1_i_1
       (.I0(\score_loc_reg_n_0_[23] ),
        .I1(\score_loc_reg_n_0_[22] ),
        .O(score_loc2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__1_i_2
       (.I0(\score_loc_reg_n_0_[21] ),
        .I1(\score_loc_reg_n_0_[20] ),
        .O(score_loc2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__1_i_3
       (.I0(\score_loc_reg_n_0_[19] ),
        .I1(\score_loc_reg_n_0_[18] ),
        .O(score_loc2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__1_i_4
       (.I0(\score_loc_reg_n_0_[17] ),
        .I1(\score_loc_reg_n_0_[16] ),
        .O(score_loc2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__1_i_5
       (.I0(\score_loc_reg_n_0_[22] ),
        .I1(\score_loc_reg_n_0_[23] ),
        .O(score_loc2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__1_i_6
       (.I0(\score_loc_reg_n_0_[20] ),
        .I1(\score_loc_reg_n_0_[21] ),
        .O(score_loc2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__1_i_7
       (.I0(\score_loc_reg_n_0_[18] ),
        .I1(\score_loc_reg_n_0_[19] ),
        .O(score_loc2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__1_i_8
       (.I0(\score_loc_reg_n_0_[16] ),
        .I1(\score_loc_reg_n_0_[17] ),
        .O(score_loc2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_loc2_carry__2
       (.CI(score_loc2_carry__1_n_0),
        .CO({score_loc2__15,score_loc2_carry__2_n_1,score_loc2_carry__2_n_2,score_loc2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({score_loc2_carry__2_i_1_n_0,score_loc2_carry__2_i_2_n_0,score_loc2_carry__2_i_3_n_0,score_loc2_carry__2_i_4_n_0}),
        .O(NLW_score_loc2_carry__2_O_UNCONNECTED[3:0]),
        .S({score_loc2_carry__2_i_5_n_0,score_loc2_carry__2_i_6_n_0,score_loc2_carry__2_i_7_n_0,score_loc2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    score_loc2_carry__2_i_1
       (.I0(\score_loc_reg_n_0_[30] ),
        .I1(\score_loc_reg_n_0_[31] ),
        .O(score_loc2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__2_i_2
       (.I0(\score_loc_reg_n_0_[29] ),
        .I1(\score_loc_reg_n_0_[28] ),
        .O(score_loc2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__2_i_3
       (.I0(\score_loc_reg_n_0_[27] ),
        .I1(\score_loc_reg_n_0_[26] ),
        .O(score_loc2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry__2_i_4
       (.I0(\score_loc_reg_n_0_[25] ),
        .I1(\score_loc_reg_n_0_[24] ),
        .O(score_loc2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__2_i_5
       (.I0(\score_loc_reg_n_0_[30] ),
        .I1(\score_loc_reg_n_0_[31] ),
        .O(score_loc2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__2_i_6
       (.I0(\score_loc_reg_n_0_[28] ),
        .I1(\score_loc_reg_n_0_[29] ),
        .O(score_loc2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__2_i_7
       (.I0(\score_loc_reg_n_0_[26] ),
        .I1(\score_loc_reg_n_0_[27] ),
        .O(score_loc2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry__2_i_8
       (.I0(\score_loc_reg_n_0_[24] ),
        .I1(\score_loc_reg_n_0_[25] ),
        .O(score_loc2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry_i_1
       (.I0(\score_loc_reg_n_0_[7] ),
        .I1(\score_loc_reg_n_0_[6] ),
        .O(score_loc2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry_i_2
       (.I0(\score_loc_reg_n_0_[5] ),
        .I1(\score_loc_reg_n_0_[4] ),
        .O(score_loc2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry_i_3
       (.I0(\score_loc_reg_n_0_[3] ),
        .I1(\score_loc_reg_n_0_[2] ),
        .O(score_loc2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_loc2_carry_i_4
       (.I0(\score_loc_reg_n_0_[1] ),
        .I1(\score_loc_reg_n_0_[0] ),
        .O(score_loc2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry_i_5
       (.I0(\score_loc_reg_n_0_[6] ),
        .I1(\score_loc_reg_n_0_[7] ),
        .O(score_loc2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry_i_6
       (.I0(\score_loc_reg_n_0_[4] ),
        .I1(\score_loc_reg_n_0_[5] ),
        .O(score_loc2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry_i_7
       (.I0(\score_loc_reg_n_0_[2] ),
        .I1(\score_loc_reg_n_0_[3] ),
        .O(score_loc2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_loc2_carry_i_8
       (.I0(\score_loc_reg_n_0_[0] ),
        .I1(\score_loc_reg_n_0_[1] ),
        .O(score_loc2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[0]_i_1 
       (.I0(\score_loc_reg_n_0_[0] ),
        .O(\score_loc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[10]_i_1 
       (.I0(score_loc0[10]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[12]_i_3_n_6 ),
        .O(\score_loc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[11]_i_1 
       (.I0(score_loc0[11]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[12]_i_3_n_5 ),
        .O(\score_loc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[12]_i_1 
       (.I0(score_loc0[12]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[12]_i_3_n_4 ),
        .O(\score_loc[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[12]_i_4 
       (.I0(\score_loc_reg_n_0_[12] ),
        .O(\score_loc[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[12]_i_5 
       (.I0(\score_loc_reg_n_0_[11] ),
        .O(\score_loc[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[12]_i_6 
       (.I0(\score_loc_reg_n_0_[10] ),
        .O(\score_loc[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[12]_i_7 
       (.I0(\score_loc_reg_n_0_[9] ),
        .O(\score_loc[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[13]_i_1 
       (.I0(score_loc0[13]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[16]_i_3_n_7 ),
        .O(\score_loc[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[14]_i_1 
       (.I0(score_loc0[14]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[16]_i_3_n_6 ),
        .O(\score_loc[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[15]_i_1 
       (.I0(score_loc0[15]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[16]_i_3_n_5 ),
        .O(\score_loc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[16]_i_1 
       (.I0(score_loc0[16]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[16]_i_3_n_4 ),
        .O(\score_loc[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[16]_i_4 
       (.I0(\score_loc_reg_n_0_[16] ),
        .O(\score_loc[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[16]_i_5 
       (.I0(\score_loc_reg_n_0_[15] ),
        .O(\score_loc[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[16]_i_6 
       (.I0(\score_loc_reg_n_0_[14] ),
        .O(\score_loc[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[16]_i_7 
       (.I0(\score_loc_reg_n_0_[13] ),
        .O(\score_loc[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[17]_i_1 
       (.I0(score_loc0[17]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[20]_i_3_n_7 ),
        .O(\score_loc[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[18]_i_1 
       (.I0(score_loc0[18]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[20]_i_3_n_6 ),
        .O(\score_loc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[19]_i_1 
       (.I0(score_loc0[19]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[20]_i_3_n_5 ),
        .O(\score_loc[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[1]_i_1 
       (.I0(score_loc0[1]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[4]_i_3_n_7 ),
        .O(\score_loc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[20]_i_1 
       (.I0(score_loc0[20]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[20]_i_3_n_4 ),
        .O(\score_loc[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[20]_i_4 
       (.I0(\score_loc_reg_n_0_[20] ),
        .O(\score_loc[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[20]_i_5 
       (.I0(\score_loc_reg_n_0_[19] ),
        .O(\score_loc[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[20]_i_6 
       (.I0(\score_loc_reg_n_0_[18] ),
        .O(\score_loc[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[20]_i_7 
       (.I0(\score_loc_reg_n_0_[17] ),
        .O(\score_loc[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[21]_i_1 
       (.I0(score_loc0[21]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[24]_i_3_n_7 ),
        .O(\score_loc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[22]_i_1 
       (.I0(score_loc0[22]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[24]_i_3_n_6 ),
        .O(\score_loc[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[23]_i_1 
       (.I0(score_loc0[23]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[24]_i_3_n_5 ),
        .O(\score_loc[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[24]_i_1 
       (.I0(score_loc0[24]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[24]_i_3_n_4 ),
        .O(\score_loc[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[24]_i_4 
       (.I0(\score_loc_reg_n_0_[24] ),
        .O(\score_loc[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[24]_i_5 
       (.I0(\score_loc_reg_n_0_[23] ),
        .O(\score_loc[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[24]_i_6 
       (.I0(\score_loc_reg_n_0_[22] ),
        .O(\score_loc[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[24]_i_7 
       (.I0(\score_loc_reg_n_0_[21] ),
        .O(\score_loc[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[25]_i_1 
       (.I0(score_loc0[25]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[28]_i_3_n_7 ),
        .O(\score_loc[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[26]_i_1 
       (.I0(score_loc0[26]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[28]_i_3_n_6 ),
        .O(\score_loc[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[27]_i_1 
       (.I0(score_loc0[27]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[28]_i_3_n_5 ),
        .O(\score_loc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[28]_i_1 
       (.I0(score_loc0[28]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[28]_i_3_n_4 ),
        .O(\score_loc[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[28]_i_4 
       (.I0(\score_loc_reg_n_0_[28] ),
        .O(\score_loc[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[28]_i_5 
       (.I0(\score_loc_reg_n_0_[27] ),
        .O(\score_loc[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[28]_i_6 
       (.I0(\score_loc_reg_n_0_[26] ),
        .O(\score_loc[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[28]_i_7 
       (.I0(\score_loc_reg_n_0_[25] ),
        .O(\score_loc[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[29]_i_1 
       (.I0(score_loc0[29]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[31]_i_6_n_7 ),
        .O(\score_loc[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[2]_i_1 
       (.I0(score_loc0[2]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[4]_i_3_n_6 ),
        .O(\score_loc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[30]_i_1 
       (.I0(score_loc0[30]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[31]_i_6_n_6 ),
        .O(\score_loc[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00F8)) 
    \score_loc[31]_i_1 
       (.I0(score_loc2__15),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\next_counter_loc[0]_10 ),
        .I3(\current_unicorns_reg_n_0_[0] ),
        .I4(\score_loc[31]_i_3_n_0 ),
        .O(score_loc));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score_loc[31]_i_10 
       (.I0(p_1_in18_in),
        .I1(\next_counter_loc[2][31]_i_5_n_0 ),
        .I2(\next_counter_loc[2][31]_i_4_n_0 ),
        .I3(\next_counter_loc[2][31]_i_3_n_0 ),
        .I4(\next_counter_loc[2][31]_i_2_n_0 ),
        .O(\score_loc[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \score_loc[31]_i_11 
       (.I0(p_1_in21_in),
        .I1(\next_counter_loc[3][31]_i_5_n_0 ),
        .I2(\next_counter_loc[3][31]_i_4_n_0 ),
        .I3(\next_counter_loc[3][31]_i_3_n_0 ),
        .I4(\next_counter_loc[3][31]_i_2_n_0 ),
        .O(\score_loc[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \score_loc[31]_i_12 
       (.I0(p_1_in21_in),
        .I1(score_loc2__15),
        .I2(p_0_in20_in),
        .O(\score_loc[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444444)) 
    \score_loc[31]_i_13 
       (.I0(\score_loc[31]_i_17_n_0 ),
        .I1(\score_loc[31]_i_18_n_0 ),
        .I2(p_1_in16_in),
        .I3(score_loc2__15),
        .I4(p_0_in15_in),
        .I5(\current_unicorns_reg_n_0_[0] ),
        .O(\score_loc[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[31]_i_14 
       (.I0(\score_loc_reg_n_0_[31] ),
        .O(\score_loc[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[31]_i_15 
       (.I0(\score_loc_reg_n_0_[30] ),
        .O(\score_loc[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[31]_i_16 
       (.I0(\score_loc_reg_n_0_[29] ),
        .O(\score_loc[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score_loc[31]_i_17 
       (.I0(\next_counter_loc[0][31]_i_9_n_0 ),
        .I1(\score_loc[31]_i_19_n_0 ),
        .I2(\next_counter_loc[0][31]_i_8_n_0 ),
        .I3(\score_loc[31]_i_20_n_0 ),
        .O(\score_loc[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \score_loc[31]_i_18 
       (.I0(\next_counter_loc[0][31]_i_7_n_0 ),
        .I1(\score_loc[31]_i_21_n_0 ),
        .I2(\next_counter_loc[0][31]_i_6_n_0 ),
        .I3(\score_loc[31]_i_22_n_0 ),
        .O(\score_loc[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score_loc[31]_i_19 
       (.I0(\counter_loc_reg[0] [5]),
        .I1(\counter_loc_reg[0] [8]),
        .I2(\counter_loc_reg[0] [6]),
        .I3(\counter_loc_reg[0] [30]),
        .O(\score_loc[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[31]_i_2 
       (.I0(score_loc0[31]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[31]_i_6_n_5 ),
        .O(\score_loc[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \score_loc[31]_i_20 
       (.I0(\counter_loc_reg[0] [1]),
        .I1(\counter_loc_reg[0] [12]),
        .I2(\counter_loc_reg[0] [23]),
        .I3(\counter_loc_reg[0] [26]),
        .O(\score_loc[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \score_loc[31]_i_21 
       (.I0(\counter_loc_reg[0] [17]),
        .I1(\counter_loc_reg[0] [27]),
        .I2(\counter_loc_reg[0] [11]),
        .I3(\counter_loc_reg[0] [13]),
        .O(\score_loc[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score_loc[31]_i_22 
       (.I0(\counter_loc_reg[0] [21]),
        .I1(\counter_loc_reg[0] [0]),
        .I2(\counter_loc_reg[0] [18]),
        .I3(\counter_loc_reg[0] [29]),
        .O(\score_loc[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \score_loc[31]_i_3 
       (.I0(\score_loc[31]_i_7_n_0 ),
        .I1(\score_loc[31]_i_8_n_0 ),
        .I2(\score_loc[31]_i_9_n_0 ),
        .I3(\score_loc[31]_i_10_n_0 ),
        .I4(\score_loc[31]_i_11_n_0 ),
        .O(\score_loc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABBBBBBBBB)) 
    \score_loc[31]_i_5 
       (.I0(\score_loc[31]_i_11_n_0 ),
        .I1(\score_loc[31]_i_12_n_0 ),
        .I2(\score_loc[31]_i_9_n_0 ),
        .I3(\score_loc[31]_i_13_n_0 ),
        .I4(\score_loc[31]_i_7_n_0 ),
        .I5(\score_loc[31]_i_10_n_0 ),
        .O(\score_loc[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \score_loc[31]_i_7 
       (.I0(p_1_in18_in),
        .I1(score_loc2__15),
        .I2(p_0_in17_in),
        .O(\score_loc[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2200F200)) 
    \score_loc[31]_i_8 
       (.I0(p_0_in20_in),
        .I1(p_1_in21_in),
        .I2(p_0_in15_in),
        .I3(score_loc2__15),
        .I4(p_1_in16_in),
        .O(\score_loc[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \score_loc[31]_i_9 
       (.I0(p_1_in16_in),
        .I1(\next_counter_loc[1][31]_i_5_n_0 ),
        .I2(\next_counter_loc[1][31]_i_4_n_0 ),
        .I3(\next_counter_loc[1][31]_i_3_n_0 ),
        .I4(\next_counter_loc[1][31]_i_2_n_0 ),
        .O(\score_loc[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[3]_i_1 
       (.I0(score_loc0[3]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[4]_i_3_n_5 ),
        .O(\score_loc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[4]_i_1 
       (.I0(score_loc0[4]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[4]_i_3_n_4 ),
        .O(\score_loc[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[4]_i_4 
       (.I0(\score_loc_reg_n_0_[4] ),
        .O(\score_loc[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[4]_i_5 
       (.I0(\score_loc_reg_n_0_[3] ),
        .O(\score_loc[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[4]_i_6 
       (.I0(\score_loc_reg_n_0_[2] ),
        .O(\score_loc[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[4]_i_7 
       (.I0(\score_loc_reg_n_0_[1] ),
        .O(\score_loc[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[5]_i_1 
       (.I0(score_loc0[5]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[8]_i_3_n_7 ),
        .O(\score_loc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[6]_i_1 
       (.I0(score_loc0[6]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[8]_i_3_n_6 ),
        .O(\score_loc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[7]_i_1 
       (.I0(score_loc0[7]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[8]_i_3_n_5 ),
        .O(\score_loc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[8]_i_1 
       (.I0(score_loc0[8]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[8]_i_3_n_4 ),
        .O(\score_loc[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[8]_i_4 
       (.I0(\score_loc_reg_n_0_[8] ),
        .O(\score_loc[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[8]_i_5 
       (.I0(\score_loc_reg_n_0_[7] ),
        .O(\score_loc[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[8]_i_6 
       (.I0(\score_loc_reg_n_0_[6] ),
        .O(\score_loc[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_loc[8]_i_7 
       (.I0(\score_loc_reg_n_0_[5] ),
        .O(\score_loc[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_loc[9]_i_1 
       (.I0(score_loc0[9]),
        .I1(\score_loc[31]_i_5_n_0 ),
        .I2(\score_loc_reg[12]_i_3_n_7 ),
        .O(\score_loc[9]_i_1_n_0 ));
  FDCE \score_loc_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_loc_reg_n_0_[0] ),
        .Q(score_loc_out[0]));
  FDCE \score_loc_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_loc_reg_n_0_[1] ),
        .Q(score_loc_out[1]));
  FDCE \score_loc_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_loc_reg_n_0_[2] ),
        .Q(score_loc_out[2]));
  FDCE \score_loc_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_loc_reg_n_0_[3] ),
        .Q(score_loc_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[0] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[0]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[10] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[10]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[11] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[11]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[12] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[12]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[12]_i_2 
       (.CI(\score_loc_reg[8]_i_2_n_0 ),
        .CO({\score_loc_reg[12]_i_2_n_0 ,\score_loc_reg[12]_i_2_n_1 ,\score_loc_reg[12]_i_2_n_2 ,\score_loc_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[12:9]),
        .S({\score_loc_reg_n_0_[12] ,\score_loc_reg_n_0_[11] ,\score_loc_reg_n_0_[10] ,\score_loc_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[12]_i_3 
       (.CI(\score_loc_reg[8]_i_3_n_0 ),
        .CO({\score_loc_reg[12]_i_3_n_0 ,\score_loc_reg[12]_i_3_n_1 ,\score_loc_reg[12]_i_3_n_2 ,\score_loc_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_loc_reg_n_0_[12] ,\score_loc_reg_n_0_[11] ,\score_loc_reg_n_0_[10] ,\score_loc_reg_n_0_[9] }),
        .O({\score_loc_reg[12]_i_3_n_4 ,\score_loc_reg[12]_i_3_n_5 ,\score_loc_reg[12]_i_3_n_6 ,\score_loc_reg[12]_i_3_n_7 }),
        .S({\score_loc[12]_i_4_n_0 ,\score_loc[12]_i_5_n_0 ,\score_loc[12]_i_6_n_0 ,\score_loc[12]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[13] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[13]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[14] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[14]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[15] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[15]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[16] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[16]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[16]_i_2 
       (.CI(\score_loc_reg[12]_i_2_n_0 ),
        .CO({\score_loc_reg[16]_i_2_n_0 ,\score_loc_reg[16]_i_2_n_1 ,\score_loc_reg[16]_i_2_n_2 ,\score_loc_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[16:13]),
        .S({\score_loc_reg_n_0_[16] ,\score_loc_reg_n_0_[15] ,\score_loc_reg_n_0_[14] ,\score_loc_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[16]_i_3 
       (.CI(\score_loc_reg[12]_i_3_n_0 ),
        .CO({\score_loc_reg[16]_i_3_n_0 ,\score_loc_reg[16]_i_3_n_1 ,\score_loc_reg[16]_i_3_n_2 ,\score_loc_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_loc_reg_n_0_[16] ,\score_loc_reg_n_0_[15] ,\score_loc_reg_n_0_[14] ,\score_loc_reg_n_0_[13] }),
        .O({\score_loc_reg[16]_i_3_n_4 ,\score_loc_reg[16]_i_3_n_5 ,\score_loc_reg[16]_i_3_n_6 ,\score_loc_reg[16]_i_3_n_7 }),
        .S({\score_loc[16]_i_4_n_0 ,\score_loc[16]_i_5_n_0 ,\score_loc[16]_i_6_n_0 ,\score_loc[16]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[17] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[17]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[18] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[18]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[19] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[19]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[1] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[1]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[20] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[20]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[20]_i_2 
       (.CI(\score_loc_reg[16]_i_2_n_0 ),
        .CO({\score_loc_reg[20]_i_2_n_0 ,\score_loc_reg[20]_i_2_n_1 ,\score_loc_reg[20]_i_2_n_2 ,\score_loc_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[20:17]),
        .S({\score_loc_reg_n_0_[20] ,\score_loc_reg_n_0_[19] ,\score_loc_reg_n_0_[18] ,\score_loc_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[20]_i_3 
       (.CI(\score_loc_reg[16]_i_3_n_0 ),
        .CO({\score_loc_reg[20]_i_3_n_0 ,\score_loc_reg[20]_i_3_n_1 ,\score_loc_reg[20]_i_3_n_2 ,\score_loc_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_loc_reg_n_0_[20] ,\score_loc_reg_n_0_[19] ,\score_loc_reg_n_0_[18] ,\score_loc_reg_n_0_[17] }),
        .O({\score_loc_reg[20]_i_3_n_4 ,\score_loc_reg[20]_i_3_n_5 ,\score_loc_reg[20]_i_3_n_6 ,\score_loc_reg[20]_i_3_n_7 }),
        .S({\score_loc[20]_i_4_n_0 ,\score_loc[20]_i_5_n_0 ,\score_loc[20]_i_6_n_0 ,\score_loc[20]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[21] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[21]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[22] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[22]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[23] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[23]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[24] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[24]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[24]_i_2 
       (.CI(\score_loc_reg[20]_i_2_n_0 ),
        .CO({\score_loc_reg[24]_i_2_n_0 ,\score_loc_reg[24]_i_2_n_1 ,\score_loc_reg[24]_i_2_n_2 ,\score_loc_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[24:21]),
        .S({\score_loc_reg_n_0_[24] ,\score_loc_reg_n_0_[23] ,\score_loc_reg_n_0_[22] ,\score_loc_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[24]_i_3 
       (.CI(\score_loc_reg[20]_i_3_n_0 ),
        .CO({\score_loc_reg[24]_i_3_n_0 ,\score_loc_reg[24]_i_3_n_1 ,\score_loc_reg[24]_i_3_n_2 ,\score_loc_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_loc_reg_n_0_[24] ,\score_loc_reg_n_0_[23] ,\score_loc_reg_n_0_[22] ,\score_loc_reg_n_0_[21] }),
        .O({\score_loc_reg[24]_i_3_n_4 ,\score_loc_reg[24]_i_3_n_5 ,\score_loc_reg[24]_i_3_n_6 ,\score_loc_reg[24]_i_3_n_7 }),
        .S({\score_loc[24]_i_4_n_0 ,\score_loc[24]_i_5_n_0 ,\score_loc[24]_i_6_n_0 ,\score_loc[24]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[25] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[25]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[26] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[26]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[27] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[27]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[28] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[28]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[28]_i_2 
       (.CI(\score_loc_reg[24]_i_2_n_0 ),
        .CO({\score_loc_reg[28]_i_2_n_0 ,\score_loc_reg[28]_i_2_n_1 ,\score_loc_reg[28]_i_2_n_2 ,\score_loc_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[28:25]),
        .S({\score_loc_reg_n_0_[28] ,\score_loc_reg_n_0_[27] ,\score_loc_reg_n_0_[26] ,\score_loc_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[28]_i_3 
       (.CI(\score_loc_reg[24]_i_3_n_0 ),
        .CO({\score_loc_reg[28]_i_3_n_0 ,\score_loc_reg[28]_i_3_n_1 ,\score_loc_reg[28]_i_3_n_2 ,\score_loc_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_loc_reg_n_0_[28] ,\score_loc_reg_n_0_[27] ,\score_loc_reg_n_0_[26] ,\score_loc_reg_n_0_[25] }),
        .O({\score_loc_reg[28]_i_3_n_4 ,\score_loc_reg[28]_i_3_n_5 ,\score_loc_reg[28]_i_3_n_6 ,\score_loc_reg[28]_i_3_n_7 }),
        .S({\score_loc[28]_i_4_n_0 ,\score_loc[28]_i_5_n_0 ,\score_loc[28]_i_6_n_0 ,\score_loc[28]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[29] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[29]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[2] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[2]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[30] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[30]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[31] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[31]_i_2_n_0 ),
        .Q(\score_loc_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[31]_i_4 
       (.CI(\score_loc_reg[28]_i_2_n_0 ),
        .CO({\NLW_score_loc_reg[31]_i_4_CO_UNCONNECTED [3:2],\score_loc_reg[31]_i_4_n_2 ,\score_loc_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_score_loc_reg[31]_i_4_O_UNCONNECTED [3],score_loc0[31:29]}),
        .S({1'b0,\score_loc_reg_n_0_[31] ,\score_loc_reg_n_0_[30] ,\score_loc_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[31]_i_6 
       (.CI(\score_loc_reg[28]_i_3_n_0 ),
        .CO({\NLW_score_loc_reg[31]_i_6_CO_UNCONNECTED [3:2],\score_loc_reg[31]_i_6_n_2 ,\score_loc_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\score_loc_reg_n_0_[30] ,\score_loc_reg_n_0_[29] }),
        .O({\NLW_score_loc_reg[31]_i_6_O_UNCONNECTED [3],\score_loc_reg[31]_i_6_n_5 ,\score_loc_reg[31]_i_6_n_6 ,\score_loc_reg[31]_i_6_n_7 }),
        .S({1'b0,\score_loc[31]_i_14_n_0 ,\score_loc[31]_i_15_n_0 ,\score_loc[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[3] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[3]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[4] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[4]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\score_loc_reg[4]_i_2_n_0 ,\score_loc_reg[4]_i_2_n_1 ,\score_loc_reg[4]_i_2_n_2 ,\score_loc_reg[4]_i_2_n_3 }),
        .CYINIT(\score_loc_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[4:1]),
        .S({\score_loc_reg_n_0_[4] ,\score_loc_reg_n_0_[3] ,\score_loc_reg_n_0_[2] ,\score_loc_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\score_loc_reg[4]_i_3_n_0 ,\score_loc_reg[4]_i_3_n_1 ,\score_loc_reg[4]_i_3_n_2 ,\score_loc_reg[4]_i_3_n_3 }),
        .CYINIT(\score_loc_reg_n_0_[0] ),
        .DI({\score_loc_reg_n_0_[4] ,\score_loc_reg_n_0_[3] ,\score_loc_reg_n_0_[2] ,\score_loc_reg_n_0_[1] }),
        .O({\score_loc_reg[4]_i_3_n_4 ,\score_loc_reg[4]_i_3_n_5 ,\score_loc_reg[4]_i_3_n_6 ,\score_loc_reg[4]_i_3_n_7 }),
        .S({\score_loc[4]_i_4_n_0 ,\score_loc[4]_i_5_n_0 ,\score_loc[4]_i_6_n_0 ,\score_loc[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[5] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[5]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[6] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[6]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[7] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[7]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[8] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[8]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[8]_i_2 
       (.CI(\score_loc_reg[4]_i_2_n_0 ),
        .CO({\score_loc_reg[8]_i_2_n_0 ,\score_loc_reg[8]_i_2_n_1 ,\score_loc_reg[8]_i_2_n_2 ,\score_loc_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_loc0[8:5]),
        .S({\score_loc_reg_n_0_[8] ,\score_loc_reg_n_0_[7] ,\score_loc_reg_n_0_[6] ,\score_loc_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_loc_reg[8]_i_3 
       (.CI(\score_loc_reg[4]_i_3_n_0 ),
        .CO({\score_loc_reg[8]_i_3_n_0 ,\score_loc_reg[8]_i_3_n_1 ,\score_loc_reg[8]_i_3_n_2 ,\score_loc_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_loc_reg_n_0_[8] ,\score_loc_reg_n_0_[7] ,\score_loc_reg_n_0_[6] ,\score_loc_reg_n_0_[5] }),
        .O({\score_loc_reg[8]_i_3_n_4 ,\score_loc_reg[8]_i_3_n_5 ,\score_loc_reg[8]_i_3_n_6 ,\score_loc_reg[8]_i_3_n_7 }),
        .S({\score_loc[8]_i_4_n_0 ,\score_loc[8]_i_5_n_0 ,\score_loc[8]_i_6_n_0 ,\score_loc[8]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \score_loc_reg[9] 
       (.C(clk),
        .CE(score_loc),
        .D(\score_loc[9]_i_1_n_0 ),
        .Q(\score_loc_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_rem2_carry
       (.CI(1'b0),
        .CO({score_rem2_carry_n_0,score_rem2_carry_n_1,score_rem2_carry_n_2,score_rem2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({score_rem2_carry_i_1_n_0,score_rem2_carry_i_2_n_0,score_rem2_carry_i_3_n_0,score_rem2_carry_i_4_n_0}),
        .O(NLW_score_rem2_carry_O_UNCONNECTED[3:0]),
        .S({score_rem2_carry_i_5_n_0,score_rem2_carry_i_6_n_0,score_rem2_carry_i_7_n_0,score_rem2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_rem2_carry__0
       (.CI(score_rem2_carry_n_0),
        .CO({score_rem2_carry__0_n_0,score_rem2_carry__0_n_1,score_rem2_carry__0_n_2,score_rem2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({score_rem2_carry_i_1__0_n_0,score_rem2_carry_i_2__0_n_0,score_rem2_carry_i_3__0_n_0,score_rem2_carry_i_4__0_n_0}),
        .O(NLW_score_rem2_carry__0_O_UNCONNECTED[3:0]),
        .S({score_rem2_carry_i_5__0_n_0,score_rem2_carry_i_6__0_n_0,score_rem2_carry_i_7__0_n_0,score_rem2_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_rem2_carry__1
       (.CI(score_rem2_carry__0_n_0),
        .CO({score_rem2_carry__1_n_0,score_rem2_carry__1_n_1,score_rem2_carry__1_n_2,score_rem2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({score_rem2_carry_i_1__1_n_0,score_rem2_carry_i_2__1_n_0,score_rem2_carry_i_3__1_n_0,score_rem2_carry_i_4__1_n_0}),
        .O(NLW_score_rem2_carry__1_O_UNCONNECTED[3:0]),
        .S({score_rem2_carry_i_5__1_n_0,score_rem2_carry_i_6__1_n_0,score_rem2_carry_i_7__1_n_0,score_rem2_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 score_rem2_carry__2
       (.CI(score_rem2_carry__1_n_0),
        .CO({score_rem2__15,score_rem2_carry__2_n_1,score_rem2_carry__2_n_2,score_rem2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({score_rem2_carry_i_1__2_n_0,score_rem2_carry_i_2__2_n_0,score_rem2_carry_i_3__2_n_0,score_rem2_carry_i_4__2_n_0}),
        .O(NLW_score_rem2_carry__2_O_UNCONNECTED[3:0]),
        .S({score_rem2_carry_i_5__2_n_0,score_rem2_carry_i_6__2_n_0,score_rem2_carry_i_7__2_n_0,score_rem2_carry_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_1
       (.I0(\score_rem_reg_n_0_[7] ),
        .I1(\score_rem_reg_n_0_[6] ),
        .O(score_rem2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_1__0
       (.I0(\score_rem_reg_n_0_[15] ),
        .I1(\score_rem_reg_n_0_[14] ),
        .O(score_rem2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_1__1
       (.I0(\score_rem_reg_n_0_[23] ),
        .I1(\score_rem_reg_n_0_[22] ),
        .O(score_rem2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    score_rem2_carry_i_1__2
       (.I0(\score_rem_reg_n_0_[30] ),
        .I1(\score_rem_reg_n_0_[31] ),
        .O(score_rem2_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_2
       (.I0(\score_rem_reg_n_0_[5] ),
        .I1(\score_rem_reg_n_0_[4] ),
        .O(score_rem2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_2__0
       (.I0(\score_rem_reg_n_0_[13] ),
        .I1(\score_rem_reg_n_0_[12] ),
        .O(score_rem2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_2__1
       (.I0(\score_rem_reg_n_0_[21] ),
        .I1(\score_rem_reg_n_0_[20] ),
        .O(score_rem2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_2__2
       (.I0(\score_rem_reg_n_0_[29] ),
        .I1(\score_rem_reg_n_0_[28] ),
        .O(score_rem2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_3
       (.I0(\score_rem_reg_n_0_[3] ),
        .I1(\score_rem_reg_n_0_[2] ),
        .O(score_rem2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_3__0
       (.I0(\score_rem_reg_n_0_[11] ),
        .I1(\score_rem_reg_n_0_[10] ),
        .O(score_rem2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_3__1
       (.I0(\score_rem_reg_n_0_[19] ),
        .I1(\score_rem_reg_n_0_[18] ),
        .O(score_rem2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_3__2
       (.I0(\score_rem_reg_n_0_[27] ),
        .I1(\score_rem_reg_n_0_[26] ),
        .O(score_rem2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_4
       (.I0(\score_rem_reg_n_0_[1] ),
        .I1(\score_rem_reg_n_0_[0] ),
        .O(score_rem2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_4__0
       (.I0(\score_rem_reg_n_0_[9] ),
        .I1(\score_rem_reg_n_0_[8] ),
        .O(score_rem2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_4__1
       (.I0(\score_rem_reg_n_0_[17] ),
        .I1(\score_rem_reg_n_0_[16] ),
        .O(score_rem2_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    score_rem2_carry_i_4__2
       (.I0(\score_rem_reg_n_0_[25] ),
        .I1(\score_rem_reg_n_0_[24] ),
        .O(score_rem2_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_5
       (.I0(\score_rem_reg_n_0_[6] ),
        .I1(\score_rem_reg_n_0_[7] ),
        .O(score_rem2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_5__0
       (.I0(\score_rem_reg_n_0_[14] ),
        .I1(\score_rem_reg_n_0_[15] ),
        .O(score_rem2_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_5__1
       (.I0(\score_rem_reg_n_0_[22] ),
        .I1(\score_rem_reg_n_0_[23] ),
        .O(score_rem2_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_5__2
       (.I0(\score_rem_reg_n_0_[30] ),
        .I1(\score_rem_reg_n_0_[31] ),
        .O(score_rem2_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_6
       (.I0(\score_rem_reg_n_0_[4] ),
        .I1(\score_rem_reg_n_0_[5] ),
        .O(score_rem2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_6__0
       (.I0(\score_rem_reg_n_0_[12] ),
        .I1(\score_rem_reg_n_0_[13] ),
        .O(score_rem2_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_6__1
       (.I0(\score_rem_reg_n_0_[20] ),
        .I1(\score_rem_reg_n_0_[21] ),
        .O(score_rem2_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_6__2
       (.I0(\score_rem_reg_n_0_[28] ),
        .I1(\score_rem_reg_n_0_[29] ),
        .O(score_rem2_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_7
       (.I0(\score_rem_reg_n_0_[2] ),
        .I1(\score_rem_reg_n_0_[3] ),
        .O(score_rem2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_7__0
       (.I0(\score_rem_reg_n_0_[10] ),
        .I1(\score_rem_reg_n_0_[11] ),
        .O(score_rem2_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_7__1
       (.I0(\score_rem_reg_n_0_[18] ),
        .I1(\score_rem_reg_n_0_[19] ),
        .O(score_rem2_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_7__2
       (.I0(\score_rem_reg_n_0_[26] ),
        .I1(\score_rem_reg_n_0_[27] ),
        .O(score_rem2_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_8
       (.I0(\score_rem_reg_n_0_[0] ),
        .I1(\score_rem_reg_n_0_[1] ),
        .O(score_rem2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_8__0
       (.I0(\score_rem_reg_n_0_[8] ),
        .I1(\score_rem_reg_n_0_[9] ),
        .O(score_rem2_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_8__1
       (.I0(\score_rem_reg_n_0_[16] ),
        .I1(\score_rem_reg_n_0_[17] ),
        .O(score_rem2_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    score_rem2_carry_i_8__2
       (.I0(\score_rem_reg_n_0_[24] ),
        .I1(\score_rem_reg_n_0_[25] ),
        .O(score_rem2_carry_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[0]_i_1 
       (.I0(\score_rem_reg_n_0_[0] ),
        .O(\score_rem[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[10]_i_1 
       (.I0(\score_rem_reg[12]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[10]),
        .O(\score_rem[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[11]_i_1 
       (.I0(\score_rem_reg[12]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[11]),
        .O(\score_rem[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[12]_i_1 
       (.I0(\score_rem_reg[12]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[12]),
        .O(\score_rem[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[12]_i_4 
       (.I0(\score_rem_reg_n_0_[12] ),
        .O(\score_rem[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[12]_i_5 
       (.I0(\score_rem_reg_n_0_[11] ),
        .O(\score_rem[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[12]_i_6 
       (.I0(\score_rem_reg_n_0_[10] ),
        .O(\score_rem[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[12]_i_7 
       (.I0(\score_rem_reg_n_0_[9] ),
        .O(\score_rem[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[13]_i_1 
       (.I0(\score_rem_reg[16]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[13]),
        .O(\score_rem[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[14]_i_1 
       (.I0(\score_rem_reg[16]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[14]),
        .O(\score_rem[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[15]_i_1 
       (.I0(\score_rem_reg[16]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[15]),
        .O(\score_rem[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[16]_i_1 
       (.I0(\score_rem_reg[16]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[16]),
        .O(\score_rem[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[16]_i_4 
       (.I0(\score_rem_reg_n_0_[16] ),
        .O(\score_rem[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[16]_i_5 
       (.I0(\score_rem_reg_n_0_[15] ),
        .O(\score_rem[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[16]_i_6 
       (.I0(\score_rem_reg_n_0_[14] ),
        .O(\score_rem[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[16]_i_7 
       (.I0(\score_rem_reg_n_0_[13] ),
        .O(\score_rem[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[17]_i_1 
       (.I0(\score_rem_reg[20]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[17]),
        .O(\score_rem[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[18]_i_1 
       (.I0(\score_rem_reg[20]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[18]),
        .O(\score_rem[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[19]_i_1 
       (.I0(\score_rem_reg[20]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[19]),
        .O(\score_rem[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[1]_i_1 
       (.I0(\score_rem_reg[4]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[1]),
        .O(\score_rem[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[20]_i_1 
       (.I0(\score_rem_reg[20]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[20]),
        .O(\score_rem[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[20]_i_4 
       (.I0(\score_rem_reg_n_0_[20] ),
        .O(\score_rem[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[20]_i_5 
       (.I0(\score_rem_reg_n_0_[19] ),
        .O(\score_rem[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[20]_i_6 
       (.I0(\score_rem_reg_n_0_[18] ),
        .O(\score_rem[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[20]_i_7 
       (.I0(\score_rem_reg_n_0_[17] ),
        .O(\score_rem[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[21]_i_1 
       (.I0(\score_rem_reg[24]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[21]),
        .O(\score_rem[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[22]_i_1 
       (.I0(\score_rem_reg[24]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[22]),
        .O(\score_rem[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[23]_i_1 
       (.I0(\score_rem_reg[24]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[23]),
        .O(\score_rem[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[24]_i_1 
       (.I0(\score_rem_reg[24]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[24]),
        .O(\score_rem[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[24]_i_4 
       (.I0(\score_rem_reg_n_0_[24] ),
        .O(\score_rem[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[24]_i_5 
       (.I0(\score_rem_reg_n_0_[23] ),
        .O(\score_rem[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[24]_i_6 
       (.I0(\score_rem_reg_n_0_[22] ),
        .O(\score_rem[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[24]_i_7 
       (.I0(\score_rem_reg_n_0_[21] ),
        .O(\score_rem[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[25]_i_1 
       (.I0(\score_rem_reg[28]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[25]),
        .O(\score_rem[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[26]_i_1 
       (.I0(\score_rem_reg[28]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[26]),
        .O(\score_rem[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[27]_i_1 
       (.I0(\score_rem_reg[28]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[27]),
        .O(\score_rem[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[28]_i_1 
       (.I0(\score_rem_reg[28]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[28]),
        .O(\score_rem[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[28]_i_4 
       (.I0(\score_rem_reg_n_0_[28] ),
        .O(\score_rem[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[28]_i_5 
       (.I0(\score_rem_reg_n_0_[27] ),
        .O(\score_rem[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[28]_i_6 
       (.I0(\score_rem_reg_n_0_[26] ),
        .O(\score_rem[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[28]_i_7 
       (.I0(\score_rem_reg_n_0_[25] ),
        .O(\score_rem[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[29]_i_1 
       (.I0(\score_rem_reg[31]_i_4_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[29]),
        .O(\score_rem[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[2]_i_1 
       (.I0(\score_rem_reg[4]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[2]),
        .O(\score_rem[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[30]_i_1 
       (.I0(\score_rem_reg[31]_i_4_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[30]),
        .O(\score_rem[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    \score_rem[31]_i_1 
       (.I0(score_rem2__15),
        .I1(\loc_buttons_deb_reg_n_0_[0] ),
        .I2(\next_counter_rem[0]_11 ),
        .I3(\current_unicorns_reg_n_0_[0] ),
        .I4(\score_rem[31]_i_3_n_0 ),
        .O(score_rem));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \score_rem[31]_i_10 
       (.I0(\next_counter_rem[2][31]_i_5_n_0 ),
        .I1(\next_counter_rem[2][31]_i_4_n_0 ),
        .I2(\next_counter_rem[2][31]_i_3_n_0 ),
        .I3(\next_counter_rem[2][31]_i_2_n_0 ),
        .I4(p_1_in18_in),
        .O(\score_rem[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \score_rem[31]_i_11 
       (.I0(\next_counter_rem[3][31]_i_5_n_0 ),
        .I1(\next_counter_rem[3][31]_i_4_n_0 ),
        .I2(\next_counter_rem[3][31]_i_3_n_0 ),
        .I3(\next_counter_rem[3][31]_i_2_n_0 ),
        .I4(p_1_in21_in),
        .O(\score_rem[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[31]_i_12 
       (.I0(\score_rem_reg_n_0_[31] ),
        .O(\score_rem[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[31]_i_13 
       (.I0(\score_rem_reg_n_0_[30] ),
        .O(\score_rem[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[31]_i_14 
       (.I0(\score_rem_reg_n_0_[29] ),
        .O(\score_rem[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \score_rem[31]_i_15 
       (.I0(score_rem2__15),
        .I1(p_0_in20_in),
        .I2(p_1_in21_in),
        .O(\score_rem[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \score_rem[31]_i_16 
       (.I0(\score_rem[31]_i_17_n_0 ),
        .I1(\next_counter_rem[0][31]_i_3_n_0 ),
        .I2(\next_counter_rem[0][31]_i_2_n_0 ),
        .I3(\current_unicorns_reg_n_0_[0] ),
        .I4(score_rem2__15),
        .I5(\score_rem[31]_i_18_n_0 ),
        .O(\score_rem[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score_rem[31]_i_17 
       (.I0(\next_counter_rem[0][31]_i_9_n_0 ),
        .I1(\score_rem[31]_i_19_n_0 ),
        .I2(\next_counter_rem[0][31]_i_8_n_0 ),
        .I3(\score_rem[31]_i_20_n_0 ),
        .O(\score_rem[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \score_rem[31]_i_18 
       (.I0(p_1_in16_in),
        .I1(p_0_in15_in),
        .O(\score_rem[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \score_rem[31]_i_19 
       (.I0(\counter_rem_reg[0] [5]),
        .I1(\counter_rem_reg[0] [8]),
        .I2(\counter_rem_reg[0] [6]),
        .I3(\counter_rem_reg[0] [30]),
        .O(\score_rem[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[31]_i_2 
       (.I0(\score_rem_reg[31]_i_4_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[31]),
        .O(\score_rem[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \score_rem[31]_i_20 
       (.I0(\counter_rem_reg[0] [1]),
        .I1(\counter_rem_reg[0] [12]),
        .I2(\counter_rem_reg[0] [23]),
        .I3(\counter_rem_reg[0] [26]),
        .O(\score_rem[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \score_rem[31]_i_3 
       (.I0(\score_rem[31]_i_7_n_0 ),
        .I1(\score_rem[31]_i_8_n_0 ),
        .I2(\score_rem[31]_i_9_n_0 ),
        .I3(\score_rem[31]_i_10_n_0 ),
        .I4(\score_rem[31]_i_11_n_0 ),
        .O(\score_rem[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A888888888)) 
    \score_rem[31]_i_5 
       (.I0(\score_rem[31]_i_11_n_0 ),
        .I1(\score_rem[31]_i_15_n_0 ),
        .I2(\score_rem[31]_i_9_n_0 ),
        .I3(\score_rem[31]_i_16_n_0 ),
        .I4(\score_rem[31]_i_7_n_0 ),
        .I5(\score_rem[31]_i_10_n_0 ),
        .O(\score_rem[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \score_rem[31]_i_7 
       (.I0(score_rem2__15),
        .I1(p_0_in17_in),
        .I2(p_1_in18_in),
        .O(\score_rem[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \score_rem[31]_i_8 
       (.I0(p_1_in21_in),
        .I1(p_0_in20_in),
        .I2(p_1_in16_in),
        .I3(p_0_in15_in),
        .I4(score_rem2__15),
        .O(\score_rem[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \score_rem[31]_i_9 
       (.I0(\next_counter_rem[1][31]_i_5_n_0 ),
        .I1(\next_counter_rem[1][31]_i_4_n_0 ),
        .I2(\next_counter_rem[1][31]_i_3_n_0 ),
        .I3(\next_counter_rem[1][31]_i_2_n_0 ),
        .I4(p_1_in16_in),
        .O(\score_rem[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[3]_i_1 
       (.I0(\score_rem_reg[4]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[3]),
        .O(\score_rem[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[4]_i_1 
       (.I0(\score_rem_reg[4]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[4]),
        .O(\score_rem[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[4]_i_4 
       (.I0(\score_rem_reg_n_0_[4] ),
        .O(\score_rem[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[4]_i_5 
       (.I0(\score_rem_reg_n_0_[3] ),
        .O(\score_rem[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[4]_i_6 
       (.I0(\score_rem_reg_n_0_[2] ),
        .O(\score_rem[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[4]_i_7 
       (.I0(\score_rem_reg_n_0_[1] ),
        .O(\score_rem[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[5]_i_1 
       (.I0(\score_rem_reg[8]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[5]),
        .O(\score_rem[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[6]_i_1 
       (.I0(\score_rem_reg[8]_i_2_n_6 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[6]),
        .O(\score_rem[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[7]_i_1 
       (.I0(\score_rem_reg[8]_i_2_n_5 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[7]),
        .O(\score_rem[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[8]_i_1 
       (.I0(\score_rem_reg[8]_i_2_n_4 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[8]),
        .O(\score_rem[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[8]_i_4 
       (.I0(\score_rem_reg_n_0_[8] ),
        .O(\score_rem[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[8]_i_5 
       (.I0(\score_rem_reg_n_0_[7] ),
        .O(\score_rem[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[8]_i_6 
       (.I0(\score_rem_reg_n_0_[6] ),
        .O(\score_rem[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \score_rem[8]_i_7 
       (.I0(\score_rem_reg_n_0_[5] ),
        .O(\score_rem[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score_rem[9]_i_1 
       (.I0(\score_rem_reg[12]_i_2_n_7 ),
        .I1(\score_rem[31]_i_5_n_0 ),
        .I2(score_rem0[9]),
        .O(\score_rem[9]_i_1_n_0 ));
  FDCE \score_rem_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_rem_reg_n_0_[0] ),
        .Q(score_rem_out[0]));
  FDCE \score_rem_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_rem_reg_n_0_[1] ),
        .Q(score_rem_out[1]));
  FDCE \score_rem_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_rem_reg_n_0_[2] ),
        .Q(score_rem_out[2]));
  FDCE \score_rem_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(\score_rem_reg_n_0_[3] ),
        .Q(score_rem_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[0] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[0]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[10] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[10]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[11] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[11]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[12] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[12]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[12]_i_2 
       (.CI(\score_rem_reg[8]_i_2_n_0 ),
        .CO({\score_rem_reg[12]_i_2_n_0 ,\score_rem_reg[12]_i_2_n_1 ,\score_rem_reg[12]_i_2_n_2 ,\score_rem_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_rem_reg_n_0_[12] ,\score_rem_reg_n_0_[11] ,\score_rem_reg_n_0_[10] ,\score_rem_reg_n_0_[9] }),
        .O({\score_rem_reg[12]_i_2_n_4 ,\score_rem_reg[12]_i_2_n_5 ,\score_rem_reg[12]_i_2_n_6 ,\score_rem_reg[12]_i_2_n_7 }),
        .S({\score_rem[12]_i_4_n_0 ,\score_rem[12]_i_5_n_0 ,\score_rem[12]_i_6_n_0 ,\score_rem[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[12]_i_3 
       (.CI(\score_rem_reg[8]_i_3_n_0 ),
        .CO({\score_rem_reg[12]_i_3_n_0 ,\score_rem_reg[12]_i_3_n_1 ,\score_rem_reg[12]_i_3_n_2 ,\score_rem_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[12:9]),
        .S({\score_rem_reg_n_0_[12] ,\score_rem_reg_n_0_[11] ,\score_rem_reg_n_0_[10] ,\score_rem_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[13] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[13]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[14] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[14]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[15] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[15]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[16] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[16]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[16]_i_2 
       (.CI(\score_rem_reg[12]_i_2_n_0 ),
        .CO({\score_rem_reg[16]_i_2_n_0 ,\score_rem_reg[16]_i_2_n_1 ,\score_rem_reg[16]_i_2_n_2 ,\score_rem_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_rem_reg_n_0_[16] ,\score_rem_reg_n_0_[15] ,\score_rem_reg_n_0_[14] ,\score_rem_reg_n_0_[13] }),
        .O({\score_rem_reg[16]_i_2_n_4 ,\score_rem_reg[16]_i_2_n_5 ,\score_rem_reg[16]_i_2_n_6 ,\score_rem_reg[16]_i_2_n_7 }),
        .S({\score_rem[16]_i_4_n_0 ,\score_rem[16]_i_5_n_0 ,\score_rem[16]_i_6_n_0 ,\score_rem[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[16]_i_3 
       (.CI(\score_rem_reg[12]_i_3_n_0 ),
        .CO({\score_rem_reg[16]_i_3_n_0 ,\score_rem_reg[16]_i_3_n_1 ,\score_rem_reg[16]_i_3_n_2 ,\score_rem_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[16:13]),
        .S({\score_rem_reg_n_0_[16] ,\score_rem_reg_n_0_[15] ,\score_rem_reg_n_0_[14] ,\score_rem_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[17] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[17]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[18] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[18]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[19] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[19]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[1] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[1]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[20] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[20]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[20]_i_2 
       (.CI(\score_rem_reg[16]_i_2_n_0 ),
        .CO({\score_rem_reg[20]_i_2_n_0 ,\score_rem_reg[20]_i_2_n_1 ,\score_rem_reg[20]_i_2_n_2 ,\score_rem_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_rem_reg_n_0_[20] ,\score_rem_reg_n_0_[19] ,\score_rem_reg_n_0_[18] ,\score_rem_reg_n_0_[17] }),
        .O({\score_rem_reg[20]_i_2_n_4 ,\score_rem_reg[20]_i_2_n_5 ,\score_rem_reg[20]_i_2_n_6 ,\score_rem_reg[20]_i_2_n_7 }),
        .S({\score_rem[20]_i_4_n_0 ,\score_rem[20]_i_5_n_0 ,\score_rem[20]_i_6_n_0 ,\score_rem[20]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[20]_i_3 
       (.CI(\score_rem_reg[16]_i_3_n_0 ),
        .CO({\score_rem_reg[20]_i_3_n_0 ,\score_rem_reg[20]_i_3_n_1 ,\score_rem_reg[20]_i_3_n_2 ,\score_rem_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[20:17]),
        .S({\score_rem_reg_n_0_[20] ,\score_rem_reg_n_0_[19] ,\score_rem_reg_n_0_[18] ,\score_rem_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[21] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[21]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[22] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[22]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[23] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[23]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[24] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[24]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[24]_i_2 
       (.CI(\score_rem_reg[20]_i_2_n_0 ),
        .CO({\score_rem_reg[24]_i_2_n_0 ,\score_rem_reg[24]_i_2_n_1 ,\score_rem_reg[24]_i_2_n_2 ,\score_rem_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_rem_reg_n_0_[24] ,\score_rem_reg_n_0_[23] ,\score_rem_reg_n_0_[22] ,\score_rem_reg_n_0_[21] }),
        .O({\score_rem_reg[24]_i_2_n_4 ,\score_rem_reg[24]_i_2_n_5 ,\score_rem_reg[24]_i_2_n_6 ,\score_rem_reg[24]_i_2_n_7 }),
        .S({\score_rem[24]_i_4_n_0 ,\score_rem[24]_i_5_n_0 ,\score_rem[24]_i_6_n_0 ,\score_rem[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[24]_i_3 
       (.CI(\score_rem_reg[20]_i_3_n_0 ),
        .CO({\score_rem_reg[24]_i_3_n_0 ,\score_rem_reg[24]_i_3_n_1 ,\score_rem_reg[24]_i_3_n_2 ,\score_rem_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[24:21]),
        .S({\score_rem_reg_n_0_[24] ,\score_rem_reg_n_0_[23] ,\score_rem_reg_n_0_[22] ,\score_rem_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[25] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[25]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[26] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[26]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[27] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[27]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[28] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[28]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[28]_i_2 
       (.CI(\score_rem_reg[24]_i_2_n_0 ),
        .CO({\score_rem_reg[28]_i_2_n_0 ,\score_rem_reg[28]_i_2_n_1 ,\score_rem_reg[28]_i_2_n_2 ,\score_rem_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_rem_reg_n_0_[28] ,\score_rem_reg_n_0_[27] ,\score_rem_reg_n_0_[26] ,\score_rem_reg_n_0_[25] }),
        .O({\score_rem_reg[28]_i_2_n_4 ,\score_rem_reg[28]_i_2_n_5 ,\score_rem_reg[28]_i_2_n_6 ,\score_rem_reg[28]_i_2_n_7 }),
        .S({\score_rem[28]_i_4_n_0 ,\score_rem[28]_i_5_n_0 ,\score_rem[28]_i_6_n_0 ,\score_rem[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[28]_i_3 
       (.CI(\score_rem_reg[24]_i_3_n_0 ),
        .CO({\score_rem_reg[28]_i_3_n_0 ,\score_rem_reg[28]_i_3_n_1 ,\score_rem_reg[28]_i_3_n_2 ,\score_rem_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[28:25]),
        .S({\score_rem_reg_n_0_[28] ,\score_rem_reg_n_0_[27] ,\score_rem_reg_n_0_[26] ,\score_rem_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[29] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[29]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[2] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[2]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[30] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[30]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[31] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[31]_i_2_n_0 ),
        .Q(\score_rem_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[31]_i_4 
       (.CI(\score_rem_reg[28]_i_2_n_0 ),
        .CO({\NLW_score_rem_reg[31]_i_4_CO_UNCONNECTED [3:2],\score_rem_reg[31]_i_4_n_2 ,\score_rem_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\score_rem_reg_n_0_[30] ,\score_rem_reg_n_0_[29] }),
        .O({\NLW_score_rem_reg[31]_i_4_O_UNCONNECTED [3],\score_rem_reg[31]_i_4_n_5 ,\score_rem_reg[31]_i_4_n_6 ,\score_rem_reg[31]_i_4_n_7 }),
        .S({1'b0,\score_rem[31]_i_12_n_0 ,\score_rem[31]_i_13_n_0 ,\score_rem[31]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[31]_i_6 
       (.CI(\score_rem_reg[28]_i_3_n_0 ),
        .CO({\NLW_score_rem_reg[31]_i_6_CO_UNCONNECTED [3:2],\score_rem_reg[31]_i_6_n_2 ,\score_rem_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_score_rem_reg[31]_i_6_O_UNCONNECTED [3],score_rem0[31:29]}),
        .S({1'b0,\score_rem_reg_n_0_[31] ,\score_rem_reg_n_0_[30] ,\score_rem_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[3] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[3]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[4] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[4]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\score_rem_reg[4]_i_2_n_0 ,\score_rem_reg[4]_i_2_n_1 ,\score_rem_reg[4]_i_2_n_2 ,\score_rem_reg[4]_i_2_n_3 }),
        .CYINIT(\score_rem_reg_n_0_[0] ),
        .DI({\score_rem_reg_n_0_[4] ,\score_rem_reg_n_0_[3] ,\score_rem_reg_n_0_[2] ,\score_rem_reg_n_0_[1] }),
        .O({\score_rem_reg[4]_i_2_n_4 ,\score_rem_reg[4]_i_2_n_5 ,\score_rem_reg[4]_i_2_n_6 ,\score_rem_reg[4]_i_2_n_7 }),
        .S({\score_rem[4]_i_4_n_0 ,\score_rem[4]_i_5_n_0 ,\score_rem[4]_i_6_n_0 ,\score_rem[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\score_rem_reg[4]_i_3_n_0 ,\score_rem_reg[4]_i_3_n_1 ,\score_rem_reg[4]_i_3_n_2 ,\score_rem_reg[4]_i_3_n_3 }),
        .CYINIT(\score_rem_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[4:1]),
        .S({\score_rem_reg_n_0_[4] ,\score_rem_reg_n_0_[3] ,\score_rem_reg_n_0_[2] ,\score_rem_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[5] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[5]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[6] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[6]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[7] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[7]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[8] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[8]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[8]_i_2 
       (.CI(\score_rem_reg[4]_i_2_n_0 ),
        .CO({\score_rem_reg[8]_i_2_n_0 ,\score_rem_reg[8]_i_2_n_1 ,\score_rem_reg[8]_i_2_n_2 ,\score_rem_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\score_rem_reg_n_0_[8] ,\score_rem_reg_n_0_[7] ,\score_rem_reg_n_0_[6] ,\score_rem_reg_n_0_[5] }),
        .O({\score_rem_reg[8]_i_2_n_4 ,\score_rem_reg[8]_i_2_n_5 ,\score_rem_reg[8]_i_2_n_6 ,\score_rem_reg[8]_i_2_n_7 }),
        .S({\score_rem[8]_i_4_n_0 ,\score_rem[8]_i_5_n_0 ,\score_rem[8]_i_6_n_0 ,\score_rem[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_rem_reg[8]_i_3 
       (.CI(\score_rem_reg[4]_i_3_n_0 ),
        .CO({\score_rem_reg[8]_i_3_n_0 ,\score_rem_reg[8]_i_3_n_1 ,\score_rem_reg[8]_i_3_n_2 ,\score_rem_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(score_rem0[8:5]),
        .S({\score_rem_reg_n_0_[8] ,\score_rem_reg_n_0_[7] ,\score_rem_reg_n_0_[6] ,\score_rem_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \score_rem_reg[9] 
       (.C(clk),
        .CE(score_rem),
        .D(\score_rem[9]_i_1_n_0 ),
        .Q(\score_rem_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \unicorns_loc_out[3]_i_1 
       (.I0(start_loc),
        .I1(start_rem),
        .O(\unicorns_loc_out[3]_i_1_n_0 ));
  FDCE \unicorns_loc_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[0]),
        .Q(unicorns_loc_out[0]));
  FDCE \unicorns_loc_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[1]),
        .Q(unicorns_loc_out[1]));
  FDCE \unicorns_loc_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[2]),
        .Q(unicorns_loc_out[2]));
  FDCE \unicorns_loc_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\unicorns_loc_out[3]_i_1_n_0 ),
        .D(next_unicorns[3]),
        .Q(unicorns_loc_out[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
