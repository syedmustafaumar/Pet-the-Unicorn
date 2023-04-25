// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Apr 25 15:00:06 2023
// Host        : laptop64 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/toky/yalenus/teaching/hardware/2022-2023/project/mergeUnicorns/mergeUnicorns.gen/sources_1/bd/design_1/ip/design_1_score_port_0_0/design_1_score_port_0_0_sim_netlist.v
// Design      : design_1_score_port_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_score_port_0_0,score_port,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "score_port,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_score_port_0_0
   (sysclk,
    sw,
    jd,
    je);
  input sysclk;
  input [3:0]sw;
  inout [0:7]jd;
  inout [0:7]je;

  wire [0:7]jd;
  wire [0:7]je;
  wire [3:0]sw;
  wire sysclk;

  design_1_score_port_0_0_score_port U0
       (.jd({jd[4],jd[5],jd[6],jd[7]}),
        .je({je[4],je[5],je[6],je[7]}),
        .sw(sw),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "score_port" *) 
module design_1_score_port_0_0_score_port
   (jd,
    je,
    sysclk,
    sw);
  output [3:0]jd;
  output [3:0]je;
  input sysclk;
  input [3:0]sw;

  wire clear;
  wire clk_count1_carry__0_i_1_n_0;
  wire clk_count1_carry__0_i_2_n_0;
  wire clk_count1_carry__0_i_3_n_0;
  wire clk_count1_carry__0_i_4_n_0;
  wire clk_count1_carry__0_i_5_n_0;
  wire clk_count1_carry__0_n_0;
  wire clk_count1_carry__0_n_1;
  wire clk_count1_carry__0_n_2;
  wire clk_count1_carry__0_n_3;
  wire clk_count1_carry__1_i_1_n_0;
  wire clk_count1_carry__1_i_2_n_0;
  wire clk_count1_carry__1_i_3_n_0;
  wire clk_count1_carry__1_i_4_n_0;
  wire clk_count1_carry__1_n_0;
  wire clk_count1_carry__1_n_1;
  wire clk_count1_carry__1_n_2;
  wire clk_count1_carry__1_n_3;
  wire clk_count1_carry__2_i_1_n_0;
  wire clk_count1_carry__2_i_2_n_0;
  wire clk_count1_carry__2_n_3;
  wire clk_count1_carry_i_1_n_0;
  wire clk_count1_carry_i_2_n_0;
  wire clk_count1_carry_i_3_n_0;
  wire clk_count1_carry_i_4_n_0;
  wire clk_count1_carry_i_5_n_0;
  wire clk_count1_carry_i_6_n_0;
  wire clk_count1_carry_i_7_n_0;
  wire clk_count1_carry_n_0;
  wire clk_count1_carry_n_1;
  wire clk_count1_carry_n_2;
  wire clk_count1_carry_n_3;
  wire \clk_count[0]_i_3_n_0 ;
  wire [31:4]clk_count_reg;
  wire \clk_count_reg[0]_i_2_n_0 ;
  wire \clk_count_reg[0]_i_2_n_1 ;
  wire \clk_count_reg[0]_i_2_n_2 ;
  wire \clk_count_reg[0]_i_2_n_3 ;
  wire \clk_count_reg[0]_i_2_n_4 ;
  wire \clk_count_reg[0]_i_2_n_5 ;
  wire \clk_count_reg[0]_i_2_n_6 ;
  wire \clk_count_reg[0]_i_2_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_0 ;
  wire \clk_count_reg[24]_i_1_n_1 ;
  wire \clk_count_reg[24]_i_1_n_2 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_4 ;
  wire \clk_count_reg[24]_i_1_n_5 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[28]_i_1_n_1 ;
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
  wire \clk_count_reg[28]_i_1_n_4 ;
  wire \clk_count_reg[28]_i_1_n_5 ;
  wire \clk_count_reg[28]_i_1_n_6 ;
  wire \clk_count_reg[28]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire [3:0]jd;
  wire \jd[4]_i_2_n_0 ;
  wire \jd[5]_i_1_n_0 ;
  wire \jd[6]_i_1_n_0 ;
  wire \jd[7]_i_1_n_0 ;
  wire [3:0]je;
  wire je1_carry__0_n_0;
  wire je1_carry__0_n_1;
  wire je1_carry__0_n_2;
  wire je1_carry__0_n_3;
  wire je1_carry__1_n_0;
  wire je1_carry__1_n_1;
  wire je1_carry__1_n_2;
  wire je1_carry__1_n_3;
  wire je1_carry__2_n_2;
  wire je1_carry__2_n_3;
  wire je1_carry_i_1__0_n_0;
  wire je1_carry_i_1__1_n_0;
  wire je1_carry_i_1__2_n_0;
  wire je1_carry_i_1_n_0;
  wire je1_carry_i_2__0_n_0;
  wire je1_carry_i_2__1_n_0;
  wire je1_carry_i_2__2_n_0;
  wire je1_carry_i_2_n_0;
  wire je1_carry_i_3__0_n_0;
  wire je1_carry_i_3__1_n_0;
  wire je1_carry_i_3_n_0;
  wire je1_carry_i_4__0_n_0;
  wire je1_carry_i_4__1_n_0;
  wire je1_carry_i_4_n_0;
  wire je1_carry_i_5__0_n_0;
  wire je1_carry_i_5_n_0;
  wire je1_carry_i_6_n_0;
  wire je1_carry_i_7_n_0;
  wire je1_carry_n_0;
  wire je1_carry_n_1;
  wire je1_carry_n_2;
  wire je1_carry_n_3;
  wire \je[4]_i_1_n_0 ;
  wire \je[5]_i_1_n_0 ;
  wire \je[6]_i_1_n_0 ;
  wire \je[7]_i_1_n_0 ;
  wire p_1_in;
  wire [3:3]p_2_out;
  wire [3:0]sw;
  wire sysclk;
  wire [3:0]NLW_clk_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_clk_count1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_clk_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_je1_carry_O_UNCONNECTED;
  wire [3:0]NLW_je1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_je1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_je1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_je1_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_count1_carry
       (.CI(1'b0),
        .CO({clk_count1_carry_n_0,clk_count1_carry_n_1,clk_count1_carry_n_2,clk_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_count1_carry_i_1_n_0,clk_count1_carry_i_2_n_0,1'b0,clk_count1_carry_i_3_n_0}),
        .O(NLW_clk_count1_carry_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry_i_4_n_0,clk_count1_carry_i_5_n_0,clk_count1_carry_i_6_n_0,clk_count1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_count1_carry__0
       (.CI(clk_count1_carry_n_0),
        .CO({clk_count1_carry__0_n_0,clk_count1_carry__0_n_1,clk_count1_carry__0_n_2,clk_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_count1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_clk_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__0_i_2_n_0,clk_count1_carry__0_i_3_n_0,clk_count1_carry__0_i_4_n_0,clk_count1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_1
       (.I0(clk_count_reg[14]),
        .I1(clk_count_reg[15]),
        .O(clk_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_2
       (.I0(clk_count_reg[18]),
        .I1(clk_count_reg[19]),
        .O(clk_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_3
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(clk_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry__0_i_4
       (.I0(clk_count_reg[14]),
        .I1(clk_count_reg[15]),
        .O(clk_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__0_i_5
       (.I0(clk_count_reg[12]),
        .I1(clk_count_reg[13]),
        .O(clk_count1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_count1_carry__1
       (.CI(clk_count1_carry__0_n_0),
        .CO({clk_count1_carry__1_n_0,clk_count1_carry__1_n_1,clk_count1_carry__1_n_2,clk_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_count1_carry__1_i_1_n_0,clk_count1_carry__1_i_2_n_0,clk_count1_carry__1_i_3_n_0,clk_count1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_1
       (.I0(clk_count_reg[26]),
        .I1(clk_count_reg[27]),
        .O(clk_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_2
       (.I0(clk_count_reg[24]),
        .I1(clk_count_reg[25]),
        .O(clk_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_3
       (.I0(clk_count_reg[22]),
        .I1(clk_count_reg[23]),
        .O(clk_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__1_i_4
       (.I0(clk_count_reg[20]),
        .I1(clk_count_reg[21]),
        .O(clk_count1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clk_count1_carry__2
       (.CI(clk_count1_carry__1_n_0),
        .CO({NLW_clk_count1_carry__2_CO_UNCONNECTED[3:2],p_1_in,clk_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_count_reg[31],1'b0}),
        .O(NLW_clk_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,clk_count1_carry__2_i_1_n_0,clk_count1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_1
       (.I0(clk_count_reg[30]),
        .I1(clk_count_reg[31]),
        .O(clk_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry__2_i_2
       (.I0(clk_count_reg[28]),
        .I1(clk_count_reg[29]),
        .O(clk_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_count1_carry_i_1
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count1_carry_i_2
       (.I0(clk_count_reg[9]),
        .O(clk_count1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_count1_carry_i_3
       (.I0(clk_count_reg[5]),
        .O(clk_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_count1_carry_i_4
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(clk_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry_i_5
       (.I0(clk_count_reg[9]),
        .I1(clk_count_reg[8]),
        .O(clk_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_count1_carry_i_6
       (.I0(clk_count_reg[6]),
        .I1(clk_count_reg[7]),
        .O(clk_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_count1_carry_i_7
       (.I0(clk_count_reg[5]),
        .I1(clk_count_reg[4]),
        .O(clk_count1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(p_1_in),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_3 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(\clk_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_7 ),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_2_n_0 ,\clk_count_reg[0]_i_2_n_1 ,\clk_count_reg[0]_i_2_n_2 ,\clk_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_count_reg[0]_i_2_n_4 ,\clk_count_reg[0]_i_2_n_5 ,\clk_count_reg[0]_i_2_n_6 ,\clk_count_reg[0]_i_2_n_7 }),
        .S({\clk_count_reg_n_0_[3] ,\clk_count_reg_n_0_[2] ,\clk_count_reg_n_0_[1] ,\clk_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S(clk_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S(clk_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_6 ),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S(clk_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\clk_count_reg[24]_i_1_n_0 ,\clk_count_reg[24]_i_1_n_1 ,\clk_count_reg[24]_i_1_n_2 ,\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1_n_4 ,\clk_count_reg[24]_i_1_n_5 ,\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S(clk_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_1 ,\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1_n_4 ,\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S(clk_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_6 ),
        .Q(clk_count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_5 ),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_4 ),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_2_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S(clk_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(clk_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S(clk_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    \jd[4]_i_1 
       (.I0(je1_carry__2_n_2),
        .I1(p_1_in),
        .O(p_2_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8F4FCBF7)) 
    \jd[4]_i_2 
       (.I0(sw[0]),
        .I1(je1_carry__2_n_2),
        .I2(sw[3]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\jd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFB7FF)) 
    \jd[5]_i_1 
       (.I0(sw[0]),
        .I1(je1_carry__2_n_2),
        .I2(sw[1]),
        .I3(sw[2]),
        .I4(sw[3]),
        .O(\jd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFBF)) 
    \jd[6]_i_1 
       (.I0(sw[0]),
        .I1(je1_carry__2_n_2),
        .I2(sw[1]),
        .I3(sw[2]),
        .I4(sw[3]),
        .O(\jd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h874FCBF7)) 
    \jd[7]_i_1 
       (.I0(sw[0]),
        .I1(je1_carry__2_n_2),
        .I2(sw[3]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\jd[7]_i_1_n_0 ));
  FDRE \jd_reg[4] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\jd[4]_i_2_n_0 ),
        .Q(jd[3]),
        .R(1'b0));
  FDRE \jd_reg[5] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\jd[5]_i_1_n_0 ),
        .Q(jd[2]),
        .R(1'b0));
  FDRE \jd_reg[6] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\jd[6]_i_1_n_0 ),
        .Q(jd[1]),
        .R(1'b0));
  FDRE \jd_reg[7] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\jd[7]_i_1_n_0 ),
        .Q(jd[0]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 je1_carry
       (.CI(1'b0),
        .CO({je1_carry_n_0,je1_carry_n_1,je1_carry_n_2,je1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({je1_carry_i_1__2_n_0,je1_carry_i_2__2_n_0,1'b0,je1_carry_i_3__1_n_0}),
        .O(NLW_je1_carry_O_UNCONNECTED[3:0]),
        .S({je1_carry_i_4__1_n_0,je1_carry_i_5_n_0,je1_carry_i_6_n_0,je1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 je1_carry__0
       (.CI(je1_carry_n_0),
        .CO({je1_carry__0_n_0,je1_carry__0_n_1,je1_carry__0_n_2,je1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,je1_carry_i_1_n_0}),
        .O(NLW_je1_carry__0_O_UNCONNECTED[3:0]),
        .S({je1_carry_i_2__1_n_0,je1_carry_i_3__0_n_0,je1_carry_i_4__0_n_0,je1_carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 je1_carry__1
       (.CI(je1_carry__0_n_0),
        .CO({je1_carry__1_n_0,je1_carry__1_n_1,je1_carry__1_n_2,je1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_je1_carry__1_O_UNCONNECTED[3:0]),
        .S({je1_carry_i_1__1_n_0,je1_carry_i_2__0_n_0,je1_carry_i_3_n_0,je1_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 je1_carry__2
       (.CI(je1_carry__1_n_0),
        .CO({NLW_je1_carry__2_CO_UNCONNECTED[3:2],je1_carry__2_n_2,je1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_count_reg[31],1'b0}),
        .O(NLW_je1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,je1_carry_i_1__0_n_0,je1_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    je1_carry_i_1
       (.I0(clk_count_reg[13]),
        .O(je1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_1__0
       (.I0(clk_count_reg[30]),
        .I1(clk_count_reg[31]),
        .O(je1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_1__1
       (.I0(clk_count_reg[26]),
        .I1(clk_count_reg[27]),
        .O(je1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_1__2
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(je1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_2
       (.I0(clk_count_reg[28]),
        .I1(clk_count_reg[29]),
        .O(je1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_2__0
       (.I0(clk_count_reg[24]),
        .I1(clk_count_reg[25]),
        .O(je1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_2__1
       (.I0(clk_count_reg[18]),
        .I1(clk_count_reg[19]),
        .O(je1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    je1_carry_i_2__2
       (.I0(clk_count_reg[8]),
        .I1(clk_count_reg[9]),
        .O(je1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_3
       (.I0(clk_count_reg[22]),
        .I1(clk_count_reg[23]),
        .O(je1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_3__0
       (.I0(clk_count_reg[16]),
        .I1(clk_count_reg[17]),
        .O(je1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_3__1
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[5]),
        .O(je1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_4
       (.I0(clk_count_reg[20]),
        .I1(clk_count_reg[21]),
        .O(je1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_4__0
       (.I0(clk_count_reg[14]),
        .I1(clk_count_reg[15]),
        .O(je1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    je1_carry_i_4__1
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .O(je1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    je1_carry_i_5
       (.I0(clk_count_reg[8]),
        .I1(clk_count_reg[9]),
        .O(je1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    je1_carry_i_5__0
       (.I0(clk_count_reg[13]),
        .I1(clk_count_reg[12]),
        .O(je1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    je1_carry_i_6
       (.I0(clk_count_reg[6]),
        .I1(clk_count_reg[7]),
        .O(je1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    je1_carry_i_7
       (.I0(clk_count_reg[4]),
        .I1(clk_count_reg[5]),
        .O(je1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07474377)) 
    \je[4]_i_1 
       (.I0(sw[0]),
        .I1(je1_carry__2_n_2),
        .I2(sw[3]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\je[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC7430FF7)) 
    \je[5]_i_1 
       (.I0(sw[0]),
        .I1(je1_carry__2_n_2),
        .I2(sw[3]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\je[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA2A228A8)) 
    \je[6]_i_1 
       (.I0(je1_carry__2_n_2),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(sw[0]),
        .I4(sw[3]),
        .O(\je[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \je[7]_i_1 
       (.I0(je1_carry__2_n_2),
        .O(\je[7]_i_1_n_0 ));
  FDRE \je_reg[4] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\je[4]_i_1_n_0 ),
        .Q(je[3]),
        .R(1'b0));
  FDRE \je_reg[5] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\je[5]_i_1_n_0 ),
        .Q(je[2]),
        .R(1'b0));
  FDRE \je_reg[6] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\je[6]_i_1_n_0 ),
        .Q(je[1]),
        .R(1'b0));
  FDRE \je_reg[7] 
       (.C(sysclk),
        .CE(p_2_out),
        .D(\je[7]_i_1_n_0 ),
        .Q(je[0]),
        .R(1'b0));
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
