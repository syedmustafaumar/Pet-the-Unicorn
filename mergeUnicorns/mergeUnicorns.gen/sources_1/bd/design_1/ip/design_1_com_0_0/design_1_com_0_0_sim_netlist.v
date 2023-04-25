// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Apr 25 15:00:06 2023
// Host        : laptop64 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/toky/yalenus/teaching/hardware/2022-2023/project/mergeUnicorns/mergeUnicorns.gen/sources_1/bd/design_1/ip/design_1_com_0_0/design_1_com_0_0_sim_netlist.v
// Design      : design_1_com_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_com_0_0,com,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "com,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_com_0_0
   (clk,
    reset,
    start,
    r_start,
    keypress,
    r_keypress,
    jd,
    je);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input start;
  output r_start;
  input [3:0]keypress;
  output [3:0]r_keypress;
  input jd;
  output je;

  wire clk;
  wire jd;
  wire je;
  wire [3:0]keypress;
  wire [3:0]r_keypress;
  wire r_start;
  wire reset;

  design_1_com_0_0_com U0
       (.clk(clk),
        .jd(jd),
        .je(je),
        .keypress(keypress),
        .r_keypress(r_keypress),
        .r_start(r_start),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "baud_gen" *) 
module design_1_com_0_0_baud_gen
   (baud,
    clk);
  output baud;
  input clk;

  wire baud;
  wire baud_internal;
  wire baud_internal_i_1_n_0;
  wire clk;
  wire [3:0]\^counter ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire counter_n_0;

  LUT5 #(
    .INIT(32'hFFFB0004)) 
    baud_internal_i_1
       (.I0(\^counter [1]),
        .I1(\^counter [0]),
        .I2(\^counter [3]),
        .I3(\^counter [2]),
        .I4(baud_internal),
        .O(baud_internal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    baud_internal_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_internal_i_1_n_0),
        .Q(baud_internal),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    baud_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_internal),
        .Q(baud),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    counter
       (.I0(\^counter [0]),
        .O(counter_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\^counter [0]),
        .I1(\^counter [1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\^counter [0]),
        .I1(\^counter [1]),
        .I2(\^counter [2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \counter[3]_i_1 
       (.I0(\^counter [0]),
        .I1(\^counter [2]),
        .I2(\^counter [3]),
        .I3(\^counter [1]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2 
       (.I0(\^counter [1]),
        .I1(\^counter [0]),
        .I2(\^counter [2]),
        .I3(\^counter [3]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_n_0),
        .Q(\^counter [0]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\^counter [1]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\^counter [2]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_2_n_0 ),
        .Q(\^counter [3]),
        .R(\counter[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "baud_gen" *) 
module design_1_com_0_0_baud_gen_0
   (baud_reg_0,
    clk);
  output baud_reg_0;
  input clk;

  wire baud_internal_i_1__0_n_0;
  wire baud_internal_reg_n_0;
  wire baud_reg_0;
  wire clk;
  wire [3:0]\^counter ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire counter_n_0;

  LUT5 #(
    .INIT(32'hFFFB0004)) 
    baud_internal_i_1__0
       (.I0(\^counter [1]),
        .I1(\^counter [0]),
        .I2(\^counter [3]),
        .I3(\^counter [2]),
        .I4(baud_internal_reg_n_0),
        .O(baud_internal_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    baud_internal_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_internal_i_1__0_n_0),
        .Q(baud_internal_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    baud_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_internal_reg_n_0),
        .Q(baud_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    counter
       (.I0(\^counter [0]),
        .O(counter_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\^counter [0]),
        .I1(\^counter [1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\^counter [0]),
        .I1(\^counter [1]),
        .I2(\^counter [2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \counter[3]_i_1__0 
       (.I0(\^counter [0]),
        .I1(\^counter [2]),
        .I2(\^counter [3]),
        .I3(\^counter [1]),
        .O(\counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2 
       (.I0(\^counter [1]),
        .I1(\^counter [0]),
        .I2(\^counter [2]),
        .I3(\^counter [3]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_n_0),
        .Q(\^counter [0]),
        .R(\counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\^counter [1]),
        .R(\counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\^counter [2]),
        .R(\counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_2_n_0 ),
        .Q(\^counter [3]),
        .R(\counter[3]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "com" *) 
module design_1_com_0_0_com
   (r_start,
    r_keypress,
    je,
    reset,
    clk,
    keypress,
    jd);
  output r_start;
  output [3:0]r_keypress;
  output je;
  input reset;
  input clk;
  input [3:0]keypress;
  input jd;

  wire clk;
  wire [4:0]internal_in;
  wire jd;
  wire je;
  wire [3:0]keypress;
  wire [3:0]r_keypress;
  wire r_start;
  wire reset;
  wire rx_rdy;
  wire rxer_n_1;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_keypress_reg[0] 
       (.D(internal_in[0]),
        .G(rx_rdy),
        .GE(1'b1),
        .PRE(reset),
        .Q(r_keypress[0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_keypress_reg[1] 
       (.D(internal_in[1]),
        .G(rx_rdy),
        .GE(1'b1),
        .PRE(reset),
        .Q(r_keypress[1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_keypress_reg[2] 
       (.D(internal_in[2]),
        .G(rx_rdy),
        .GE(1'b1),
        .PRE(reset),
        .Q(r_keypress[2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \r_keypress_reg[3] 
       (.D(internal_in[3]),
        .G(rx_rdy),
        .GE(1'b1),
        .PRE(reset),
        .Q(r_keypress[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    r_start_reg
       (.CLR(1'b0),
        .D(internal_in[4]),
        .G(rxer_n_1),
        .GE(1'b1),
        .Q(r_start));
  design_1_com_0_0_uart_rx rxer
       (.E(rx_rdy),
        .clk(clk),
        .internal_in(internal_in),
        .jd(jd),
        .ready_reg_0(rxer_n_1),
        .reset(reset));
  design_1_com_0_0_uart_tx txer
       (.clk(clk),
        .je(je),
        .keypress(keypress),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_com_0_0_uart_rx
   (E,
    ready_reg_0,
    internal_in,
    clk,
    reset,
    jd);
  output [0:0]E;
  output ready_reg_0;
  output [4:0]internal_in;
  input clk;
  input reset;
  input jd;

  wire BAUD_n_0;
  wire [0:0]E;
  wire clk;
  wire [3:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1__1_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire [4:0]internal_in;
  wire jd;
  wire p_2_in;
  wire ready_i_1_n_0;
  wire ready_reg_0;
  wire reset;
  wire start_collection;
  wire start_collection_i_1_n_0;

  design_1_com_0_0_baud_gen_0 BAUD
       (.baud_reg_0(BAUD_n_0),
        .clk(clk));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB333)) 
    \counter[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[3]_i_1__1 
       (.I0(reset),
        .I1(start_collection),
        .O(\counter[3]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(reset),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2AA9)) 
    \counter[3]_i_3 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .O(\counter[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(BAUD_n_0),
        .CE(p_2_in),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .S(\counter[3]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(BAUD_n_0),
        .CE(p_2_in),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .S(\counter[3]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(BAUD_n_0),
        .CE(p_2_in),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .S(\counter[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(BAUD_n_0),
        .CE(p_2_in),
        .D(\counter[3]_i_3_n_0 ),
        .Q(counter[3]),
        .R(\counter[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \data[0]_i_1 
       (.I0(jd),
        .I1(start_collection),
        .I2(\data[0]_i_2_n_0 ),
        .I3(\data[0]_i_3_n_0 ),
        .I4(\data[0]_i_4_n_0 ),
        .I5(internal_in[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data[0]_i_2 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\data[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[0]_i_3 
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(\data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data[0]_i_4 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\data[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(jd),
        .I1(\data[1]_i_2_n_0 ),
        .I2(internal_in[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \data[1]_i_2 
       (.I0(start_collection),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .O(\data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(jd),
        .I1(\data[2]_i_2_n_0 ),
        .I2(internal_in[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \data[2]_i_2 
       (.I0(start_collection),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \data[3]_i_1 
       (.I0(jd),
        .I1(start_collection),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(\data[3]_i_2_n_0 ),
        .I5(internal_in[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data[3]_i_2 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(jd),
        .I1(\data[4]_i_2_n_0 ),
        .I2(internal_in[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \data[4]_i_2 
       (.I0(start_collection),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .O(\data[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(BAUD_n_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\data[0]_i_1_n_0 ),
        .Q(internal_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(BAUD_n_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\data[1]_i_1_n_0 ),
        .Q(internal_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(BAUD_n_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\data[2]_i_1_n_0 ),
        .Q(internal_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(BAUD_n_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\data[3]_i_1_n_0 ),
        .Q(internal_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(BAUD_n_0),
        .CE(1'b1),
        .CLR(reset),
        .D(\data[4]_i_1_n_0 ),
        .Q(internal_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_start_reg_i_1
       (.I0(E),
        .I1(reset),
        .O(ready_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    ready_i_1
       (.I0(start_collection),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .I5(E),
        .O(ready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(BAUD_n_0),
        .CE(1'b1),
        .CLR(reset),
        .D(ready_i_1_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF0C5)) 
    start_collection_i_1
       (.I0(jd),
        .I1(\data[0]_i_2_n_0 ),
        .I2(start_collection),
        .I3(reset),
        .O(start_collection_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_collection_reg
       (.C(BAUD_n_0),
        .CE(1'b1),
        .D(start_collection_i_1_n_0),
        .Q(start_collection),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_com_0_0_uart_tx
   (je,
    clk,
    reset,
    keypress);
  output je;
  input clk;
  input reset;
  input [3:0]keypress;

  wire baud;
  wire clk;
  wire [4:0]data_buffer;
  wire \i[0]_i_1_n_0 ;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[0]_i_7_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_3_n_0 ;
  wire \i_reg[0]_i_3_n_1 ;
  wire \i_reg[0]_i_3_n_2 ;
  wire \i_reg[0]_i_3_n_3 ;
  wire \i_reg[0]_i_3_n_4 ;
  wire \i_reg[0]_i_3_n_5 ;
  wire \i_reg[0]_i_3_n_6 ;
  wire \i_reg[0]_i_3_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire je;
  wire [3:0]keypress;
  wire p_0_in;
  wire reset;
  wire start_send_inv_i_1_n_0;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;

  design_1_com_0_0_baud_gen BAUD
       (.baud(baud),
        .clk(clk));
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.C(baud),
        .CE(p_0_in),
        .CLR(reset),
        .D(keypress[0]),
        .Q(data_buffer[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.C(baud),
        .CE(p_0_in),
        .CLR(reset),
        .D(keypress[1]),
        .Q(data_buffer[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.C(baud),
        .CE(p_0_in),
        .CLR(reset),
        .D(keypress[2]),
        .Q(data_buffer[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.C(baud),
        .CE(p_0_in),
        .CLR(reset),
        .D(keypress[3]),
        .Q(data_buffer[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.C(baud),
        .CE(p_0_in),
        .CLR(reset),
        .D(1'b1),
        .Q(data_buffer[4]));
  LUT3 #(
    .INIT(8'h02)) 
    \i[0]_i_1 
       (.I0(i_reg[31]),
        .I1(p_0_in),
        .I2(reset),
        .O(\i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_2 
       (.I0(p_0_in),
        .I1(reset),
        .O(\i[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_4 
       (.I0(\i_reg_n_0_[3] ),
        .O(\i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_5 
       (.I0(i_reg[2]),
        .O(\i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_6 
       (.I0(i_reg[1]),
        .O(\i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_7 
       (.I0(i_reg[0]),
        .O(\i[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_2 
       (.I0(\i_reg_n_0_[15] ),
        .O(\i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_3 
       (.I0(\i_reg_n_0_[14] ),
        .O(\i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_4 
       (.I0(\i_reg_n_0_[13] ),
        .O(\i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_5 
       (.I0(\i_reg_n_0_[12] ),
        .O(\i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_2 
       (.I0(\i_reg_n_0_[19] ),
        .O(\i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_3 
       (.I0(\i_reg_n_0_[18] ),
        .O(\i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_4 
       (.I0(\i_reg_n_0_[17] ),
        .O(\i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_5 
       (.I0(\i_reg_n_0_[16] ),
        .O(\i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_2 
       (.I0(\i_reg_n_0_[23] ),
        .O(\i[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_3 
       (.I0(\i_reg_n_0_[22] ),
        .O(\i[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_4 
       (.I0(\i_reg_n_0_[21] ),
        .O(\i[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_5 
       (.I0(\i_reg_n_0_[20] ),
        .O(\i[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_2 
       (.I0(\i_reg_n_0_[27] ),
        .O(\i[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_3 
       (.I0(\i_reg_n_0_[26] ),
        .O(\i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_4 
       (.I0(\i_reg_n_0_[25] ),
        .O(\i[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_5 
       (.I0(\i_reg_n_0_[24] ),
        .O(\i[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_2 
       (.I0(i_reg[31]),
        .O(\i[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_3 
       (.I0(i_reg[30]),
        .O(\i[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_4 
       (.I0(\i_reg_n_0_[29] ),
        .O(\i[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_5 
       (.I0(\i_reg_n_0_[28] ),
        .O(\i[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_2 
       (.I0(\i_reg_n_0_[7] ),
        .O(\i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_3 
       (.I0(\i_reg_n_0_[6] ),
        .O(\i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_4 
       (.I0(\i_reg_n_0_[5] ),
        .O(\i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_5 
       (.I0(\i_reg_n_0_[4] ),
        .O(\i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_2 
       (.I0(\i_reg_n_0_[11] ),
        .O(\i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_3 
       (.I0(\i_reg_n_0_[10] ),
        .O(\i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_4 
       (.I0(\i_reg_n_0_[9] ),
        .O(\i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_5 
       (.I0(\i_reg_n_0_[8] ),
        .O(\i[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[0] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_7 ),
        .Q(i_reg[0]),
        .S(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_3_n_0 ,\i_reg[0]_i_3_n_1 ,\i_reg[0]_i_3_n_2 ,\i_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[0]_i_3_n_4 ,\i_reg[0]_i_3_n_5 ,\i_reg[0]_i_3_n_6 ,\i_reg[0]_i_3_n_7 }),
        .S({\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 ,\i[0]_i_6_n_0 ,\i[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[1] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_6 ),
        .Q(i_reg[1]),
        .S(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(\i_reg_n_0_[20] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(\i_reg_n_0_[21] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(\i_reg_n_0_[22] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(\i_reg_n_0_[23] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(\i_reg_n_0_[24] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(\i_reg_n_0_[25] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(\i_reg_n_0_[26] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(\i_reg_n_0_[27] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(\i_reg_n_0_[28] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(\i_reg_n_0_[29] ),
        .R(\i[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[2] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_5 ),
        .Q(i_reg[2]),
        .S(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[0]_i_3_n_4 ),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_3_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(baud),
        .CE(\i[0]_i_2_n_0 ),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA4)) 
    start_send_inv_i_1
       (.I0(reset),
        .I1(i_reg[31]),
        .I2(p_0_in),
        .O(start_send_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    start_send_reg_inv
       (.C(baud),
        .CE(1'b1),
        .D(start_send_inv_i_1_n_0),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55554540)) 
    tx_i_1
       (.I0(p_0_in),
        .I1(tx_i_2_n_0),
        .I2(i_reg[2]),
        .I3(tx_i_3_n_0),
        .I4(i_reg[31]),
        .O(tx_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    tx_i_2
       (.I0(i_reg[0]),
        .I1(data_buffer[4]),
        .I2(i_reg[1]),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_3
       (.I0(data_buffer[3]),
        .I1(data_buffer[2]),
        .I2(i_reg[1]),
        .I3(data_buffer[1]),
        .I4(i_reg[0]),
        .I5(data_buffer[0]),
        .O(tx_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(baud),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .PRE(reset),
        .Q(je));
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
