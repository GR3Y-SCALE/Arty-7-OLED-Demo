// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Jun 24 13:57:17 2025
// Host        : latitude running 64-bit Arch Linux
// Command     : write_verilog -mode funcsim -nolib -force -file {/home/grey/Documents/2025/software
//               projects/DigilentArty_PMOD-OLED-bitmap/DigilentArty_PMOD-OLED-bitmap.sim/sim_1/impl/func/xsim/tb_top_func_impl.v}
// Design      : fpga_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Delay
   (E,
    clk_100,
    Q,
    \current_state_reg[0] ,
    \FSM_onehot_current_state_reg[2]_0 ,
    \current_state_reg[0]_0 ,
    i__carry_i_4_0,
    \FSM_onehot_current_state_reg[0]_0 );
  output [0:0]E;
  input clk_100;
  input [4:0]Q;
  input [0:0]\current_state_reg[0] ;
  input \FSM_onehot_current_state_reg[2]_0 ;
  input \current_state_reg[0]_0 ;
  input [4:0]i__carry_i_4_0;
  input \FSM_onehot_current_state_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire \FSM_onehot_current_state_reg[2]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire [4:0]Q;
  wire clk_100;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[0]_i_3_n_0 ;
  wire \clk_counter[0]_i_4_n_0 ;
  wire \clk_counter[0]_i_5_n_0 ;
  wire \clk_counter[0]_i_6_n_0 ;
  wire \clk_counter[0]_i_7_n_0 ;
  wire [16:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_2_n_4 ;
  wire \clk_counter_reg[0]_i_2_n_5 ;
  wire \clk_counter_reg[0]_i_2_n_6 ;
  wire \clk_counter_reg[0]_i_2_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire \current_state[4]_i_3_n_0 ;
  wire [0:0]\current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire eqOp;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [4:0]i__carry_i_4_0;
  wire i__carry_i_4_n_0;
  wire ms_counter;
  wire \ms_counter[0]_i_2_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire \ms_counter[0]_i_5_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_3_n_0 ;
  wire \ms_counter_reg[0]_i_3_n_4 ;
  wire \ms_counter_reg[0]_i_3_n_5 ;
  wire \ms_counter_reg[0]_i_3_n_6 ;
  wire \ms_counter_reg[0]_i_3_n_7 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_4 ;
  wire \ms_counter_reg[4]_i_1_n_5 ;
  wire \ms_counter_reg[4]_i_1_n_6 ;
  wire \ms_counter_reg[4]_i_1_n_7 ;
  wire \ms_counter_reg[8]_i_1_n_4 ;
  wire \ms_counter_reg[8]_i_1_n_5 ;
  wire \ms_counter_reg[8]_i_1_n_6 ;
  wire \ms_counter_reg[8]_i_1_n_7 ;
  wire [2:2]temp_delay_ms__5;
  wire [2:0]\NLW_clk_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_eqOp_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_ms_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ms_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hCC8E8E8E)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg[2]_0 ),
        .I3(eqOp),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAFBA8A8)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg[2]_0 ),
        .I3(eqOp),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEC4040)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg[2]_0 ),
        .I3(eqOp),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "hold:010,done:100,idle:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(\FSM_onehot_current_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "hold:010,done:100,idle:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "hold:010,done:100,idle:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(\FSM_onehot_current_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[0]_i_3_n_0 ),
        .I1(\clk_counter[0]_i_4_n_0 ),
        .I2(\clk_counter[0]_i_5_n_0 ),
        .I3(\clk_counter[0]_i_6_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_counter[0]_i_3 
       (.I0(clk_counter_reg[5]),
        .I1(clk_counter_reg[7]),
        .I2(clk_counter_reg[9]),
        .I3(clk_counter_reg[16]),
        .I4(clk_counter_reg[10]),
        .O(\clk_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \clk_counter[0]_i_4 
       (.I0(clk_counter_reg[2]),
        .I1(clk_counter_reg[1]),
        .I2(clk_counter_reg[15]),
        .I3(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \clk_counter[0]_i_5 
       (.I0(clk_counter_reg[14]),
        .I1(clk_counter_reg[13]),
        .I2(clk_counter_reg[12]),
        .I3(clk_counter_reg[11]),
        .O(\clk_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[0]_i_6 
       (.I0(clk_counter_reg[4]),
        .I1(clk_counter_reg[3]),
        .I2(clk_counter_reg[8]),
        .I3(clk_counter_reg[6]),
        .O(\clk_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_7 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_7 ),
        .Q(clk_counter_reg[0]),
        .R(\clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2_n_0 ,\NLW_clk_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2_n_4 ,\clk_counter_reg[0]_i_2_n_5 ,\clk_counter_reg[0]_i_2_n_6 ,\clk_counter_reg[0]_i_2_n_7 }),
        .S({clk_counter_reg[3:1],\clk_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]),
        .R(\clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S(clk_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]),
        .R(\clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\clk_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,clk_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_6 ),
        .Q(clk_counter_reg[1]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_5 ),
        .Q(clk_counter_reg[2]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_4 ),
        .Q(clk_counter_reg[3]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(clk_counter_reg[4]),
        .R(\clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S(clk_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(clk_counter_reg[5]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]),
        .R(\clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S(clk_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]),
        .R(\clk_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFE7EF)) 
    \current_state[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\current_state_reg[0] ),
        .I4(Q[2]),
        .I5(\current_state[4]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAA80FFFFAA800000)) 
    \current_state[4]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg[2]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\current_state_reg[0]_0 ),
        .O(\current_state[4]_i_3_n_0 ));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\NLW_eqOp_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_2
       (.I0(ms_counter_reg[6]),
        .I1(temp_delay_ms__5),
        .I2(ms_counter_reg[8]),
        .I3(ms_counter_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_3
       (.I0(ms_counter_reg[4]),
        .I1(temp_delay_ms__5),
        .I2(ms_counter_reg[5]),
        .I3(ms_counter_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1002)) 
    i__carry_i_4
       (.I0(ms_counter_reg[0]),
        .I1(ms_counter_reg[1]),
        .I2(temp_delay_ms__5),
        .I3(ms_counter_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    i__carry_i_5
       (.I0(i__carry_i_4_0[3]),
        .I1(i__carry_i_4_0[2]),
        .I2(i__carry_i_4_0[0]),
        .I3(i__carry_i_4_0[1]),
        .I4(i__carry_i_4_0[4]),
        .O(temp_delay_ms__5));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(ms_counter));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ms_counter[0]_i_2 
       (.I0(\clk_counter[0]_i_6_n_0 ),
        .I1(clk_counter_reg[14]),
        .I2(clk_counter_reg[13]),
        .I3(clk_counter_reg[12]),
        .I4(clk_counter_reg[11]),
        .I5(\ms_counter[0]_i_4_n_0 ),
        .O(\ms_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ms_counter[0]_i_4 
       (.I0(\clk_counter[0]_i_3_n_0 ),
        .I1(clk_counter_reg[0]),
        .I2(clk_counter_reg[15]),
        .I3(clk_counter_reg[1]),
        .I4(clk_counter_reg[2]),
        .O(\ms_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_5 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(ms_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ms_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_3_n_0 ,\NLW_ms_counter_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_3_n_4 ,\ms_counter_reg[0]_i_3_n_5 ,\ms_counter_reg[0]_i_3_n_6 ,\ms_counter_reg[0]_i_3_n_7 }),
        .S({ms_counter_reg[3:1],\ms_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(ms_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ms_counter_reg[4]_i_1 
       (.CI(\ms_counter_reg[0]_i_3_n_0 ),
        .CO({\ms_counter_reg[4]_i_1_n_0 ,\NLW_ms_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .S(ms_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(ms_counter));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(ms_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ms_counter_reg[8]_i_1 
       (.CI(\ms_counter_reg[4]_i_1_n_0 ),
        .CO(\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .S(ms_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(clk_100),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(ms_counter));
endmodule

module OledInit
   (pmod_res_OBUF,
    pmod_vbat_OBUF,
    pmod_vdd_OBUF,
    pmod_cs_OBUF,
    E,
    pmod_sclk_OBUF,
    pmod_mosi_OBUF,
    \FSM_sequential_current_state_reg[0] ,
    clk_100,
    rst_n_IBUF,
    Q,
    SR,
    temp_spi_en,
    \FSM_onehot_current_state_reg[0] ,
    pmod_sclk,
    user_sdo);
  output pmod_res_OBUF;
  output pmod_vbat_OBUF;
  output pmod_vdd_OBUF;
  output pmod_cs_OBUF;
  output [0:0]E;
  output pmod_sclk_OBUF;
  output pmod_mosi_OBUF;
  input \FSM_sequential_current_state_reg[0] ;
  input clk_100;
  input rst_n_IBUF;
  input [2:0]Q;
  input [0:0]SR;
  input temp_spi_en;
  input \FSM_onehot_current_state_reg[0] ;
  input [0:0]pmod_sclk;
  input user_sdo;

  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[0] ;
  wire [2:0]Q;
  wire SPI_COMP_n_1;
  wire [0:0]SR;
  wire after_state;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[4] ;
  wire clk_100;
  wire current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1__0_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[3]_i_1__0_n_0 ;
  wire \current_state[4]_i_2__0_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[4] ;
  wire g0_b0__3_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire init_done;
  wire pmod_cs_OBUF;
  wire pmod_mosi_OBUF;
  wire pmod_res_OBUF;
  wire [0:0]pmod_sclk;
  wire pmod_sclk_OBUF;
  wire pmod_vbat_OBUF;
  wire pmod_vdd_OBUF;
  wire rst_n_IBUF;
  wire temp_delay_en_i_1_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_fin1_out;
  wire temp_fin_i_1_n_0;
  wire temp_res_i_1_n_0;
  wire [6:0]temp_spi_data;
  wire \temp_spi_data[5]_i_1__0_n_0 ;
  wire \temp_spi_data[7]_i_1_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en;
  wire temp_spi_en_i_1_n_0;
  wire temp_spi_en_i_2_n_0;
  wire temp_spi_en_reg_n_0;
  wire temp_vbat3_out;
  wire temp_vdd2_out;
  wire user_sdo;

  Delay DELAY_COMP
       (.E(current_state),
        .\FSM_onehot_current_state_reg[0]_0 (\FSM_sequential_current_state_reg[0] ),
        .\FSM_onehot_current_state_reg[2]_0 (temp_delay_en_reg_n_0),
        .Q({\current_state_reg_n_0_[4] ,\current_state_reg_n_0_[3] ,\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[1] ,\current_state_reg_n_0_[0] }),
        .clk_100(clk_100),
        .\current_state_reg[0] (Q[1]),
        .\current_state_reg[0]_0 (SPI_COMP_n_1),
        .i__carry_i_4_0({\after_state_reg_n_0_[4] ,\after_state_reg_n_0_[3] ,\after_state_reg_n_0_[2] ,\after_state_reg_n_0_[1] ,\after_state_reg_n_0_[0] }));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(init_done),
        .I4(\FSM_onehot_current_state_reg[0] ),
        .O(E));
  SpiCtrl_0 SPI_COMP
       (.\FSM_sequential_current_state_reg[0]_0 (temp_spi_en_reg_n_0),
        .\FSM_sequential_current_state_reg[0]_1 (\FSM_sequential_current_state_reg[0] ),
        .Q(Q[1]),
        .SR(SR),
        .clk_100(clk_100),
        .\current_state[4]_i_3 ({\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[0] }),
        .\current_state_reg[0] (SPI_COMP_n_1),
        .pmod_cs_OBUF(pmod_cs_OBUF),
        .pmod_mosi_OBUF(pmod_mosi_OBUF),
        .pmod_sclk(pmod_sclk),
        .pmod_sclk_OBUF(pmod_sclk_OBUF),
        .\shift_register_reg[7]_0 ({\temp_spi_data_reg_n_0_[7] ,\temp_spi_data_reg_n_0_[6] ,\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[3] ,\temp_spi_data_reg_n_0_[2] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .temp_spi_en(temp_spi_en),
        .user_sdo(user_sdo));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[0] 
       (.C(clk_100),
        .CE(after_state),
        .D(g0_b0_n_0),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(clk_100),
        .CE(after_state),
        .D(g0_b1_n_0),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[2] 
       (.C(clk_100),
        .CE(after_state),
        .D(g0_b2_n_0),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(clk_100),
        .CE(after_state),
        .D(g0_b3_n_0),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(clk_100),
        .CE(after_state),
        .D(g0_b4_n_0),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA1A1A1A0A1A11111)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\after_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0067106400671060)) 
    \current_state[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8899991199988800)) 
    \current_state[2]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\after_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000100000)) 
    \current_state[3]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000100)) 
    \current_state[4]_i_2__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\after_state_reg_n_0_[4] ),
        .O(\current_state[4]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .S(\FSM_sequential_current_state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[1]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(\FSM_sequential_current_state_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[2] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .S(\FSM_sequential_current_state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[3]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(\FSM_sequential_current_state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[4]_i_2__0_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(\FSM_sequential_current_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00545500)) 
    g0_b0
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h03FEFD8000000000)) 
    g0_b0__2
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(rst_n_IBUF),
        .O(after_state));
  LUT6 #(
    .INIT(64'h03FCF10000000000)) 
    g0_b0__3
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(rst_n_IBUF),
        .O(g0_b0__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h03666400)) 
    g0_b1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00787800)) 
    g0_b2
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h03807D80)) 
    g0_b3
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b3_n_0));
  LUT5 #(
    .INIT(32'h03FE8000)) 
    g0_b4
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000200)) 
    temp_delay_en_i_1
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(temp_spi_en_i_2_n_0),
        .I5(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_delay_en_i_1_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    temp_fin_i_1
       (.I0(Q[1]),
        .I1(temp_fin1_out),
        .I2(init_done),
        .O(temp_fin_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    temp_fin_i_2
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(temp_fin1_out));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_fin_i_1_n_0),
        .Q(init_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    temp_res_i_1
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(temp_res_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_res_i_1_n_0),
        .Q(pmod_res_OBUF),
        .R(\FSM_sequential_current_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3C74)) 
    \temp_spi_data[0]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1A05)) 
    \temp_spi_data[1]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h30BB)) 
    \temp_spi_data[2]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(temp_spi_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \temp_spi_data[3]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(temp_spi_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \temp_spi_data[4]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(temp_spi_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hC01F)) 
    \temp_spi_data[5]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \temp_spi_data[6]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(temp_spi_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \temp_spi_data[7]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_spi_data[0]),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_spi_data[1]),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_spi_data[2]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_spi_data[3]),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_spi_data[4]),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(\temp_spi_data[5]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(temp_spi_data[6]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(clk_100),
        .CE(g0_b0__3_n_0),
        .D(\temp_spi_data[7]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    temp_spi_en_i_1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(rst_n_IBUF),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(temp_spi_en_i_2_n_0),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    temp_spi_en_i_2
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .O(temp_spi_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_spi_en_i_1_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    temp_vbat_i_1
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(temp_vbat3_out));
  FDRE #(
    .INIT(1'b1)) 
    temp_vbat_reg
       (.C(clk_100),
        .CE(temp_vbat3_out),
        .D(1'b0),
        .Q(pmod_vbat_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    temp_vdd_i_1
       (.I0(rst_n_IBUF),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(temp_vdd2_out));
  FDRE #(
    .INIT(1'b1)) 
    temp_vdd_reg
       (.C(clk_100),
        .CE(temp_vdd2_out),
        .D(1'b0),
        .Q(pmod_vdd_OBUF),
        .R(1'b0));
endmodule

module OledUser
   (user_sdo,
    SR,
    temp_spi_en,
    Q,
    pmod_dc_OBUF,
    SS,
    \FSM_onehot_current_state_reg[2] ,
    clk_100,
    \current_state_reg[0]_0 ,
    rst_n_IBUF,
    \user_screen_reg[0,15][6]_0 ,
    \user_screen_reg[0,15][6]_1 ,
    \user_screen_reg[0,15][6]_2 );
  output user_sdo;
  output [0:0]SR;
  output temp_spi_en;
  output [0:0]Q;
  output pmod_dc_OBUF;
  output [0:0]SS;
  output \FSM_onehot_current_state_reg[2] ;
  input clk_100;
  input [1:0]\current_state_reg[0]_0 ;
  input rst_n_IBUF;
  input \user_screen_reg[0,15][6]_0 ;
  input [5:0]\user_screen_reg[0,15][6]_1 ;
  input \user_screen_reg[0,15][6]_2 ;

  wire \FSM_onehot_current_state_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire after_char_state;
  wire \after_char_state[1]_i_1_n_0 ;
  wire \after_char_state_reg_n_0_[0] ;
  wire \after_char_state_reg_n_0_[1] ;
  wire after_page_state;
  wire \after_page_state[0]_i_1_n_0 ;
  wire \after_page_state[1]_i_2_n_0 ;
  wire \after_page_state[1]_i_3_n_0 ;
  wire \after_page_state[3]_i_1_n_0 ;
  wire \after_page_state_reg_n_0_[0] ;
  wire \after_page_state_reg_n_0_[1] ;
  wire \after_page_state_reg_n_0_[3] ;
  wire [4:1]after_state;
  wire \after_state[0]_i_1_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[4] ;
  wire [1:1]after_update_state;
  wire \after_update_state[1]_i_1_n_0 ;
  wire clk_100;
  wire [6:5]\current_screen[0,0] ;
  wire \current_screen[3,0][6]_i_1_n_0 ;
  wire \current_screen[3,15] ;
  wire [6:5]\current_screen_reg[0,0] ;
  wire [6:5]\current_screen_reg[0,10] ;
  wire [6:5]\current_screen_reg[0,11] ;
  wire [6:5]\current_screen_reg[0,12] ;
  wire [6:5]\current_screen_reg[0,13] ;
  wire [6:5]\current_screen_reg[0,14] ;
  wire [6:5]\current_screen_reg[0,15] ;
  wire [6:5]\current_screen_reg[0,1] ;
  wire [6:5]\current_screen_reg[0,2] ;
  wire [6:5]\current_screen_reg[0,3] ;
  wire [6:5]\current_screen_reg[0,4] ;
  wire [6:5]\current_screen_reg[0,5] ;
  wire [6:5]\current_screen_reg[0,6] ;
  wire [6:5]\current_screen_reg[0,7] ;
  wire [6:5]\current_screen_reg[0,8] ;
  wire [6:5]\current_screen_reg[0,9] ;
  wire [6:5]\current_screen_reg[1,0] ;
  wire [6:5]\current_screen_reg[1,10] ;
  wire [6:5]\current_screen_reg[1,11] ;
  wire [6:5]\current_screen_reg[1,12] ;
  wire [6:5]\current_screen_reg[1,13] ;
  wire [6:5]\current_screen_reg[1,14] ;
  wire [6:5]\current_screen_reg[1,15] ;
  wire [6:5]\current_screen_reg[1,1] ;
  wire [6:5]\current_screen_reg[1,2] ;
  wire [6:5]\current_screen_reg[1,3] ;
  wire [6:5]\current_screen_reg[1,4] ;
  wire [6:5]\current_screen_reg[1,5] ;
  wire [6:5]\current_screen_reg[1,6] ;
  wire [6:5]\current_screen_reg[1,7] ;
  wire [6:5]\current_screen_reg[1,8] ;
  wire [6:5]\current_screen_reg[1,9] ;
  wire [6:5]\current_screen_reg[2,0] ;
  wire [6:5]\current_screen_reg[2,10] ;
  wire [6:5]\current_screen_reg[2,11] ;
  wire [6:5]\current_screen_reg[2,12] ;
  wire [6:5]\current_screen_reg[2,13] ;
  wire [6:5]\current_screen_reg[2,14] ;
  wire [6:5]\current_screen_reg[2,15] ;
  wire [6:5]\current_screen_reg[2,1] ;
  wire [6:5]\current_screen_reg[2,2] ;
  wire [6:5]\current_screen_reg[2,3] ;
  wire [6:5]\current_screen_reg[2,4] ;
  wire [6:5]\current_screen_reg[2,5] ;
  wire [6:5]\current_screen_reg[2,6] ;
  wire [6:5]\current_screen_reg[2,7] ;
  wire [6:5]\current_screen_reg[2,8] ;
  wire [6:5]\current_screen_reg[2,9] ;
  wire [6:5]\current_screen_reg[3,0] ;
  wire [6:5]\current_screen_reg[3,10] ;
  wire [6:5]\current_screen_reg[3,11] ;
  wire [6:5]\current_screen_reg[3,12] ;
  wire [6:5]\current_screen_reg[3,13] ;
  wire [6:5]\current_screen_reg[3,14] ;
  wire [6:5]\current_screen_reg[3,15] ;
  wire [6:5]\current_screen_reg[3,1] ;
  wire [6:5]\current_screen_reg[3,2] ;
  wire [6:5]\current_screen_reg[3,3] ;
  wire [6:5]\current_screen_reg[3,4] ;
  wire [6:5]\current_screen_reg[3,5] ;
  wire [6:5]\current_screen_reg[3,6] ;
  wire [6:5]\current_screen_reg[3,7] ;
  wire [6:5]\current_screen_reg[3,8] ;
  wire [6:5]\current_screen_reg[3,9] ;
  wire current_state;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_1__0_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[3]_i_3_n_0 ;
  wire \current_state[4]_i_2_n_0 ;
  wire \current_state[4]_i_3__0_n_0 ;
  wire [1:0]\current_state_reg[0]_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[4] ;
  wire [6:5]data0;
  wire [6:5]data10;
  wire [6:5]data11;
  wire [6:5]data12;
  wire [6:5]data13;
  wire [6:5]data14;
  wire [6:5]data15;
  wire [6:5]data2;
  wire [6:5]data3;
  wire [6:5]data4;
  wire [6:5]data5;
  wire [6:5]data6;
  wire [6:5]data7;
  wire [6:5]data8;
  wire [6:5]data9;
  wire [7:0]douta;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire pmod_dc_OBUF;
  wire rst_n_IBUF;
  wire \temp_addr_reg_n_0_[0] ;
  wire \temp_addr_reg_n_0_[1] ;
  wire \temp_addr_reg_n_0_[2] ;
  wire \temp_addr_reg_n_0_[8] ;
  wire \temp_addr_reg_n_0_[9] ;
  wire [6:5]temp_char;
  wire \temp_char[5]_i_27_n_0 ;
  wire \temp_char[6]_i_27_n_0 ;
  wire \temp_char_reg[5]_i_10_n_0 ;
  wire \temp_char_reg[5]_i_11_n_0 ;
  wire \temp_char_reg[5]_i_12_n_0 ;
  wire \temp_char_reg[5]_i_13_n_0 ;
  wire \temp_char_reg[5]_i_2_n_0 ;
  wire \temp_char_reg[5]_i_3_n_0 ;
  wire \temp_char_reg[5]_i_4_n_0 ;
  wire \temp_char_reg[5]_i_5_n_0 ;
  wire \temp_char_reg[5]_i_6_n_0 ;
  wire \temp_char_reg[5]_i_7_n_0 ;
  wire \temp_char_reg[5]_i_8_n_0 ;
  wire \temp_char_reg[5]_i_9_n_0 ;
  wire \temp_char_reg[6]_i_10_n_0 ;
  wire \temp_char_reg[6]_i_11_n_0 ;
  wire \temp_char_reg[6]_i_12_n_0 ;
  wire \temp_char_reg[6]_i_13_n_0 ;
  wire \temp_char_reg[6]_i_2_n_0 ;
  wire \temp_char_reg[6]_i_3_n_0 ;
  wire \temp_char_reg[6]_i_4_n_0 ;
  wire \temp_char_reg[6]_i_5_n_0 ;
  wire \temp_char_reg[6]_i_6_n_0 ;
  wire \temp_char_reg[6]_i_7_n_0 ;
  wire \temp_char_reg[6]_i_8_n_0 ;
  wire \temp_char_reg[6]_i_9_n_0 ;
  wire temp_dc_i_1_n_0;
  wire [3:0]temp_index;
  wire \temp_index[0]_i_1_n_0 ;
  wire \temp_index[1]_i_1_n_0 ;
  wire \temp_index[2]_i_1_n_0 ;
  wire \temp_index[3]_i_2_n_0 ;
  wire [1:0]temp_page;
  wire \temp_page[0]_i_1_n_0 ;
  wire \temp_page[1]_i_1_n_0 ;
  wire [5:0]temp_spi_data;
  wire \temp_spi_data[5]_i_1_n_0 ;
  wire \temp_spi_data[7]_i_1__0_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en;
  wire temp_spi_en_i_1__0_n_0;
  wire user_dc;
  wire \user_screen[0,0][5]_i_1_n_0 ;
  wire \user_screen[0,0][6]_i_1_n_0 ;
  wire \user_screen[0,10][5]_i_1_n_0 ;
  wire \user_screen[0,10][6]_i_1_n_0 ;
  wire \user_screen[0,11][5]_i_1_n_0 ;
  wire \user_screen[0,11][6]_i_1_n_0 ;
  wire \user_screen[0,12][5]_i_1_n_0 ;
  wire \user_screen[0,12][6]_i_1_n_0 ;
  wire \user_screen[0,13][5]_i_1_n_0 ;
  wire \user_screen[0,13][6]_i_1_n_0 ;
  wire \user_screen[0,14][5]_i_1_n_0 ;
  wire \user_screen[0,14][6]_i_1_n_0 ;
  wire \user_screen[0,15][5]_i_1_n_0 ;
  wire \user_screen[0,15][6]_i_1_n_0 ;
  wire \user_screen[0,1][5]_i_1_n_0 ;
  wire \user_screen[0,1][6]_i_1_n_0 ;
  wire \user_screen[0,2][5]_i_1_n_0 ;
  wire \user_screen[0,2][6]_i_1_n_0 ;
  wire \user_screen[0,3][5]_i_1_n_0 ;
  wire \user_screen[0,3][6]_i_1_n_0 ;
  wire \user_screen[0,4][5]_i_1_n_0 ;
  wire \user_screen[0,4][6]_i_1_n_0 ;
  wire \user_screen[0,5][5]_i_1_n_0 ;
  wire \user_screen[0,5][6]_i_1_n_0 ;
  wire \user_screen[0,6][5]_i_1_n_0 ;
  wire \user_screen[0,6][6]_i_1_n_0 ;
  wire \user_screen[0,7][5]_i_1_n_0 ;
  wire \user_screen[0,7][6]_i_1_n_0 ;
  wire \user_screen[0,8][5]_i_1_n_0 ;
  wire \user_screen[0,8][6]_i_1_n_0 ;
  wire \user_screen[0,9][5]_i_1_n_0 ;
  wire \user_screen[0,9][6]_i_1_n_0 ;
  wire \user_screen[1,0][5]_i_1_n_0 ;
  wire \user_screen[1,0][6]_i_1_n_0 ;
  wire \user_screen[1,0][6]_i_2_n_0 ;
  wire \user_screen[1,10][5]_i_1_n_0 ;
  wire \user_screen[1,10][6]_i_1_n_0 ;
  wire \user_screen[1,11][5]_i_1_n_0 ;
  wire \user_screen[1,11][6]_i_1_n_0 ;
  wire \user_screen[1,12][5]_i_1_n_0 ;
  wire \user_screen[1,12][6]_i_1_n_0 ;
  wire \user_screen[1,13][5]_i_1_n_0 ;
  wire \user_screen[1,13][6]_i_1_n_0 ;
  wire \user_screen[1,14][5]_i_1_n_0 ;
  wire \user_screen[1,14][6]_i_1_n_0 ;
  wire \user_screen[1,15][5]_i_1_n_0 ;
  wire \user_screen[1,15][6]_i_1_n_0 ;
  wire \user_screen[1,1][5]_i_1_n_0 ;
  wire \user_screen[1,1][6]_i_1_n_0 ;
  wire \user_screen[1,1][6]_i_2_n_0 ;
  wire \user_screen[1,2][5]_i_1_n_0 ;
  wire \user_screen[1,2][6]_i_1_n_0 ;
  wire \user_screen[1,2][6]_i_2_n_0 ;
  wire \user_screen[1,3][5]_i_1_n_0 ;
  wire \user_screen[1,3][6]_i_1_n_0 ;
  wire \user_screen[1,3][6]_i_2_n_0 ;
  wire \user_screen[1,4][5]_i_1_n_0 ;
  wire \user_screen[1,4][6]_i_1_n_0 ;
  wire \user_screen[1,4][6]_i_2_n_0 ;
  wire \user_screen[1,5][5]_i_1_n_0 ;
  wire \user_screen[1,5][6]_i_1_n_0 ;
  wire \user_screen[1,5][6]_i_2_n_0 ;
  wire \user_screen[1,6][5]_i_1_n_0 ;
  wire \user_screen[1,6][6]_i_1_n_0 ;
  wire \user_screen[1,6][6]_i_2_n_0 ;
  wire \user_screen[1,7][5]_i_1_n_0 ;
  wire \user_screen[1,7][6]_i_1_n_0 ;
  wire \user_screen[1,7][6]_i_2_n_0 ;
  wire \user_screen[1,8][5]_i_1_n_0 ;
  wire \user_screen[1,8][6]_i_1_n_0 ;
  wire \user_screen[1,9][5]_i_1_n_0 ;
  wire \user_screen[1,9][6]_i_1_n_0 ;
  wire \user_screen[2,0][5]_i_1_n_0 ;
  wire \user_screen[2,0][5]_i_2_n_0 ;
  wire \user_screen[2,0][6]_i_1_n_0 ;
  wire \user_screen[2,10][5]_i_1_n_0 ;
  wire \user_screen[2,10][6]_i_1_n_0 ;
  wire \user_screen[2,11][5]_i_1_n_0 ;
  wire \user_screen[2,11][6]_i_1_n_0 ;
  wire \user_screen[2,12][5]_i_1_n_0 ;
  wire \user_screen[2,12][6]_i_1_n_0 ;
  wire \user_screen[2,13][5]_i_1_n_0 ;
  wire \user_screen[2,13][6]_i_1_n_0 ;
  wire \user_screen[2,14][5]_i_1_n_0 ;
  wire \user_screen[2,14][6]_i_1_n_0 ;
  wire \user_screen[2,15][5]_i_1_n_0 ;
  wire \user_screen[2,15][6]_i_1_n_0 ;
  wire \user_screen[2,1][5]_i_1_n_0 ;
  wire \user_screen[2,1][6]_i_1_n_0 ;
  wire \user_screen[2,2][5]_i_1_n_0 ;
  wire \user_screen[2,2][6]_i_1_n_0 ;
  wire \user_screen[2,3][5]_i_1_n_0 ;
  wire \user_screen[2,3][6]_i_1_n_0 ;
  wire \user_screen[2,4][5]_i_1_n_0 ;
  wire \user_screen[2,4][6]_i_1_n_0 ;
  wire \user_screen[2,5][5]_i_1_n_0 ;
  wire \user_screen[2,5][6]_i_1_n_0 ;
  wire \user_screen[2,6][5]_i_1_n_0 ;
  wire \user_screen[2,6][6]_i_1_n_0 ;
  wire \user_screen[2,7][5]_i_1_n_0 ;
  wire \user_screen[2,7][6]_i_1_n_0 ;
  wire \user_screen[2,8][5]_i_1_n_0 ;
  wire \user_screen[2,8][5]_i_2_n_0 ;
  wire \user_screen[2,8][6]_i_1_n_0 ;
  wire \user_screen[2,9][5]_i_1_n_0 ;
  wire \user_screen[2,9][6]_i_1_n_0 ;
  wire \user_screen[3,0][5]_i_1_n_0 ;
  wire \user_screen[3,0][5]_i_2_n_0 ;
  wire \user_screen[3,0][6]_i_1_n_0 ;
  wire \user_screen[3,0][6]_i_2_n_0 ;
  wire \user_screen[3,10][5]_i_1_n_0 ;
  wire \user_screen[3,10][6]_i_1_n_0 ;
  wire \user_screen[3,11][5]_i_1_n_0 ;
  wire \user_screen[3,11][6]_i_1_n_0 ;
  wire \user_screen[3,12][5]_i_1_n_0 ;
  wire \user_screen[3,12][6]_i_1_n_0 ;
  wire \user_screen[3,13][5]_i_1_n_0 ;
  wire \user_screen[3,13][6]_i_1_n_0 ;
  wire \user_screen[3,14][5]_i_1_n_0 ;
  wire \user_screen[3,14][6]_i_1_n_0 ;
  wire \user_screen[3,15][5]_i_1_n_0 ;
  wire \user_screen[3,15][6]_i_1_n_0 ;
  wire \user_screen[3,1][5]_i_1_n_0 ;
  wire \user_screen[3,1][6]_i_1_n_0 ;
  wire \user_screen[3,1][6]_i_2_n_0 ;
  wire \user_screen[3,2][5]_i_1_n_0 ;
  wire \user_screen[3,2][6]_i_1_n_0 ;
  wire \user_screen[3,2][6]_i_2_n_0 ;
  wire \user_screen[3,3][5]_i_1_n_0 ;
  wire \user_screen[3,3][6]_i_1_n_0 ;
  wire \user_screen[3,3][6]_i_2_n_0 ;
  wire \user_screen[3,4][5]_i_1_n_0 ;
  wire \user_screen[3,4][6]_i_1_n_0 ;
  wire \user_screen[3,4][6]_i_2_n_0 ;
  wire \user_screen[3,5][5]_i_1_n_0 ;
  wire \user_screen[3,5][6]_i_1_n_0 ;
  wire \user_screen[3,5][6]_i_2_n_0 ;
  wire \user_screen[3,6][5]_i_1_n_0 ;
  wire \user_screen[3,6][6]_i_1_n_0 ;
  wire \user_screen[3,6][6]_i_2_n_0 ;
  wire \user_screen[3,7][5]_i_1_n_0 ;
  wire \user_screen[3,7][6]_i_1_n_0 ;
  wire \user_screen[3,7][6]_i_2_n_0 ;
  wire \user_screen[3,8][5]_i_1_n_0 ;
  wire \user_screen[3,8][5]_i_2_n_0 ;
  wire \user_screen[3,8][6]_i_1_n_0 ;
  wire \user_screen[3,9][5]_i_1_n_0 ;
  wire \user_screen[3,9][6]_i_1_n_0 ;
  wire [6:5]\user_screen_reg[0,0] ;
  wire [6:5]\user_screen_reg[0,10] ;
  wire [6:5]\user_screen_reg[0,11] ;
  wire [6:5]\user_screen_reg[0,12] ;
  wire [6:5]\user_screen_reg[0,13] ;
  wire [6:5]\user_screen_reg[0,14] ;
  wire [6:5]\user_screen_reg[0,15] ;
  wire \user_screen_reg[0,15][6]_0 ;
  wire [5:0]\user_screen_reg[0,15][6]_1 ;
  wire \user_screen_reg[0,15][6]_2 ;
  wire [6:5]\user_screen_reg[0,1] ;
  wire [6:5]\user_screen_reg[0,2] ;
  wire [6:5]\user_screen_reg[0,3] ;
  wire [6:5]\user_screen_reg[0,4] ;
  wire [6:5]\user_screen_reg[0,5] ;
  wire [6:5]\user_screen_reg[0,6] ;
  wire [6:5]\user_screen_reg[0,7] ;
  wire [6:5]\user_screen_reg[0,8] ;
  wire [6:5]\user_screen_reg[0,9] ;
  wire [6:5]\user_screen_reg[1,0] ;
  wire [6:5]\user_screen_reg[1,10] ;
  wire [6:5]\user_screen_reg[1,11] ;
  wire [6:5]\user_screen_reg[1,12] ;
  wire [6:5]\user_screen_reg[1,13] ;
  wire [6:5]\user_screen_reg[1,14] ;
  wire [6:5]\user_screen_reg[1,15] ;
  wire [6:5]\user_screen_reg[1,1] ;
  wire [6:5]\user_screen_reg[1,2] ;
  wire [6:5]\user_screen_reg[1,3] ;
  wire [6:5]\user_screen_reg[1,4] ;
  wire [6:5]\user_screen_reg[1,5] ;
  wire [6:5]\user_screen_reg[1,6] ;
  wire [6:5]\user_screen_reg[1,7] ;
  wire [6:5]\user_screen_reg[1,8] ;
  wire [6:5]\user_screen_reg[1,9] ;
  wire [6:5]\user_screen_reg[2,0] ;
  wire [6:5]\user_screen_reg[2,10] ;
  wire [6:5]\user_screen_reg[2,11] ;
  wire [6:5]\user_screen_reg[2,12] ;
  wire [6:5]\user_screen_reg[2,13] ;
  wire [6:5]\user_screen_reg[2,14] ;
  wire [6:5]\user_screen_reg[2,15] ;
  wire [6:5]\user_screen_reg[2,1] ;
  wire [6:5]\user_screen_reg[2,2] ;
  wire [6:5]\user_screen_reg[2,3] ;
  wire [6:5]\user_screen_reg[2,4] ;
  wire [6:5]\user_screen_reg[2,5] ;
  wire [6:5]\user_screen_reg[2,6] ;
  wire [6:5]\user_screen_reg[2,7] ;
  wire [6:5]\user_screen_reg[2,8] ;
  wire [6:5]\user_screen_reg[2,9] ;
  wire [6:5]\user_screen_reg[3,0]__0 ;
  wire [6:5]\user_screen_reg[3,10]__0 ;
  wire [6:5]\user_screen_reg[3,11]__0 ;
  wire [6:5]\user_screen_reg[3,12]__0 ;
  wire [6:5]\user_screen_reg[3,13]__0 ;
  wire [6:5]\user_screen_reg[3,14]__0 ;
  wire [6:5]\user_screen_reg[3,15]__0 ;
  wire [6:5]\user_screen_reg[3,1]__0 ;
  wire [6:5]\user_screen_reg[3,2]__0 ;
  wire [6:5]\user_screen_reg[3,3]__0 ;
  wire [6:5]\user_screen_reg[3,4]__0 ;
  wire [6:5]\user_screen_reg[3,5]__0 ;
  wire [6:5]\user_screen_reg[3,6]__0 ;
  wire [6:5]\user_screen_reg[3,7]__0 ;
  wire [6:5]\user_screen_reg[3,8]__0 ;
  wire [6:5]\user_screen_reg[3,9]__0 ;
  wire user_sdo;
  wire [10:3]NLW_PM_CHAR_LIB_COMP_addra_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(\current_state_reg[0]_0 [1]),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state_reg[2] ));
  (* CHECK_LICENSE_TYPE = "mem_oled_char_lib,blk_mem_gen_v8_4_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  mem_oled_char_lib PM_CHAR_LIB_COMP
       (.addra({NLW_PM_CHAR_LIB_COMP_addra_UNCONNECTED[10],\temp_addr_reg_n_0_[9] ,\temp_addr_reg_n_0_[8] ,NLW_PM_CHAR_LIB_COMP_addra_UNCONNECTED[7:3],\temp_addr_reg_n_0_[2] ,\temp_addr_reg_n_0_[1] ,\temp_addr_reg_n_0_[0] }),
        .clka(clk_100),
        .douta(douta));
  SpiCtrl PM_SPI_COMP
       (.E(current_state),
        .\FSM_sequential_current_state_reg[2]_0 (temp_spi_en),
        .Q(Q),
        .SR(SR),
        .clk_100(clk_100),
        .\current_state_reg[0] (\current_state[4]_i_3__0_n_0 ),
        .\current_state_reg[0]_0 ({\current_state_reg_n_0_[4] ,\current_state_reg_n_0_[3] ,\current_state_reg_n_0_[1] ,\current_state_reg_n_0_[0] }),
        .\current_state_reg[0]_1 (\current_state_reg[0]_0 [1]),
        .rst_n(SS),
        .rst_n_IBUF(rst_n_IBUF),
        .\shift_register_reg[2]_0 (\temp_spi_data_reg_n_0_[2] ),
        .\shift_register_reg[3]_0 (\temp_spi_data_reg_n_0_[3] ),
        .\shift_register_reg[5]_0 ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\shift_register_reg[6]_0 (\temp_spi_data_reg_n_0_[6] ),
        .\shift_register_reg[7]_0 (\temp_spi_data_reg_n_0_[7] ),
        .user_sdo(user_sdo));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \after_char_state[1]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(\after_char_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_char_state_reg[0] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(1'b1),
        .Q(\after_char_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_char_state_reg[1] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\after_char_state[1]_i_1_n_0 ),
        .Q(\after_char_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \after_page_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(temp_page[1]),
        .I2(temp_page[0]),
        .O(\after_page_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000100000000)) 
    \after_page_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_page_state[1]_i_3_n_0 ),
        .O(after_page_state));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \after_page_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(after_update_state),
        .I2(temp_page[1]),
        .I3(temp_page[0]),
        .O(\after_page_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \after_page_state[1]_i_3 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg[0]_0 [1]),
        .O(\after_page_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFAAAAAAAA)) 
    \after_page_state[3]_i_1 
       (.I0(\after_page_state_reg_n_0_[3] ),
        .I1(temp_page[0]),
        .I2(temp_page[1]),
        .I3(after_update_state),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(after_page_state),
        .O(\after_page_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[0] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\after_page_state[0]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[1] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\after_page_state[1]_i_2_n_0 ),
        .Q(\after_page_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\after_page_state[3]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC000FFFFAAAAAAAA)) 
    \after_state[0]_i_1 
       (.I0(\after_state_reg_n_0_[0] ),
        .I1(\after_char_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(g0_b0__0_n_0),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDA5A)) 
    \after_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\after_char_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(after_state[1]));
  LUT4 #(
    .INIT(16'h3F40)) 
    \after_state[2]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(after_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \after_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\after_char_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(after_state[3]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \after_state[4]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(after_state[4]));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(after_state[1]),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(after_state[2]),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(after_state[3]),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(clk_100),
        .CE(g0_b0__0_n_0),
        .D(after_state[4]),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \after_update_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(after_update_state),
        .O(\after_update_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_update_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\after_update_state[1]_i_1_n_0 ),
        .Q(after_update_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \current_screen[3,0][6]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\current_screen[3,0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \current_screen[3,0][6]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_screen[3,15] ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,0][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,0] [5]),
        .Q(\current_screen_reg[0,0] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,0] [6]),
        .Q(\current_screen_reg[0,0] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,10][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,10] [5]),
        .Q(\current_screen_reg[0,10] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,10][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,10] [6]),
        .Q(\current_screen_reg[0,10] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,11][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,11] [5]),
        .Q(\current_screen_reg[0,11] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,11][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,11] [6]),
        .Q(\current_screen_reg[0,11] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,12][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,12] [5]),
        .Q(\current_screen_reg[0,12] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,12][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,12] [6]),
        .Q(\current_screen_reg[0,12] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,13][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,13] [5]),
        .Q(\current_screen_reg[0,13] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,13][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,13] [6]),
        .Q(\current_screen_reg[0,13] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,14][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,14] [5]),
        .Q(\current_screen_reg[0,14] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,14][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,14] [6]),
        .Q(\current_screen_reg[0,14] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,15][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,15] [5]),
        .Q(\current_screen_reg[0,15] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,15][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,15] [6]),
        .Q(\current_screen_reg[0,15] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,1][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,1] [5]),
        .Q(\current_screen_reg[0,1] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,1][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,1] [6]),
        .Q(\current_screen_reg[0,1] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,2][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,2] [5]),
        .Q(\current_screen_reg[0,2] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,2][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,2] [6]),
        .Q(\current_screen_reg[0,2] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,3][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,3] [5]),
        .Q(\current_screen_reg[0,3] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,3][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,3] [6]),
        .Q(\current_screen_reg[0,3] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,4][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,4] [5]),
        .Q(\current_screen_reg[0,4] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,4][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,4] [6]),
        .Q(\current_screen_reg[0,4] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,5][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,5] [5]),
        .Q(\current_screen_reg[0,5] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,5][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,5] [6]),
        .Q(\current_screen_reg[0,5] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,6][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,6] [5]),
        .Q(\current_screen_reg[0,6] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,6][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,6] [6]),
        .Q(\current_screen_reg[0,6] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,7][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,7] [5]),
        .Q(\current_screen_reg[0,7] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,7][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,7] [6]),
        .Q(\current_screen_reg[0,7] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,8][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,8] [5]),
        .Q(\current_screen_reg[0,8] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,8][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,8] [6]),
        .Q(\current_screen_reg[0,8] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[0,9][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,9] [5]),
        .Q(\current_screen_reg[0,9] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,9][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[0,9] [6]),
        .Q(\current_screen_reg[0,9] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,0][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,0] [5]),
        .Q(\current_screen_reg[1,0] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,0][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,0] [6]),
        .Q(\current_screen_reg[1,0] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,10][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,10] [5]),
        .Q(\current_screen_reg[1,10] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,10][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,10] [6]),
        .Q(\current_screen_reg[1,10] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,11][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,11] [5]),
        .Q(\current_screen_reg[1,11] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,11][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,11] [6]),
        .Q(\current_screen_reg[1,11] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,12][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,12] [5]),
        .Q(\current_screen_reg[1,12] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,12][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,12] [6]),
        .Q(\current_screen_reg[1,12] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,13][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,13] [5]),
        .Q(\current_screen_reg[1,13] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,13][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,13] [6]),
        .Q(\current_screen_reg[1,13] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,14][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,14] [5]),
        .Q(\current_screen_reg[1,14] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,14][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,14] [6]),
        .Q(\current_screen_reg[1,14] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,15][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,15] [5]),
        .Q(\current_screen_reg[1,15] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,15][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,15] [6]),
        .Q(\current_screen_reg[1,15] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,1][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,1] [5]),
        .Q(\current_screen_reg[1,1] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,1][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,1] [6]),
        .Q(\current_screen_reg[1,1] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,2][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,2] [5]),
        .Q(\current_screen_reg[1,2] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,2][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,2] [6]),
        .Q(\current_screen_reg[1,2] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,3][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,3] [5]),
        .Q(\current_screen_reg[1,3] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,3][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,3] [6]),
        .Q(\current_screen_reg[1,3] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,4][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,4] [5]),
        .Q(\current_screen_reg[1,4] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,4][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,4] [6]),
        .Q(\current_screen_reg[1,4] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,5][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,5] [5]),
        .Q(\current_screen_reg[1,5] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,5][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,5] [6]),
        .Q(\current_screen_reg[1,5] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,6][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,6] [5]),
        .Q(\current_screen_reg[1,6] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,6][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,6] [6]),
        .Q(\current_screen_reg[1,6] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,7][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,7] [5]),
        .Q(\current_screen_reg[1,7] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,7][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,7] [6]),
        .Q(\current_screen_reg[1,7] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,8][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,8] [5]),
        .Q(\current_screen_reg[1,8] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,8][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,8] [6]),
        .Q(\current_screen_reg[1,8] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[1,9][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,9] [5]),
        .Q(\current_screen_reg[1,9] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[1,9][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[1,9] [6]),
        .Q(\current_screen_reg[1,9] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,0][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,0] [5]),
        .Q(\current_screen_reg[2,0] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,0][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,0] [6]),
        .Q(\current_screen_reg[2,0] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,10][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,10] [5]),
        .Q(\current_screen_reg[2,10] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,10][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,10] [6]),
        .Q(\current_screen_reg[2,10] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,11][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,11] [5]),
        .Q(\current_screen_reg[2,11] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,11][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,11] [6]),
        .Q(\current_screen_reg[2,11] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,12][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,12] [5]),
        .Q(\current_screen_reg[2,12] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,12][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,12] [6]),
        .Q(\current_screen_reg[2,12] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,13][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,13] [5]),
        .Q(\current_screen_reg[2,13] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,13][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,13] [6]),
        .Q(\current_screen_reg[2,13] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,14][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,14] [5]),
        .Q(\current_screen_reg[2,14] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,14][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,14] [6]),
        .Q(\current_screen_reg[2,14] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,15][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,15] [5]),
        .Q(\current_screen_reg[2,15] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,15][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,15] [6]),
        .Q(\current_screen_reg[2,15] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,1][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,1] [5]),
        .Q(\current_screen_reg[2,1] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,1][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,1] [6]),
        .Q(\current_screen_reg[2,1] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,2][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,2] [5]),
        .Q(\current_screen_reg[2,2] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,2][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,2] [6]),
        .Q(\current_screen_reg[2,2] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,3][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,3] [5]),
        .Q(\current_screen_reg[2,3] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,3][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,3] [6]),
        .Q(\current_screen_reg[2,3] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,4][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,4] [5]),
        .Q(\current_screen_reg[2,4] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,4][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,4] [6]),
        .Q(\current_screen_reg[2,4] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,5][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,5] [5]),
        .Q(\current_screen_reg[2,5] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,5][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,5] [6]),
        .Q(\current_screen_reg[2,5] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,6][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,6] [5]),
        .Q(\current_screen_reg[2,6] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,6][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,6] [6]),
        .Q(\current_screen_reg[2,6] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,7][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,7] [5]),
        .Q(\current_screen_reg[2,7] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,7][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,7] [6]),
        .Q(\current_screen_reg[2,7] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,8][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,8] [5]),
        .Q(\current_screen_reg[2,8] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,8][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,8] [6]),
        .Q(\current_screen_reg[2,8] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[2,9][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,9] [5]),
        .Q(\current_screen_reg[2,9] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[2,9][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[2,9] [6]),
        .Q(\current_screen_reg[2,9] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,0][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,0]__0 [5]),
        .Q(\current_screen_reg[3,0] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,0]__0 [6]),
        .Q(\current_screen_reg[3,0] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,10][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,10]__0 [5]),
        .Q(\current_screen_reg[3,10] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,10][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,10]__0 [6]),
        .Q(\current_screen_reg[3,10] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,11][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,11]__0 [5]),
        .Q(\current_screen_reg[3,11] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,11][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,11]__0 [6]),
        .Q(\current_screen_reg[3,11] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,12][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,12]__0 [5]),
        .Q(\current_screen_reg[3,12] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,12][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,12]__0 [6]),
        .Q(\current_screen_reg[3,12] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,13][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,13]__0 [5]),
        .Q(\current_screen_reg[3,13] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,13][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,13]__0 [6]),
        .Q(\current_screen_reg[3,13] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,14][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,14]__0 [5]),
        .Q(\current_screen_reg[3,14] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,14][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,14]__0 [6]),
        .Q(\current_screen_reg[3,14] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,15][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,15]__0 [5]),
        .Q(\current_screen_reg[3,15] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,15][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,15]__0 [6]),
        .Q(\current_screen_reg[3,15] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,1][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,1]__0 [5]),
        .Q(\current_screen_reg[3,1] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,1][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,1]__0 [6]),
        .Q(\current_screen_reg[3,1] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,2][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,2]__0 [5]),
        .Q(\current_screen_reg[3,2] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,2][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,2]__0 [6]),
        .Q(\current_screen_reg[3,2] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,3][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,3]__0 [5]),
        .Q(\current_screen_reg[3,3] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,3][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,3]__0 [6]),
        .Q(\current_screen_reg[3,3] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,4][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,4]__0 [5]),
        .Q(\current_screen_reg[3,4] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,4][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,4]__0 [6]),
        .Q(\current_screen_reg[3,4] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,5][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,5]__0 [5]),
        .Q(\current_screen_reg[3,5] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,5][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,5]__0 [6]),
        .Q(\current_screen_reg[3,5] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,6][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,6]__0 [5]),
        .Q(\current_screen_reg[3,6] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,6][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,6]__0 [6]),
        .Q(\current_screen_reg[3,6] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,7][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,7]__0 [5]),
        .Q(\current_screen_reg[3,7] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,7][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,7]__0 [6]),
        .Q(\current_screen_reg[3,7] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,8][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,8]__0 [5]),
        .Q(\current_screen_reg[3,8] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,8][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,8]__0 [6]),
        .Q(\current_screen_reg[3,8] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_screen_reg[3,9][5] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,9]__0 [5]),
        .Q(\current_screen_reg[3,9] [5]),
        .S(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,9][6] 
       (.C(clk_100),
        .CE(\current_screen[3,15] ),
        .D(\user_screen_reg[3,9]__0 [6]),
        .Q(\current_screen_reg[3,9] [6]),
        .R(\current_screen[3,0][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state[0]_i_2_n_0 ),
        .O(\current_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5FFF520FA20FA)) 
    \current_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\after_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\after_page_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0441FFFF04410000)) 
    \current_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state[1]_i_2_n_0 ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000000038303830)) 
    \current_state[1]_i_2 
       (.I0(\after_page_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\after_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33380C0C3030CCCC)) 
    \current_state[2]_i_1__0 
       (.I0(\after_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF101010FF10)) 
    \current_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state[3]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state[3]_i_3_n_0 ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22200A0A)) 
    \current_state[3]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\after_page_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10551011)) 
    \current_state[3]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F4050FF0FF0FFF0)) 
    \current_state[4]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\after_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF5FAEFE)) 
    \current_state[4]_i_3__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg[0]_0 [1]),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\current_state[4]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[2]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(clk_100),
        .CE(current_state),
        .D(\current_state[4]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h03C6)) 
    g0_b0__0
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(g0_b0__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    g0_b0__1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[4] ),
        .O(g0_b0__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pmod_dc_OBUF_inst_i_1
       (.I0(user_dc),
        .I1(\current_state_reg[0]_0 [0]),
        .O(pmod_dc_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[0] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(\current_state_reg_n_0_[0] ),
        .Q(\temp_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[1] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(\current_state_reg_n_0_[1] ),
        .Q(\temp_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[2] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(\current_state_reg_n_0_[4] ),
        .Q(\temp_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[8] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_char[5]),
        .Q(\temp_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[9] 
       (.C(clk_100),
        .CE(g0_b0__1_n_0),
        .D(temp_char[6]),
        .Q(\temp_addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[5]_i_1 
       (.I0(\temp_char_reg[5]_i_2_n_0 ),
        .I1(\temp_char_reg[5]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[5]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[5]_i_5_n_0 ),
        .O(\current_screen[0,0] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_14 
       (.I0(\current_screen_reg[1,12] [5]),
        .I1(\current_screen_reg[0,12] [5]),
        .I2(\current_screen_reg[3,12] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,12] [5]),
        .O(data12[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_15 
       (.I0(\current_screen_reg[1,13] [5]),
        .I1(\current_screen_reg[0,13] [5]),
        .I2(\current_screen_reg[3,13] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,13] [5]),
        .O(data13[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_16 
       (.I0(\current_screen_reg[1,14] [5]),
        .I1(\current_screen_reg[0,14] [5]),
        .I2(\current_screen_reg[3,14] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,14] [5]),
        .O(data14[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_17 
       (.I0(\current_screen_reg[1,15] [5]),
        .I1(\current_screen_reg[0,15] [5]),
        .I2(\current_screen_reg[3,15] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,15] [5]),
        .O(data15[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_18 
       (.I0(\current_screen_reg[1,8] [5]),
        .I1(\current_screen_reg[0,8] [5]),
        .I2(\current_screen_reg[3,8] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,8] [5]),
        .O(data8[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_19 
       (.I0(\current_screen_reg[1,9] [5]),
        .I1(\current_screen_reg[0,9] [5]),
        .I2(\current_screen_reg[3,9] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,9] [5]),
        .O(data9[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_20 
       (.I0(\current_screen_reg[1,10] [5]),
        .I1(\current_screen_reg[0,10] [5]),
        .I2(\current_screen_reg[3,10] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,10] [5]),
        .O(data10[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_21 
       (.I0(\current_screen_reg[1,11] [5]),
        .I1(\current_screen_reg[0,11] [5]),
        .I2(\current_screen_reg[3,11] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,11] [5]),
        .O(data11[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_22 
       (.I0(\current_screen_reg[1,4] [5]),
        .I1(\current_screen_reg[0,4] [5]),
        .I2(\current_screen_reg[3,4] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,4] [5]),
        .O(data4[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_23 
       (.I0(\current_screen_reg[1,5] [5]),
        .I1(\current_screen_reg[0,5] [5]),
        .I2(\current_screen_reg[3,5] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,5] [5]),
        .O(data5[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_24 
       (.I0(\current_screen_reg[1,6] [5]),
        .I1(\current_screen_reg[0,6] [5]),
        .I2(\current_screen_reg[3,6] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,6] [5]),
        .O(data6[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_25 
       (.I0(\current_screen_reg[1,7] [5]),
        .I1(\current_screen_reg[0,7] [5]),
        .I2(\current_screen_reg[3,7] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,7] [5]),
        .O(data7[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_26 
       (.I0(\current_screen_reg[1,0] [5]),
        .I1(\current_screen_reg[0,0] [5]),
        .I2(\current_screen_reg[3,0] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,0] [5]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_27 
       (.I0(\current_screen_reg[1,1] [5]),
        .I1(\current_screen_reg[0,1] [5]),
        .I2(\current_screen_reg[3,1] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,1] [5]),
        .O(\temp_char[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_28 
       (.I0(\current_screen_reg[1,2] [5]),
        .I1(\current_screen_reg[0,2] [5]),
        .I2(\current_screen_reg[3,2] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,2] [5]),
        .O(data2[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[5]_i_29 
       (.I0(\current_screen_reg[1,3] [5]),
        .I1(\current_screen_reg[0,3] [5]),
        .I2(\current_screen_reg[3,3] [5]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,3] [5]),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[6]_i_1 
       (.I0(\temp_char_reg[6]_i_2_n_0 ),
        .I1(\temp_char_reg[6]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[6]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[6]_i_5_n_0 ),
        .O(\current_screen[0,0] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_14 
       (.I0(\current_screen_reg[1,12] [6]),
        .I1(\current_screen_reg[0,12] [6]),
        .I2(\current_screen_reg[3,12] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,12] [6]),
        .O(data12[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_15 
       (.I0(\current_screen_reg[1,13] [6]),
        .I1(\current_screen_reg[0,13] [6]),
        .I2(\current_screen_reg[3,13] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,13] [6]),
        .O(data13[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_16 
       (.I0(\current_screen_reg[1,14] [6]),
        .I1(\current_screen_reg[0,14] [6]),
        .I2(\current_screen_reg[3,14] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,14] [6]),
        .O(data14[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_17 
       (.I0(\current_screen_reg[1,15] [6]),
        .I1(\current_screen_reg[0,15] [6]),
        .I2(\current_screen_reg[3,15] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,15] [6]),
        .O(data15[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_18 
       (.I0(\current_screen_reg[1,8] [6]),
        .I1(\current_screen_reg[0,8] [6]),
        .I2(\current_screen_reg[3,8] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,8] [6]),
        .O(data8[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_19 
       (.I0(\current_screen_reg[1,9] [6]),
        .I1(\current_screen_reg[0,9] [6]),
        .I2(\current_screen_reg[3,9] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,9] [6]),
        .O(data9[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_20 
       (.I0(\current_screen_reg[1,10] [6]),
        .I1(\current_screen_reg[0,10] [6]),
        .I2(\current_screen_reg[3,10] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,10] [6]),
        .O(data10[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_21 
       (.I0(\current_screen_reg[1,11] [6]),
        .I1(\current_screen_reg[0,11] [6]),
        .I2(\current_screen_reg[3,11] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,11] [6]),
        .O(data11[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_22 
       (.I0(\current_screen_reg[1,4] [6]),
        .I1(\current_screen_reg[0,4] [6]),
        .I2(\current_screen_reg[3,4] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,4] [6]),
        .O(data4[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_23 
       (.I0(\current_screen_reg[1,5] [6]),
        .I1(\current_screen_reg[0,5] [6]),
        .I2(\current_screen_reg[3,5] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,5] [6]),
        .O(data5[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_24 
       (.I0(\current_screen_reg[1,6] [6]),
        .I1(\current_screen_reg[0,6] [6]),
        .I2(\current_screen_reg[3,6] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,6] [6]),
        .O(data6[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_25 
       (.I0(\current_screen_reg[1,7] [6]),
        .I1(\current_screen_reg[0,7] [6]),
        .I2(\current_screen_reg[3,7] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,7] [6]),
        .O(data7[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_26 
       (.I0(\current_screen_reg[1,0] [6]),
        .I1(\current_screen_reg[0,0] [6]),
        .I2(\current_screen_reg[3,0] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,0] [6]),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_27 
       (.I0(\current_screen_reg[1,1] [6]),
        .I1(\current_screen_reg[0,1] [6]),
        .I2(\current_screen_reg[3,1] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,1] [6]),
        .O(\temp_char[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_28 
       (.I0(\current_screen_reg[1,2] [6]),
        .I1(\current_screen_reg[0,2] [6]),
        .I2(\current_screen_reg[3,2] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,2] [6]),
        .O(data2[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \temp_char[6]_i_29 
       (.I0(\current_screen_reg[1,3] [6]),
        .I1(\current_screen_reg[0,3] [6]),
        .I2(\current_screen_reg[3,3] [6]),
        .I3(temp_page[1]),
        .I4(temp_page[0]),
        .I5(\current_screen_reg[2,3] [6]),
        .O(data3[6]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[5] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [5]),
        .Q(temp_char[5]),
        .R(1'b0));
  MUXF7 \temp_char_reg[5]_i_10 
       (.I0(data4[5]),
        .I1(data5[5]),
        .O(\temp_char_reg[5]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_11 
       (.I0(data6[5]),
        .I1(data7[5]),
        .O(\temp_char_reg[5]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_12 
       (.I0(data0[5]),
        .I1(\temp_char[5]_i_27_n_0 ),
        .O(\temp_char_reg[5]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_13 
       (.I0(data2[5]),
        .I1(data3[5]),
        .O(\temp_char_reg[5]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[5]_i_2 
       (.I0(\temp_char_reg[5]_i_6_n_0 ),
        .I1(\temp_char_reg[5]_i_7_n_0 ),
        .O(\temp_char_reg[5]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_3 
       (.I0(\temp_char_reg[5]_i_8_n_0 ),
        .I1(\temp_char_reg[5]_i_9_n_0 ),
        .O(\temp_char_reg[5]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_4 
       (.I0(\temp_char_reg[5]_i_10_n_0 ),
        .I1(\temp_char_reg[5]_i_11_n_0 ),
        .O(\temp_char_reg[5]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[5]_i_5 
       (.I0(\temp_char_reg[5]_i_12_n_0 ),
        .I1(\temp_char_reg[5]_i_13_n_0 ),
        .O(\temp_char_reg[5]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[5]_i_6 
       (.I0(data12[5]),
        .I1(data13[5]),
        .O(\temp_char_reg[5]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_7 
       (.I0(data14[5]),
        .I1(data15[5]),
        .O(\temp_char_reg[5]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_8 
       (.I0(data8[5]),
        .I1(data9[5]),
        .O(\temp_char_reg[5]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[5]_i_9 
       (.I0(data10[5]),
        .I1(data11[5]),
        .O(\temp_char_reg[5]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[6] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\current_screen[0,0] [6]),
        .Q(temp_char[6]),
        .R(1'b0));
  MUXF7 \temp_char_reg[6]_i_10 
       (.I0(data4[6]),
        .I1(data5[6]),
        .O(\temp_char_reg[6]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_11 
       (.I0(data6[6]),
        .I1(data7[6]),
        .O(\temp_char_reg[6]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_12 
       (.I0(data0[6]),
        .I1(\temp_char[6]_i_27_n_0 ),
        .O(\temp_char_reg[6]_i_12_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_13 
       (.I0(data2[6]),
        .I1(data3[6]),
        .O(\temp_char_reg[6]_i_13_n_0 ),
        .S(temp_index[0]));
  MUXF8 \temp_char_reg[6]_i_2 
       (.I0(\temp_char_reg[6]_i_6_n_0 ),
        .I1(\temp_char_reg[6]_i_7_n_0 ),
        .O(\temp_char_reg[6]_i_2_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_3 
       (.I0(\temp_char_reg[6]_i_8_n_0 ),
        .I1(\temp_char_reg[6]_i_9_n_0 ),
        .O(\temp_char_reg[6]_i_3_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_4 
       (.I0(\temp_char_reg[6]_i_10_n_0 ),
        .I1(\temp_char_reg[6]_i_11_n_0 ),
        .O(\temp_char_reg[6]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF8 \temp_char_reg[6]_i_5 
       (.I0(\temp_char_reg[6]_i_12_n_0 ),
        .I1(\temp_char_reg[6]_i_13_n_0 ),
        .O(\temp_char_reg[6]_i_5_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[6]_i_6 
       (.I0(data12[6]),
        .I1(data13[6]),
        .O(\temp_char_reg[6]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_7 
       (.I0(data14[6]),
        .I1(data15[6]),
        .O(\temp_char_reg[6]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_8 
       (.I0(data8[6]),
        .I1(data9[6]),
        .O(\temp_char_reg[6]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_9 
       (.I0(data10[6]),
        .I1(data11[6]),
        .O(\temp_char_reg[6]_i_9_n_0 ),
        .S(temp_index[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00001000)) 
    temp_dc_i_1
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(user_dc),
        .O(temp_dc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_dc_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(user_dc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp_index[2]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .O(\temp_index[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \temp_index[3]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(after_char_state));
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp_index[3]_i_2 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .O(\temp_index[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[0] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[0]_i_1_n_0 ),
        .Q(temp_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[1] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[1]_i_1_n_0 ),
        .Q(temp_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[2] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[2]_i_1_n_0 ),
        .Q(temp_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[3] 
       (.C(clk_100),
        .CE(after_char_state),
        .D(\temp_index[3]_i_2_n_0 ),
        .Q(temp_index[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[0]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(temp_page[0]),
        .O(\temp_page[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \temp_page[1]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(temp_page[0]),
        .I2(temp_page[1]),
        .O(\temp_page[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_page_reg[0] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\temp_page[0]_i_1_n_0 ),
        .Q(temp_page[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_page_reg[1] 
       (.C(clk_100),
        .CE(after_page_state),
        .D(\temp_page[1]_i_1_n_0 ),
        .Q(temp_page[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCC800080)) 
    \temp_spi_data[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(temp_page[0]),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(douta[0]),
        .O(temp_spi_data[0]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \temp_spi_data[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(douta[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(temp_page[1]),
        .I4(\current_state_reg_n_0_[0] ),
        .O(temp_spi_data[1]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \temp_spi_data[4]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(douta[4]),
        .I3(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[4]));
  LUT5 #(
    .INIT(32'h01044104)) 
    \temp_spi_data[5]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4055)) 
    \temp_spi_data[5]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(douta[5]),
        .I3(\current_state_reg_n_0_[2] ),
        .O(temp_spi_data[5]));
  LUT4 #(
    .INIT(16'h0006)) 
    \temp_spi_data[7]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(temp_spi_data[0]),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(temp_spi_data[1]),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(douta[2]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(douta[3]),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(temp_spi_data[4]),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(temp_spi_data[5]),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(douta[6]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(clk_100),
        .CE(\temp_spi_data[5]_i_1_n_0 ),
        .D(douta[7]),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF01000000)) 
    temp_spi_en_i_1__0
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(temp_spi_en),
        .O(temp_spi_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \user_screen[0,0][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,0] [5]),
        .O(\user_screen[0,0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,0][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,0] [6]),
        .O(\user_screen[0,0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[0,10][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,10] [5]),
        .O(\user_screen[0,10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,10][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,10] [6]),
        .O(\user_screen[0,10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[0,11][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,11] [5]),
        .O(\user_screen[0,11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,11][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,11] [6]),
        .O(\user_screen[0,11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[0,12][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,12] [5]),
        .O(\user_screen[0,12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,12][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,12] [6]),
        .O(\user_screen[0,12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[0,13][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,13] [5]),
        .O(\user_screen[0,13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,13][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,13] [6]),
        .O(\user_screen[0,13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \user_screen[0,14][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,14] [5]),
        .O(\user_screen[0,14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,14][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,14] [6]),
        .O(\user_screen[0,14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[0,15][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,15] [5]),
        .O(\user_screen[0,15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,15][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,15] [6]),
        .O(\user_screen[0,15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[0,1][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,1] [5]),
        .O(\user_screen[0,1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,1][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,1] [6]),
        .O(\user_screen[0,1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[0,2][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,2] [5]),
        .O(\user_screen[0,2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,2][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,2] [6]),
        .O(\user_screen[0,2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[0,3][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,3] [5]),
        .O(\user_screen[0,3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,3][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,3] [6]),
        .O(\user_screen[0,3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[0,4][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,4] [5]),
        .O(\user_screen[0,4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,4][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,4] [6]),
        .O(\user_screen[0,4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[0,5][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,5] [5]),
        .O(\user_screen[0,5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,5][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,5] [6]),
        .O(\user_screen[0,5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \user_screen[0,6][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,6] [5]),
        .O(\user_screen[0,6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,6][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,6] [6]),
        .O(\user_screen[0,6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[0,7][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,7] [5]),
        .O(\user_screen[0,7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[0,7][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,7] [6]),
        .O(\user_screen[0,7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \user_screen[0,8][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,8] [5]),
        .O(\user_screen[0,8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,8][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,8] [6]),
        .O(\user_screen[0,8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[0,9][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[0,9] [5]),
        .O(\user_screen[0,9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[0,9][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[0,9] [6]),
        .O(\user_screen[0,9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \user_screen[1,0][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,0] [5]),
        .O(\user_screen[1,0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,0][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,0] [6]),
        .O(\user_screen[1,0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \user_screen[1,0][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[1,0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[1,10][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,10] [5]),
        .O(\user_screen[1,10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,10][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,10] [6]),
        .O(\user_screen[1,10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[1,11][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,11] [5]),
        .O(\user_screen[1,11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,11][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,11] [6]),
        .O(\user_screen[1,11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[1,12][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,12] [5]),
        .O(\user_screen[1,12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,12][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,12] [6]),
        .O(\user_screen[1,12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[1,13][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,13] [5]),
        .O(\user_screen[1,13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,13][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,13] [6]),
        .O(\user_screen[1,13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \user_screen[1,14][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,14] [5]),
        .O(\user_screen[1,14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,14][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,14] [6]),
        .O(\user_screen[1,14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[1,15][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,15] [5]),
        .O(\user_screen[1,15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,15][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,15] [6]),
        .O(\user_screen[1,15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[1,1][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,1] [5]),
        .O(\user_screen[1,1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,1][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,1] [6]),
        .O(\user_screen[1,1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \user_screen[1,1][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [1]),
        .I3(\user_screen_reg[0,15][6]_1 [2]),
        .O(\user_screen[1,1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[1,2][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,2] [5]),
        .O(\user_screen[1,2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,2][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,2] [6]),
        .O(\user_screen[1,2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \user_screen[1,2][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[1,2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[1,3][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,3] [5]),
        .O(\user_screen[1,3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,3][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,3] [6]),
        .O(\user_screen[1,3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \user_screen[1,3][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [1]),
        .I3(\user_screen_reg[0,15][6]_1 [2]),
        .O(\user_screen[1,3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \user_screen[1,4][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,4] [5]),
        .O(\user_screen[1,4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,4][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,4] [6]),
        .O(\user_screen[1,4][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \user_screen[1,4][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [3]),
        .I1(\user_screen_reg[0,15][6]_1 [4]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[1,4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[1,5][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,5] [5]),
        .O(\user_screen[1,5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,5][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,5] [6]),
        .O(\user_screen[1,5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \user_screen[1,5][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [3]),
        .I1(\user_screen_reg[0,15][6]_1 [4]),
        .I2(\user_screen_reg[0,15][6]_1 [1]),
        .I3(\user_screen_reg[0,15][6]_1 [2]),
        .O(\user_screen[1,5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \user_screen[1,6][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,6] [5]),
        .O(\user_screen[1,6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,6][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,6] [6]),
        .O(\user_screen[1,6][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \user_screen[1,6][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[1,6][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[1,7][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,7] [5]),
        .O(\user_screen[1,7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[1,7][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,7] [6]),
        .O(\user_screen[1,7][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \user_screen[1,7][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [1]),
        .I3(\user_screen_reg[0,15][6]_1 [2]),
        .O(\user_screen[1,7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \user_screen[1,8][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,8] [5]),
        .O(\user_screen[1,8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,8][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,8] [6]),
        .O(\user_screen[1,8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[1,9][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [2]),
        .I1(\user_screen_reg[0,15][6]_1 [1]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[1,9] [5]),
        .O(\user_screen[1,9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[1,9][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[1,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[1,9] [6]),
        .O(\user_screen[1,9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[2,0][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,0] [5]),
        .O(\user_screen[2,0][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \user_screen[2,0][5]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [0]),
        .I1(\user_screen_reg[0,15][6]_2 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .O(\user_screen[2,0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,0][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,0] [6]),
        .O(\user_screen[2,0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[2,10][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,10] [5]),
        .O(\user_screen[2,10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,10][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,10] [6]),
        .O(\user_screen[2,10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[2,11][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,11] [5]),
        .O(\user_screen[2,11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,11][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,11] [6]),
        .O(\user_screen[2,11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[2,12][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,12] [5]),
        .O(\user_screen[2,12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,12][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,12] [6]),
        .O(\user_screen[2,12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[2,13][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,13] [5]),
        .O(\user_screen[2,13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,13][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,13] [6]),
        .O(\user_screen[2,13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[2,14][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,14] [5]),
        .O(\user_screen[2,14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,14][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,14] [6]),
        .O(\user_screen[2,14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \user_screen[2,15][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,15] [5]),
        .O(\user_screen[2,15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,15][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,15] [6]),
        .O(\user_screen[2,15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00000000)) 
    \user_screen[2,1][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,1] [5]),
        .O(\user_screen[2,1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,1][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,1] [6]),
        .O(\user_screen[2,1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[2,2][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,2] [5]),
        .O(\user_screen[2,2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,2][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,2] [6]),
        .O(\user_screen[2,2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[2,3][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,3] [5]),
        .O(\user_screen[2,3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,3][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,3] [6]),
        .O(\user_screen[2,3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[2,4][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,4] [5]),
        .O(\user_screen[2,4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,4][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,4] [6]),
        .O(\user_screen[2,4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[2,5][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,5] [5]),
        .O(\user_screen[2,5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,5][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,5] [6]),
        .O(\user_screen[2,5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[2,6][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,6] [5]),
        .O(\user_screen[2,6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,6][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,6] [6]),
        .O(\user_screen[2,6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \user_screen[2,7][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,7] [5]),
        .O(\user_screen[2,7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \user_screen[2,7][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,7] [6]),
        .O(\user_screen[2,7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[2,8][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,8] [5]),
        .O(\user_screen[2,8][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \user_screen[2,8][5]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [0]),
        .I1(\user_screen_reg[0,15][6]_2 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .O(\user_screen[2,8][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,8][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,8] [6]),
        .O(\user_screen[2,8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00000000)) 
    \user_screen[2,9][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[2,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[2,9] [5]),
        .O(\user_screen[2,9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \user_screen[2,9][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_2 ),
        .I4(\user_screen_reg[0,15][6]_1 [0]),
        .I5(\user_screen_reg[2,9] [6]),
        .O(\user_screen[2,9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[3,0][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,0]__0 [5]),
        .O(\user_screen[3,0][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \user_screen[3,0][5]_i_2 
       (.I0(\user_screen_reg[0,15][6]_2 ),
        .I1(\user_screen_reg[0,15][6]_1 [0]),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .O(\user_screen[3,0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,0][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,0]__0 [6]),
        .O(\user_screen[3,0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \user_screen[3,0][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[3,10][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,10]__0 [5]),
        .O(\user_screen[3,10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,10][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,10]__0 [6]),
        .O(\user_screen[3,10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[3,11][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,11]__0 [5]),
        .O(\user_screen[3,11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,11][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,11]__0 [6]),
        .O(\user_screen[3,11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[3,12][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,12]__0 [5]),
        .O(\user_screen[3,12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,12][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,12]__0 [6]),
        .O(\user_screen[3,12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[3,13][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,13]__0 [5]),
        .O(\user_screen[3,13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,13][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,13]__0 [6]),
        .O(\user_screen[3,13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[3,14][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,14]__0 [5]),
        .O(\user_screen[3,14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,14][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,14]__0 [6]),
        .O(\user_screen[3,14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \user_screen[3,15][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,15]__0 [5]),
        .O(\user_screen[3,15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,15][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,15]__0 [6]),
        .O(\user_screen[3,15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00000000)) 
    \user_screen[3,1][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,1]__0 [5]),
        .O(\user_screen[3,1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,1][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,1]__0 [6]),
        .O(\user_screen[3,1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \user_screen[3,1][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[3,2][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,2]__0 [5]),
        .O(\user_screen[3,2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,2][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,2][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,2]__0 [6]),
        .O(\user_screen[3,2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \user_screen[3,2][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[3,3][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,3]__0 [5]),
        .O(\user_screen[3,3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,3][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,3][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,3]__0 [6]),
        .O(\user_screen[3,3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \user_screen[3,3][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \user_screen[3,4][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,4]__0 [5]),
        .O(\user_screen[3,4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,4][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,4][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,4]__0 [6]),
        .O(\user_screen[3,4][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \user_screen[3,4][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [3]),
        .I1(\user_screen_reg[0,15][6]_1 [4]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \user_screen[3,5][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [4]),
        .I3(\user_screen_reg[0,15][6]_1 [3]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,5]__0 [5]),
        .O(\user_screen[3,5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,5][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,5][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,5]__0 [6]),
        .O(\user_screen[3,5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \user_screen[3,5][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [3]),
        .I1(\user_screen_reg[0,15][6]_1 [4]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \user_screen[3,6][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,6]__0 [5]),
        .O(\user_screen[3,6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,6][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,6][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,6]__0 [6]),
        .O(\user_screen[3,6][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \user_screen[3,6][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,6][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \user_screen[3,7][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,0][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,7]__0 [5]),
        .O(\user_screen[3,7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \user_screen[3,7][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,7][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,7]__0 [6]),
        .O(\user_screen[3,7][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \user_screen[3,7][6]_i_2 
       (.I0(\user_screen_reg[0,15][6]_1 [4]),
        .I1(\user_screen_reg[0,15][6]_1 [3]),
        .I2(\user_screen_reg[0,15][6]_1 [2]),
        .I3(\user_screen_reg[0,15][6]_1 [1]),
        .O(\user_screen[3,7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \user_screen[3,8][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,8]__0 [5]),
        .O(\user_screen[3,8][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \user_screen[3,8][5]_i_2 
       (.I0(\user_screen_reg[0,15][6]_2 ),
        .I1(\user_screen_reg[0,15][6]_1 [0]),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .O(\user_screen[3,8][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,8][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,0][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,8]__0 [6]),
        .O(\user_screen[3,8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00000000)) 
    \user_screen[3,9][5]_i_1 
       (.I0(\user_screen_reg[0,15][6]_1 [1]),
        .I1(\user_screen_reg[0,15][6]_1 [2]),
        .I2(\user_screen_reg[0,15][6]_1 [3]),
        .I3(\user_screen_reg[0,15][6]_1 [4]),
        .I4(\user_screen[3,8][5]_i_2_n_0 ),
        .I5(\user_screen_reg[3,9]__0 [5]),
        .O(\user_screen[3,9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \user_screen[3,9][6]_i_1 
       (.I0(\user_screen_reg[0,15][6]_0 ),
        .I1(\user_screen[3,1][6]_i_2_n_0 ),
        .I2(\user_screen_reg[0,15][6]_1 [5]),
        .I3(\user_screen_reg[0,15][6]_1 [0]),
        .I4(\user_screen_reg[0,15][6]_2 ),
        .I5(\user_screen_reg[3,9]__0 [6]),
        .O(\user_screen[3,9][6]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,0][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,0][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,0][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,0][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,0] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,10][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,10][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,10][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,10][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,10] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,11][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,11][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,11][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,11][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,11] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,12][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,12][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,12][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,12][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,12] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,13][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,13][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,13][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,13][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,13] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,14][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,14][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,14][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,14][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,14] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,15][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,15][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,15][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,15][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,15] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,1][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,1][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,1][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,1][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,1] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,2][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,2][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,2][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,2][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,2] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,3][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,3][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,3][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,3][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,3] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,4][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,4][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,4][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,4][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,4] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,5][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,5][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,5][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,5][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,5] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,6][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,6][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,6][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,6][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,6] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,7][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,7][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,7][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,7][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,7] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,8][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,8][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,8][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,8][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,8] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[0,9][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[0,9][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[0,9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[0,9][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[0,9][6]_i_1_n_0 ),
        .Q(\user_screen_reg[0,9] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,0][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,0][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,0][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,0][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,0] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,10][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,10][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,10][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,10][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,10] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,11][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,11][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,11][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,11][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,11] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,12][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,12][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,12][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,12][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,12] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,13][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,13][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,13][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,13][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,13] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,14][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,14][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,14][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,14][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,14] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,15][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,15][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,15][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,15][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,15] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,1][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,1][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,1][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,1][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,1] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,2][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,2][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,2][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,2][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,2] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,3][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,3][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,3][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,3][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,3] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,4][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,4][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,4][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,4][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,4] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,5][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,5][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,5][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,5][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,5] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,6][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,6][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,6][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,6][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,6] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,7][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,7][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,7][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,7][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,7] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,8][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,8][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,8][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,8][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,8] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[1,9][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[1,9][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[1,9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[1,9][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[1,9][6]_i_1_n_0 ),
        .Q(\user_screen_reg[1,9] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,0][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,0][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,0][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,0][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,0] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,10][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,10][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,10][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,10][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,10] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,11][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,11][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,11][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,11][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,11] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,12][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,12][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,12][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,12][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,12] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,13][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,13][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,13][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,13][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,13] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,14][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,14][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,14][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,14][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,14] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,15][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,15][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,15][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,15][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,15] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,1][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,1][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,1][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,1][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,1] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,2][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,2][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,2][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,2][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,2] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,3][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,3][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,3][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,3][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,3] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,4][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,4][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,4][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,4][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,4] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,5][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,5][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,5][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,5][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,5] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,6][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,6][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,6][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,6][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,6] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,7][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,7][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,7][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,7][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,7] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,8][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,8][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,8][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,8][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,8] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[2,9][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[2,9][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[2,9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[2,9][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[2,9][6]_i_1_n_0 ),
        .Q(\user_screen_reg[2,9] [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,0][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,0][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,0]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,0][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,0][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,0]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,10][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,10][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,10]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,10][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,10][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,10]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,11][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,11][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,11]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,11][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,11][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,11]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,12][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,12][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,12]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,12][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,12][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,12]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,13][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,13][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,13]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,13][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,13][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,13]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,14][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,14][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,14]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,14][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,14][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,14]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,15][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,15][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,15]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,15][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,15][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,15]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,1][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,1][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,1]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,1][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,1][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,1]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,2][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,2][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,2]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,2][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,2][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,2]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,3][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,3][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,3]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,3][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,3][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,3]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,4][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,4][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,4]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,4][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,4][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,4]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,5][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,5][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,5]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,5][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,5][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,5]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,6][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,6][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,6]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,6][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,6][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,6]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,7][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,7][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,7]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,7][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,7][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,7]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,8][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,8][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,8]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,8][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,8][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,8]__0 [6]));
  FDPE #(
    .INIT(1'b1)) 
    \user_screen_reg[3,9][5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\user_screen[3,9][5]_i_1_n_0 ),
        .PRE(SS),
        .Q(\user_screen_reg[3,9]__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \user_screen_reg[3,9][6] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(SS),
        .D(\user_screen[3,9][6]_i_1_n_0 ),
        .Q(\user_screen_reg[3,9]__0 [6]));
endmodule

module PmodOLEDCtrl
   (pmod_res_OBUF,
    nrst_n,
    pmod_vbat_OBUF,
    pmod_vdd_OBUF,
    pmod_cs_OBUF,
    pmod_dc_OBUF,
    pmod_sclk_OBUF,
    pmod_mosi_OBUF,
    clk_100,
    rst_n_IBUF,
    \user_screen_reg[0,15][6] ,
    Q,
    \user_screen_reg[0,15][6]_0 );
  output pmod_res_OBUF;
  output nrst_n;
  output pmod_vbat_OBUF;
  output pmod_vdd_OBUF;
  output pmod_cs_OBUF;
  output pmod_dc_OBUF;
  output pmod_sclk_OBUF;
  output pmod_mosi_OBUF;
  input clk_100;
  input rst_n_IBUF;
  input \user_screen_reg[0,15][6] ;
  input [5:0]Q;
  input \user_screen_reg[0,15][6]_0 ;

  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire PM_Init_n_4;
  wire [3:3]\PM_SPI_COMP/counter_reg ;
  wire PM_UserDisp_n_1;
  wire PM_UserDisp_n_6;
  wire [5:0]Q;
  wire clk_100;
  wire init_en;
  wire nrst_n;
  wire pmod_cs_OBUF;
  wire pmod_dc_OBUF;
  wire pmod_mosi_OBUF;
  wire pmod_res_OBUF;
  wire pmod_sclk_OBUF;
  wire pmod_vbat_OBUF;
  wire pmod_vdd_OBUF;
  wire rst_n_IBUF;
  wire temp_spi_en;
  wire user_en;
  wire \user_screen_reg[0,15][6] ;
  wire \user_screen_reg[0,15][6]_0 ;
  wire user_sdo;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(user_en),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,oledinitialize:0010,oleduser:0100,done:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_100),
        .CE(PM_Init_n_4),
        .D(1'b0),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(nrst_n));
  (* FSM_ENCODED_STATES = "idle:0001,oledinitialize:0010,oleduser:0100,done:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_100),
        .CE(PM_Init_n_4),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(init_en),
        .R(nrst_n));
  (* FSM_ENCODED_STATES = "idle:0001,oledinitialize:0010,oleduser:0100,done:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_100),
        .CE(PM_Init_n_4),
        .D(init_en),
        .Q(user_en),
        .R(nrst_n));
  (* FSM_ENCODED_STATES = "idle:0001,oledinitialize:0010,oleduser:0100,done:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_100),
        .CE(PM_Init_n_4),
        .D(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(nrst_n));
  OledInit PM_Init
       (.E(PM_Init_n_4),
        .\FSM_onehot_current_state_reg[0] (PM_UserDisp_n_6),
        .\FSM_sequential_current_state_reg[0] (nrst_n),
        .Q({\FSM_onehot_current_state_reg_n_0_[3] ,init_en,\FSM_onehot_current_state_reg_n_0_[0] }),
        .SR(PM_UserDisp_n_1),
        .clk_100(clk_100),
        .pmod_cs_OBUF(pmod_cs_OBUF),
        .pmod_mosi_OBUF(pmod_mosi_OBUF),
        .pmod_res_OBUF(pmod_res_OBUF),
        .pmod_sclk(\PM_SPI_COMP/counter_reg ),
        .pmod_sclk_OBUF(pmod_sclk_OBUF),
        .pmod_vbat_OBUF(pmod_vbat_OBUF),
        .pmod_vdd_OBUF(pmod_vdd_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .temp_spi_en(temp_spi_en),
        .user_sdo(user_sdo));
  OledUser PM_UserDisp
       (.\FSM_onehot_current_state_reg[2] (PM_UserDisp_n_6),
        .Q(\PM_SPI_COMP/counter_reg ),
        .SR(PM_UserDisp_n_1),
        .SS(nrst_n),
        .clk_100(clk_100),
        .\current_state_reg[0]_0 ({user_en,init_en}),
        .pmod_dc_OBUF(pmod_dc_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .temp_spi_en(temp_spi_en),
        .\user_screen_reg[0,15][6]_0 (\user_screen_reg[0,15][6] ),
        .\user_screen_reg[0,15][6]_1 (Q),
        .\user_screen_reg[0,15][6]_2 (\user_screen_reg[0,15][6]_0 ),
        .user_sdo(user_sdo));
endmodule

module SpiCtrl
   (user_sdo,
    SR,
    Q,
    rst_n,
    E,
    clk_100,
    \FSM_sequential_current_state_reg[2]_0 ,
    rst_n_IBUF,
    \current_state_reg[0] ,
    \current_state_reg[0]_0 ,
    \current_state_reg[0]_1 ,
    \shift_register_reg[7]_0 ,
    \shift_register_reg[6]_0 ,
    \shift_register_reg[5]_0 ,
    \shift_register_reg[3]_0 ,
    \shift_register_reg[2]_0 );
  output user_sdo;
  output [0:0]SR;
  output [0:0]Q;
  output rst_n;
  output [0:0]E;
  input clk_100;
  input \FSM_sequential_current_state_reg[2]_0 ;
  input rst_n_IBUF;
  input \current_state_reg[0] ;
  input [3:0]\current_state_reg[0]_0 ;
  input [0:0]\current_state_reg[0]_1 ;
  input \shift_register_reg[7]_0 ;
  input \shift_register_reg[6]_0 ;
  input [3:0]\shift_register_reg[5]_0 ;
  input \shift_register_reg[3]_0 ;
  input \shift_register_reg[2]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk_100;
  wire counter;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire [2:0]current_state;
  wire \current_state[4]_i_4__0_n_0 ;
  wire \current_state_reg[0] ;
  wire [3:0]\current_state_reg[0]_0 ;
  wire [0:0]\current_state_reg[0]_1 ;
  wire falling;
  wire falling_i_1__0_n_0;
  wire p_0_in;
  wire [3:0]plusOp__1;
  wire [3:0]plusOp__2;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:0]shift_counter_reg;
  wire [7:0]shift_register;
  wire shift_register_0;
  wire \shift_register_reg[2]_0 ;
  wire \shift_register_reg[3]_0 ;
  wire [3:0]\shift_register_reg[5]_0 ;
  wire \shift_register_reg[6]_0 ;
  wire \shift_register_reg[7]_0 ;
  wire \shift_register_reg_n_0_[0] ;
  wire \shift_register_reg_n_0_[1] ;
  wire \shift_register_reg_n_0_[2] ;
  wire \shift_register_reg_n_0_[3] ;
  wire \shift_register_reg_n_0_[4] ;
  wire \shift_register_reg_n_0_[5] ;
  wire \shift_register_reg_n_0_[6] ;
  wire temp_sdo;
  wire user_sdo;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h005EA55E)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state_reg[2]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0FD0AAD0)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state_reg[2]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(rst_n_IBUF),
        .O(rst_n));
  LUT5 #(
    .INIT(32'h5A8AFA8A)) 
    \FSM_sequential_current_state[2]_i_1__0 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state_reg[2]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(falling),
        .I1(shift_counter_reg[0]),
        .I2(shift_counter_reg[2]),
        .I3(shift_counter_reg[3]),
        .I4(shift_counter_reg[1]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1__0_n_0 ),
        .Q(current_state[0]),
        .R(rst_n));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1__0_n_0 ),
        .Q(current_state[1]),
        .R(rst_n));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1__0_n_0 ),
        .Q(current_state[2]),
        .R(rst_n));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__1[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__1[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[3]_i_1__0 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q),
        .O(plusOp__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(Q),
        .R(counter));
  LUT5 #(
    .INIT(32'hEFEFEFFE)) 
    \current_state[4]_i_1__0 
       (.I0(\current_state_reg[0] ),
        .I1(\current_state[4]_i_4__0_n_0 ),
        .I2(\current_state_reg[0]_0 [0]),
        .I3(\current_state_reg[0]_0 [2]),
        .I4(\current_state_reg[0]_0 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'h4000FF0040FFFF00)) 
    \current_state[4]_i_4__0 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(\current_state_reg[0]_0 [2]),
        .I4(\current_state_reg[0]_0 [3]),
        .I5(\current_state_reg[0]_1 ),
        .O(\current_state[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1__0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(Q),
        .I4(falling),
        .O(falling_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(falling_i_1__0_n_0),
        .Q(falling),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1__0 
       (.I0(shift_counter_reg[0]),
        .O(plusOp__2[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1__0 
       (.I0(shift_counter_reg[0]),
        .I1(shift_counter_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1__0 
       (.I0(shift_counter_reg[0]),
        .I1(shift_counter_reg[1]),
        .I2(shift_counter_reg[2]),
        .O(plusOp__2[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(SR));
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(Q),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3__0 
       (.I0(shift_counter_reg[1]),
        .I1(shift_counter_reg[0]),
        .I2(shift_counter_reg[2]),
        .I3(shift_counter_reg[3]),
        .O(plusOp__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[0]),
        .Q(shift_counter_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[1]),
        .Q(shift_counter_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[2]),
        .Q(shift_counter_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__2[3]),
        .Q(shift_counter_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_register[0]_i_1__0 
       (.I0(\shift_register_reg[5]_0 [0]),
        .I1(current_state[0]),
        .O(shift_register[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[1]_i_1__0 
       (.I0(\shift_register_reg[5]_0 [1]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[0] ),
        .O(shift_register[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[2]_i_1__0 
       (.I0(\shift_register_reg[2]_0 ),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[1] ),
        .O(shift_register[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[3]_i_1__0 
       (.I0(\shift_register_reg[3]_0 ),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[2] ),
        .O(shift_register[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[4]_i_1__0 
       (.I0(\shift_register_reg[5]_0 [2]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[3] ),
        .O(shift_register[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[5]_i_1__0 
       (.I0(\shift_register_reg[5]_0 [3]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[4] ),
        .O(shift_register[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[6]_i_1__0 
       (.I0(\shift_register_reg[6]_0 ),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[5] ),
        .O(shift_register[6]));
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1 
       (.I0(falling),
        .I1(Q),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(shift_register_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[7]_i_2__0 
       (.I0(\shift_register_reg[7]_0 ),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[6] ),
        .O(shift_register[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[0]),
        .Q(\shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[1]),
        .Q(\shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[2]),
        .Q(\shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[3]),
        .Q(\shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[4]),
        .Q(\shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[5]),
        .Q(\shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[6]),
        .Q(\shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[7]),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(clk_100),
        .CE(temp_sdo),
        .D(p_0_in),
        .Q(user_sdo),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module SpiCtrl_0
   (pmod_cs_OBUF,
    \current_state_reg[0] ,
    pmod_sclk_OBUF,
    pmod_mosi_OBUF,
    clk_100,
    \FSM_sequential_current_state_reg[0]_0 ,
    Q,
    SR,
    temp_spi_en,
    \current_state[4]_i_3 ,
    pmod_sclk,
    user_sdo,
    \shift_register_reg[7]_0 ,
    \FSM_sequential_current_state_reg[0]_1 );
  output pmod_cs_OBUF;
  output \current_state_reg[0] ;
  output pmod_sclk_OBUF;
  output pmod_mosi_OBUF;
  input clk_100;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]SR;
  input temp_spi_en;
  input [1:0]\current_state[4]_i_3 ;
  input [0:0]pmod_sclk;
  input user_sdo;
  input [7:0]\shift_register_reg[7]_0 ;
  input \FSM_sequential_current_state_reg[0]_1 ;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[0]_1 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk_100;
  wire counter;
  wire [3:3]counter_reg;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire [2:0]current_state;
  wire [1:0]\current_state[4]_i_3 ;
  wire \current_state_reg[0] ;
  wire falling;
  wire falling_i_1_n_0;
  wire init_sdo;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire pmod_cs_OBUF;
  wire pmod_mosi_OBUF;
  wire [0:0]pmod_sclk;
  wire pmod_sclk_OBUF;
  wire \shift_counter[3]_i_1__0_n_0 ;
  wire [3:0]shift_counter_reg;
  wire [7:0]shift_register;
  wire shift_register_0;
  wire [7:0]\shift_register_reg[7]_0 ;
  wire \shift_register_reg_n_0_[0] ;
  wire \shift_register_reg_n_0_[1] ;
  wire \shift_register_reg_n_0_[2] ;
  wire \shift_register_reg_n_0_[3] ;
  wire \shift_register_reg_n_0_[4] ;
  wire \shift_register_reg_n_0_[5] ;
  wire \shift_register_reg_n_0_[6] ;
  wire \shift_register_reg_n_0_[7] ;
  wire temp_sdo;
  wire temp_spi_en;
  wire user_sdo;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h005EA55E)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0FD0AAD0)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5A8AFA8A)) 
    \FSM_sequential_current_state[2]_i_2__0 
       (.I0(current_state[2]),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(falling),
        .I1(shift_counter_reg[0]),
        .I2(shift_counter_reg[2]),
        .I3(shift_counter_reg[3]),
        .I4(shift_counter_reg[1]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(\FSM_sequential_current_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(\FSM_sequential_current_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "send:001,hold1:010,hold2:011,hold3:100,hold4:101,done:110,idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_2__0_n_0 ),
        .Q(current_state[2]),
        .R(\FSM_sequential_current_state_reg[0]_1 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(counter_reg),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg),
        .R(counter));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \current_state[4]_i_4 
       (.I0(\current_state[4]_i_3 [0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\current_state[4]_i_3 [1]),
        .O(\current_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(counter_reg),
        .I4(falling),
        .O(falling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    pmod_cs_OBUF_inst_i_1
       (.I0(\shift_counter[3]_i_1__0_n_0 ),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(Q),
        .I3(SR),
        .I4(temp_spi_en),
        .O(pmod_cs_OBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    pmod_mosi_OBUF_inst_i_1
       (.I0(init_sdo),
        .I1(Q),
        .I2(user_sdo),
        .O(pmod_mosi_OBUF));
  LUT3 #(
    .INIT(8'h47)) 
    pmod_sclk_OBUF_inst_i_1
       (.I0(counter_reg),
        .I1(Q),
        .I2(pmod_sclk),
        .O(pmod_sclk_OBUF));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg[0]),
        .O(plusOp__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg[0]),
        .I1(shift_counter_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg[0]),
        .I1(shift_counter_reg[1]),
        .I2(shift_counter_reg[2]),
        .O(plusOp__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\shift_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2__0 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(counter_reg),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg[1]),
        .I1(shift_counter_reg[0]),
        .I2(shift_counter_reg[2]),
        .I3(shift_counter_reg[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[0]),
        .Q(shift_counter_reg[0]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[1]),
        .Q(shift_counter_reg[1]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[2]),
        .Q(shift_counter_reg[2]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(clk_100),
        .CE(temp_sdo),
        .D(plusOp__0[3]),
        .Q(shift_counter_reg[3]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_register[0]_i_1 
       (.I0(\shift_register_reg[7]_0 [0]),
        .I1(current_state[0]),
        .O(shift_register[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[1]_i_1 
       (.I0(\shift_register_reg[7]_0 [1]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[0] ),
        .O(shift_register[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[2]_i_1 
       (.I0(\shift_register_reg[7]_0 [2]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[1] ),
        .O(shift_register[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[3]_i_1 
       (.I0(\shift_register_reg[7]_0 [3]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[2] ),
        .O(shift_register[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[4]_i_1 
       (.I0(\shift_register_reg[7]_0 [4]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[3] ),
        .O(shift_register[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[5]_i_1 
       (.I0(\shift_register_reg[7]_0 [5]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[4] ),
        .O(shift_register[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[6]_i_1 
       (.I0(\shift_register_reg[7]_0 [6]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[5] ),
        .O(shift_register[6]));
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1__0 
       (.I0(falling),
        .I1(counter_reg),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(shift_register_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \shift_register[7]_i_2 
       (.I0(\shift_register_reg[7]_0 [7]),
        .I1(current_state[0]),
        .I2(\shift_register_reg_n_0_[6] ),
        .O(shift_register[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[0]),
        .Q(\shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[1]),
        .Q(\shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[2]),
        .Q(\shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[3]),
        .Q(\shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[4]),
        .Q(\shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[5]),
        .Q(\shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[6]),
        .Q(\shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(clk_100),
        .CE(shift_register_0),
        .D(shift_register[7]),
        .Q(\shift_register_reg_n_0_[7] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(clk_100),
        .CE(temp_sdo),
        .D(\shift_register_reg_n_0_[7] ),
        .Q(init_sdo),
        .S(\shift_counter[3]_i_1__0_n_0 ));
endmodule

module clk_wiz_0
   (clk_100,
    clk_36,
    clk_in1);
  output clk_100;
  output clk_36;
  input clk_in1;

  wire clk_100;
  wire clk_in1;
  wire NLW_inst_clk_36_UNCONNECTED;

  clk_wiz_0_clk_wiz inst
       (.clk_100(clk_100),
        .clk_36(NLW_inst_clk_36_UNCONNECTED),
        .clk_in1(clk_in1));
endmodule

module clk_wiz_0_clk_wiz
   (clk_100,
    clk_36,
    clk_in1);
  output clk_100;
  output clk_36;
  input clk_in1;

  wire clk_100;
  wire clk_100_clk_wiz_0;
  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_100_clk_wiz_0),
        .O(clk_100));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(9.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(9.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(25),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_100_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module clkdiv_1Hz
   (led_OBUF,
    CLK,
    nrst_n);
  output [1:0]led_OBUF;
  input CLK;
  input nrst_n;

  wire CLK;
  wire [9:0]COUNT;
  wire \COUNT[4]_i_2_n_0 ;
  wire \COUNT[9]_i_2_n_0 ;
  wire \COUNT_reg_n_0_[0] ;
  wire \COUNT_reg_n_0_[1] ;
  wire \COUNT_reg_n_0_[2] ;
  wire \COUNT_reg_n_0_[3] ;
  wire \COUNT_reg_n_0_[4] ;
  wire \COUNT_reg_n_0_[5] ;
  wire \COUNT_reg_n_0_[6] ;
  wire \COUNT_reg_n_0_[7] ;
  wire \COUNT_reg_n_0_[8] ;
  wire \COUNT_reg_n_0_[9] ;
  wire clk_int_i_1__1_n_0;
  wire [1:0]led_OBUF;
  wire nrst_n;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[0]_i_1__1 
       (.I0(\COUNT_reg_n_0_[0] ),
        .O(COUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COUNT[1]_i_1 
       (.I0(\COUNT_reg_n_0_[1] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .O(COUNT[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \COUNT[2]_i_1__1 
       (.I0(\COUNT_reg_n_0_[2] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .O(COUNT[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \COUNT[3]_i_1__1 
       (.I0(\COUNT[4]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[3] ),
        .I3(\COUNT_reg_n_0_[1] ),
        .I4(\COUNT_reg_n_0_[0] ),
        .I5(\COUNT_reg_n_0_[2] ),
        .O(COUNT[3]));
  LUT6 #(
    .INIT(64'hFFFE0001FFFE0000)) 
    \COUNT[4]_i_1__1 
       (.I0(\COUNT_reg_n_0_[3] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .I5(\COUNT[4]_i_2_n_0 ),
        .O(COUNT[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \COUNT[4]_i_2 
       (.I0(\COUNT_reg_n_0_[8] ),
        .I1(\COUNT_reg_n_0_[6] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[7] ),
        .I4(\COUNT_reg_n_0_[9] ),
        .O(\COUNT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \COUNT[5]_i_1__1 
       (.I0(\COUNT_reg_n_0_[5] ),
        .I1(\COUNT_reg_n_0_[3] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .I3(\COUNT_reg_n_0_[0] ),
        .I4(\COUNT_reg_n_0_[2] ),
        .I5(\COUNT_reg_n_0_[4] ),
        .O(COUNT[5]));
  LUT3 #(
    .INIT(8'hE1)) 
    \COUNT[6]_i_1__1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[6] ),
        .O(COUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \COUNT[7]_i_1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[6] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[7] ),
        .O(COUNT[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \COUNT[8]_i_1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[7] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[6] ),
        .I4(\COUNT_reg_n_0_[8] ),
        .O(COUNT[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \COUNT[9]_i_1 
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT_reg_n_0_[8] ),
        .I2(\COUNT_reg_n_0_[6] ),
        .I3(\COUNT_reg_n_0_[5] ),
        .I4(\COUNT_reg_n_0_[7] ),
        .I5(\COUNT_reg_n_0_[9] ),
        .O(COUNT[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \COUNT[9]_i_2 
       (.I0(\COUNT_reg_n_0_[3] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .O(\COUNT[9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[0]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[1]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[2]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT[3]),
        .Q(\COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT[4]),
        .Q(\COUNT_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[5]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[6]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[7]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[8]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(COUNT[9]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hE1)) 
    clk_int_i_1__1
       (.I0(\COUNT[9]_i_2_n_0 ),
        .I1(\COUNT[4]_i_2_n_0 ),
        .I2(led_OBUF[0]),
        .O(clk_int_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(clk_int_i_1__1_n_0),
        .Q(led_OBUF[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(led_OBUF[0]),
        .O(led_OBUF[1]));
endmodule

module clkdiv_1MHz
   (clk_int_reg_0,
    clk_100,
    nrst_n);
  output clk_int_reg_0;
  input clk_100;
  input nrst_n;

  wire [6:0]COUNT;
  wire \COUNT[1]_i_1__0_n_0 ;
  wire \COUNT[3]_i_2_n_0 ;
  wire \COUNT[6]_i_2_n_0 ;
  wire [6:0]COUNT_0;
  wire clk_100;
  wire clk_int_i_1_n_0;
  wire clk_int_reg_0;
  wire nrst_n;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[0]_i_1 
       (.I0(COUNT[0]),
        .O(COUNT_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COUNT[1]_i_1__0 
       (.I0(COUNT[0]),
        .I1(COUNT[1]),
        .O(\COUNT[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0A4F0A5F0A4F0A4)) 
    \COUNT[2]_i_1 
       (.I0(COUNT[0]),
        .I1(\COUNT[3]_i_2_n_0 ),
        .I2(COUNT[2]),
        .I3(COUNT[1]),
        .I4(COUNT[4]),
        .I5(COUNT[3]),
        .O(COUNT_0[2]));
  LUT5 #(
    .INIT(32'hFFFC0002)) 
    \COUNT[3]_i_1 
       (.I0(\COUNT[3]_i_2_n_0 ),
        .I1(COUNT[1]),
        .I2(COUNT[0]),
        .I3(COUNT[2]),
        .I4(COUNT[3]),
        .O(COUNT_0[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \COUNT[3]_i_2 
       (.I0(COUNT[6]),
        .I1(COUNT[5]),
        .I2(COUNT[4]),
        .O(\COUNT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \COUNT[4]_i_1 
       (.I0(\COUNT[6]_i_2_n_0 ),
        .I1(COUNT[4]),
        .I2(COUNT[5]),
        .I3(COUNT[6]),
        .O(COUNT_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \COUNT[5]_i_1 
       (.I0(COUNT[5]),
        .I1(COUNT[4]),
        .I2(COUNT[1]),
        .I3(COUNT[0]),
        .I4(COUNT[3]),
        .I5(COUNT[2]),
        .O(COUNT_0[5]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \COUNT[6]_i_1 
       (.I0(COUNT[6]),
        .I1(COUNT[5]),
        .I2(\COUNT[6]_i_2_n_0 ),
        .I3(COUNT[4]),
        .O(COUNT_0[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \COUNT[6]_i_2 
       (.I0(COUNT[1]),
        .I1(COUNT[0]),
        .I2(COUNT[3]),
        .I3(COUNT[2]),
        .O(\COUNT[6]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(COUNT_0[0]),
        .PRE(nrst_n),
        .Q(COUNT[0]));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\COUNT[1]_i_1__0_n_0 ),
        .PRE(nrst_n),
        .Q(COUNT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT_0[2]),
        .Q(COUNT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT_0[3]),
        .Q(COUNT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT_0[4]),
        .Q(COUNT[4]));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(COUNT_0[5]),
        .PRE(nrst_n),
        .Q(COUNT[5]));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(COUNT_0[6]),
        .PRE(nrst_n),
        .Q(COUNT[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    clk_int_i_1
       (.I0(COUNT[6]),
        .I1(COUNT[5]),
        .I2(COUNT[4]),
        .I3(\COUNT[6]_i_2_n_0 ),
        .I4(clk_int_reg_0),
        .O(clk_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(clk_100),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(clk_int_i_1_n_0),
        .Q(clk_int_reg_0));
endmodule

module clkdiv_1kHz
   (CLK,
    \COUNT_reg[0]_0 ,
    nrst_n);
  output CLK;
  input \COUNT_reg[0]_0 ;
  input nrst_n;

  wire CLK;
  wire [6:0]COUNT;
  wire \COUNT[1]_i_1__1_n_0 ;
  wire \COUNT[3]_i_2__0_n_0 ;
  wire \COUNT[6]_i_2__0_n_0 ;
  wire \COUNT_reg[0]_0 ;
  wire \COUNT_reg_n_0_[0] ;
  wire \COUNT_reg_n_0_[1] ;
  wire \COUNT_reg_n_0_[2] ;
  wire \COUNT_reg_n_0_[3] ;
  wire \COUNT_reg_n_0_[4] ;
  wire \COUNT_reg_n_0_[5] ;
  wire \COUNT_reg_n_0_[6] ;
  wire clk_int_i_1__0_n_0;
  wire nrst_n;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT[0]_i_1__0 
       (.I0(\COUNT_reg_n_0_[0] ),
        .O(COUNT[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \COUNT[1]_i_1__1 
       (.I0(\COUNT_reg_n_0_[0] ),
        .I1(\COUNT_reg_n_0_[1] ),
        .O(\COUNT[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0A4F0A5F0A4F0A4)) 
    \COUNT[2]_i_1__0 
       (.I0(\COUNT_reg_n_0_[0] ),
        .I1(\COUNT[3]_i_2__0_n_0 ),
        .I2(\COUNT_reg_n_0_[2] ),
        .I3(\COUNT_reg_n_0_[1] ),
        .I4(\COUNT_reg_n_0_[4] ),
        .I5(\COUNT_reg_n_0_[3] ),
        .O(COUNT[2]));
  LUT5 #(
    .INIT(32'hFFFC0002)) 
    \COUNT[3]_i_1__0 
       (.I0(\COUNT[3]_i_2__0_n_0 ),
        .I1(\COUNT_reg_n_0_[1] ),
        .I2(\COUNT_reg_n_0_[0] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .I4(\COUNT_reg_n_0_[3] ),
        .O(COUNT[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \COUNT[3]_i_2__0 
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[4] ),
        .O(\COUNT[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6664)) 
    \COUNT[4]_i_1__0 
       (.I0(\COUNT[6]_i_2__0_n_0 ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[5] ),
        .I3(\COUNT_reg_n_0_[6] ),
        .O(COUNT[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \COUNT[5]_i_1__0 
       (.I0(\COUNT_reg_n_0_[5] ),
        .I1(\COUNT_reg_n_0_[4] ),
        .I2(\COUNT_reg_n_0_[1] ),
        .I3(\COUNT_reg_n_0_[0] ),
        .I4(\COUNT_reg_n_0_[3] ),
        .I5(\COUNT_reg_n_0_[2] ),
        .O(COUNT[5]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \COUNT[6]_i_1__0 
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT[6]_i_2__0_n_0 ),
        .I3(\COUNT_reg_n_0_[4] ),
        .O(COUNT[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \COUNT[6]_i_2__0 
       (.I0(\COUNT_reg_n_0_[1] ),
        .I1(\COUNT_reg_n_0_[0] ),
        .I2(\COUNT_reg_n_0_[3] ),
        .I3(\COUNT_reg_n_0_[2] ),
        .O(\COUNT[6]_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[0] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .D(COUNT[0]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[1] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .D(\COUNT[1]_i_1__1_n_0 ),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[2] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT[2]),
        .Q(\COUNT_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[3] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT[3]),
        .Q(\COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_reg[4] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(COUNT[4]),
        .Q(\COUNT_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[5] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .D(COUNT[5]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b0)) 
    \COUNT_reg[6] 
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .D(COUNT[6]),
        .PRE(nrst_n),
        .Q(\COUNT_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    clk_int_i_1__0
       (.I0(\COUNT_reg_n_0_[6] ),
        .I1(\COUNT_reg_n_0_[5] ),
        .I2(\COUNT_reg_n_0_[4] ),
        .I3(\COUNT[6]_i_2__0_n_0 ),
        .I4(CLK),
        .O(clk_int_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(\COUNT_reg[0]_0 ),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(clk_int_i_1__0_n_0),
        .Q(CLK));
endmodule

(* ECO_CHECKSUM = "5b5ca75b" *) (* G_IN_SIM = "0" *) (* POWER_OPT_BRAM_CDC = "0" *) 
(* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module fpga_top
   (clk_pad,
    rst_n,
    pmod_cs,
    pmod_mosi,
    pmod_sclk,
    pmod_dc,
    pmod_res,
    pmod_vbat,
    pmod_vdd,
    led,
    led_r,
    led_g,
    led_b);
  input clk_pad;
  input rst_n;
  output pmod_cs;
  output pmod_mosi;
  output pmod_sclk;
  output pmod_dc;
  output pmod_res;
  output pmod_vbat;
  output pmod_vdd;
  output [3:0]led;
  output [3:0]led_r;
  output [3:0]led_g;
  output [3:0]led_b;

  wire \FSM_sequential_state_oled[0]_i_2_n_0 ;
  wire \FSM_sequential_state_oled[0]_i_3_n_0 ;
  wire \FSM_sequential_state_oled[0]_i_4_n_0 ;
  wire \FSM_sequential_state_oled[0]_i_5_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_2_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_3_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_4_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_5_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_6_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_7_n_0 ;
  wire \FSM_sequential_state_oled[1]_i_8_n_0 ;
  wire PM_CLKDIV_1K_n_0;
  wire clk_100M;
  wire clk_int;
  (* IBUF_LOW_PWR *) wire clk_pad;
  wire [3:0]led;
  wire [1:0]led_OBUF;
  wire [3:0]led_b;
  wire [3:0]led_g;
  wire [3:0]led_r;
  wire nrst_n;
  wire \oled_count[0]_i_1_n_0 ;
  wire \oled_count[10]_i_1_n_0 ;
  wire \oled_count[11]_i_1_n_0 ;
  wire \oled_count[12]_i_1_n_0 ;
  wire \oled_count[13]_i_1_n_0 ;
  wire \oled_count[14]_i_1_n_0 ;
  wire \oled_count[15]_i_1_n_0 ;
  wire \oled_count[16]_i_1_n_0 ;
  wire \oled_count[17]_i_1_n_0 ;
  wire \oled_count[18]_i_1_n_0 ;
  wire \oled_count[19]_i_1_n_0 ;
  wire \oled_count[1]_i_1_n_0 ;
  wire \oled_count[20]_i_1_n_0 ;
  wire \oled_count[21]_i_1_n_0 ;
  wire \oled_count[22]_i_1_n_0 ;
  wire \oled_count[23]_i_1_n_0 ;
  wire \oled_count[24]_i_1_n_0 ;
  wire \oled_count[25]_i_1_n_0 ;
  wire \oled_count[26]_i_1_n_0 ;
  wire \oled_count[27]_i_1_n_0 ;
  wire \oled_count[28]_i_1_n_0 ;
  wire \oled_count[29]_i_1_n_0 ;
  wire \oled_count[2]_i_1_n_0 ;
  wire \oled_count[30]_i_1_n_0 ;
  wire \oled_count[31]_i_1_n_0 ;
  wire \oled_count[3]_i_1_n_0 ;
  wire \oled_count[4]_i_1_n_0 ;
  wire \oled_count[5]_i_1_n_0 ;
  wire \oled_count[6]_i_1_n_0 ;
  wire \oled_count[7]_i_1_n_0 ;
  wire \oled_count[8]_i_1_n_0 ;
  wire \oled_count[9]_i_1_n_0 ;
  wire \oled_count_reg[12]_i_2_n_0 ;
  wire \oled_count_reg[12]_i_2_n_4 ;
  wire \oled_count_reg[12]_i_2_n_5 ;
  wire \oled_count_reg[12]_i_2_n_6 ;
  wire \oled_count_reg[12]_i_2_n_7 ;
  wire \oled_count_reg[16]_i_2_n_0 ;
  wire \oled_count_reg[16]_i_2_n_4 ;
  wire \oled_count_reg[16]_i_2_n_5 ;
  wire \oled_count_reg[16]_i_2_n_6 ;
  wire \oled_count_reg[16]_i_2_n_7 ;
  wire \oled_count_reg[20]_i_2_n_0 ;
  wire \oled_count_reg[20]_i_2_n_4 ;
  wire \oled_count_reg[20]_i_2_n_5 ;
  wire \oled_count_reg[20]_i_2_n_6 ;
  wire \oled_count_reg[20]_i_2_n_7 ;
  wire \oled_count_reg[24]_i_2_n_0 ;
  wire \oled_count_reg[24]_i_2_n_4 ;
  wire \oled_count_reg[24]_i_2_n_5 ;
  wire \oled_count_reg[24]_i_2_n_6 ;
  wire \oled_count_reg[24]_i_2_n_7 ;
  wire \oled_count_reg[28]_i_2_n_0 ;
  wire \oled_count_reg[28]_i_2_n_4 ;
  wire \oled_count_reg[28]_i_2_n_5 ;
  wire \oled_count_reg[28]_i_2_n_6 ;
  wire \oled_count_reg[28]_i_2_n_7 ;
  wire \oled_count_reg[31]_i_2_n_5 ;
  wire \oled_count_reg[31]_i_2_n_6 ;
  wire \oled_count_reg[31]_i_2_n_7 ;
  wire \oled_count_reg[4]_i_2_n_0 ;
  wire \oled_count_reg[4]_i_2_n_4 ;
  wire \oled_count_reg[4]_i_2_n_5 ;
  wire \oled_count_reg[4]_i_2_n_6 ;
  wire \oled_count_reg[4]_i_2_n_7 ;
  wire \oled_count_reg[8]_i_2_n_0 ;
  wire \oled_count_reg[8]_i_2_n_4 ;
  wire \oled_count_reg[8]_i_2_n_5 ;
  wire \oled_count_reg[8]_i_2_n_6 ;
  wire \oled_count_reg[8]_i_2_n_7 ;
  wire \oled_count_reg_n_0_[0] ;
  wire \oled_count_reg_n_0_[10] ;
  wire \oled_count_reg_n_0_[11] ;
  wire \oled_count_reg_n_0_[12] ;
  wire \oled_count_reg_n_0_[13] ;
  wire \oled_count_reg_n_0_[14] ;
  wire \oled_count_reg_n_0_[15] ;
  wire \oled_count_reg_n_0_[16] ;
  wire \oled_count_reg_n_0_[17] ;
  wire \oled_count_reg_n_0_[18] ;
  wire \oled_count_reg_n_0_[19] ;
  wire \oled_count_reg_n_0_[1] ;
  wire \oled_count_reg_n_0_[20] ;
  wire \oled_count_reg_n_0_[21] ;
  wire \oled_count_reg_n_0_[22] ;
  wire \oled_count_reg_n_0_[23] ;
  wire \oled_count_reg_n_0_[24] ;
  wire \oled_count_reg_n_0_[25] ;
  wire \oled_count_reg_n_0_[26] ;
  wire \oled_count_reg_n_0_[27] ;
  wire \oled_count_reg_n_0_[28] ;
  wire \oled_count_reg_n_0_[29] ;
  wire \oled_count_reg_n_0_[2] ;
  wire \oled_count_reg_n_0_[30] ;
  wire \oled_count_reg_n_0_[31] ;
  wire \oled_count_reg_n_0_[3] ;
  wire \oled_count_reg_n_0_[4] ;
  wire \oled_count_reg_n_0_[5] ;
  wire \oled_count_reg_n_0_[6] ;
  wire \oled_count_reg_n_0_[7] ;
  wire \oled_count_reg_n_0_[8] ;
  wire \oled_count_reg_n_0_[9] ;
  wire oled_req;
  wire [7:0]oled_req_addr;
  wire \oled_req_addr[4]_i_2_n_0 ;
  wire \oled_req_addr[5]_i_2_n_0 ;
  wire \oled_req_addr[5]_i_3_n_0 ;
  wire \oled_req_addr[5]_i_4_n_0 ;
  wire \oled_req_addr[7]_i_2_n_0 ;
  wire \oled_req_addr[7]_i_3_n_0 ;
  wire \oled_req_addr_reg_n_0_[0] ;
  wire \oled_req_addr_reg_n_0_[1] ;
  wire \oled_req_addr_reg_n_0_[4] ;
  wire \oled_req_addr_reg_n_0_[5] ;
  wire \oled_req_addr_reg_n_0_[6] ;
  wire \oled_req_addr_reg_n_0_[7] ;
  wire [6:6]oled_req_data;
  wire \oled_req_data_reg_n_0_[6] ;
  wire oled_req_reg_n_0;
  wire [6:0]p_0_out;
  wire pmod_cs;
  wire pmod_cs_OBUF;
  wire pmod_dc;
  wire pmod_dc_OBUF;
  wire pmod_mosi;
  wire pmod_mosi_OBUF;
  wire pmod_res;
  wire pmod_res_OBUF;
  wire pmod_sclk;
  wire pmod_sclk_OBUF;
  wire pmod_vbat;
  wire pmod_vbat_OBUF;
  wire pmod_vdd;
  wire pmod_vdd_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [1:0]state_oled;
  wire [1:0]state_oled__0;
  wire NLW_PM_PLL_clk_36_UNCONNECTED;
  wire [2:0]\NLW_oled_count_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_oled_count_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_oled_count_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_oled_count_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_oled_count_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_oled_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_oled_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_oled_count_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_oled_count_reg[8]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2223222222222222)) 
    \FSM_sequential_state_oled[0]_i_1 
       (.I0(state_oled[1]),
        .I1(state_oled[0]),
        .I2(\FSM_sequential_state_oled[0]_i_2_n_0 ),
        .I3(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state_oled[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state_oled[0]_i_4_n_0 ),
        .O(state_oled__0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_oled[0]_i_2 
       (.I0(\oled_count_reg_n_0_[11] ),
        .I1(\oled_count_reg_n_0_[10] ),
        .I2(\oled_count_reg_n_0_[9] ),
        .I3(\oled_count_reg_n_0_[8] ),
        .I4(\FSM_sequential_state_oled[1]_i_7_n_0 ),
        .O(\FSM_sequential_state_oled[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_state_oled[0]_i_3 
       (.I0(\oled_count_reg_n_0_[28] ),
        .I1(\oled_count_reg_n_0_[29] ),
        .I2(\oled_count_reg_n_0_[30] ),
        .I3(\oled_count_reg_n_0_[31] ),
        .I4(\oled_count_reg_n_0_[4] ),
        .I5(\oled_count_reg_n_0_[3] ),
        .O(\FSM_sequential_state_oled[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_oled[0]_i_4 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[7] ),
        .I2(\oled_count_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_oled[0]_i_5_n_0 ),
        .I4(\oled_count_reg_n_0_[26] ),
        .I5(\oled_count_reg_n_0_[27] ),
        .O(\FSM_sequential_state_oled[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_oled[0]_i_5 
       (.I0(\oled_count_reg_n_0_[25] ),
        .I1(\oled_count_reg_n_0_[24] ),
        .O(\FSM_sequential_state_oled[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555455)) 
    \FSM_sequential_state_oled[1]_i_1 
       (.I0(state_oled[0]),
        .I1(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I3(\oled_count_reg_n_0_[4] ),
        .I4(state_oled[1]),
        .I5(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .O(state_oled__0[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_oled[1]_i_2 
       (.I0(\FSM_sequential_state_oled[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state_oled[1]_i_7_n_0 ),
        .I3(\oled_count_reg_n_0_[7] ),
        .I4(\oled_count_reg_n_0_[6] ),
        .O(\FSM_sequential_state_oled[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_oled[1]_i_3 
       (.I0(\oled_count_reg_n_0_[24] ),
        .I1(\oled_count_reg_n_0_[25] ),
        .I2(\oled_count_reg_n_0_[26] ),
        .I3(\oled_count_reg_n_0_[30] ),
        .O(\FSM_sequential_state_oled[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_oled[1]_i_4 
       (.I0(\oled_req_addr[4]_i_2_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_8_n_0 ),
        .I2(\oled_count_reg_n_0_[16] ),
        .I3(\oled_count_reg_n_0_[17] ),
        .I4(\oled_count_reg_n_0_[18] ),
        .I5(\oled_count_reg_n_0_[19] ),
        .O(\FSM_sequential_state_oled[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_oled[1]_i_5 
       (.I0(\oled_count_reg_n_0_[27] ),
        .I1(\oled_count_reg_n_0_[28] ),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(\oled_count_reg_n_0_[29] ),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(\oled_count_reg_n_0_[31] ),
        .O(\FSM_sequential_state_oled[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_oled[1]_i_6 
       (.I0(\oled_count_reg_n_0_[8] ),
        .I1(\oled_count_reg_n_0_[9] ),
        .I2(\oled_count_reg_n_0_[10] ),
        .I3(\oled_count_reg_n_0_[11] ),
        .O(\FSM_sequential_state_oled[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_oled[1]_i_7 
       (.I0(\oled_count_reg_n_0_[12] ),
        .I1(\oled_count_reg_n_0_[13] ),
        .I2(\oled_count_reg_n_0_[14] ),
        .I3(\oled_count_reg_n_0_[15] ),
        .O(\FSM_sequential_state_oled[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_oled[1]_i_8 
       (.I0(\oled_count_reg_n_0_[20] ),
        .I1(\oled_count_reg_n_0_[21] ),
        .I2(\oled_count_reg_n_0_[22] ),
        .I3(\oled_count_reg_n_0_[23] ),
        .O(\FSM_sequential_state_oled[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "waitrsp:11,write_bitmap:00,sendreq:10,idle:01" *) 
  FDCE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_oled_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(state_oled__0[0]),
        .Q(state_oled[0]));
  (* FSM_ENCODED_STATES = "waitrsp:11,write_bitmap:00,sendreq:10,idle:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_oled_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(state_oled__0[1]),
        .Q(state_oled[1]));
  clkdiv_1Hz PM_CLKDIV_1
       (.CLK(PM_CLKDIV_1K_n_0),
        .led_OBUF(led_OBUF),
        .nrst_n(nrst_n));
  clkdiv_1kHz PM_CLKDIV_1K
       (.CLK(PM_CLKDIV_1K_n_0),
        .\COUNT_reg[0]_0 (clk_int),
        .nrst_n(nrst_n));
  clkdiv_1MHz PM_CLKDIV_1M
       (.clk_100(clk_100M),
        .clk_int_reg_0(clk_int),
        .nrst_n(nrst_n));
  PmodOLEDCtrl PM_OLED
       (.Q({\oled_req_addr_reg_n_0_[7] ,\oled_req_addr_reg_n_0_[6] ,\oled_req_addr_reg_n_0_[5] ,\oled_req_addr_reg_n_0_[4] ,\oled_req_addr_reg_n_0_[1] ,\oled_req_addr_reg_n_0_[0] }),
        .clk_100(clk_100M),
        .nrst_n(nrst_n),
        .pmod_cs_OBUF(pmod_cs_OBUF),
        .pmod_dc_OBUF(pmod_dc_OBUF),
        .pmod_mosi_OBUF(pmod_mosi_OBUF),
        .pmod_res_OBUF(pmod_res_OBUF),
        .pmod_sclk_OBUF(pmod_sclk_OBUF),
        .pmod_vbat_OBUF(pmod_vbat_OBUF),
        .pmod_vdd_OBUF(pmod_vdd_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .\user_screen_reg[0,15][6] (\oled_req_data_reg_n_0_[6] ),
        .\user_screen_reg[0,15][6]_0 (oled_req_reg_n_0));
  clk_wiz_0 PM_PLL
       (.clk_100(clk_100M),
        .clk_36(NLW_PM_PLL_clk_36_UNCONNECTED),
        .clk_in1(clk_pad));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[1]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[0]),
        .O(led[3]));
  OBUFT \led_b_OBUF[0]_inst 
       (.I(1'b0),
        .O(led_b[0]),
        .T(1'b1));
  OBUFT \led_b_OBUF[1]_inst 
       (.I(1'b0),
        .O(led_b[1]),
        .T(1'b1));
  OBUFT \led_b_OBUF[2]_inst 
       (.I(1'b0),
        .O(led_b[2]),
        .T(1'b1));
  OBUFT \led_b_OBUF[3]_inst 
       (.I(1'b0),
        .O(led_b[3]),
        .T(1'b1));
  OBUFT \led_g_OBUF[0]_inst 
       (.I(1'b0),
        .O(led_g[0]),
        .T(1'b1));
  OBUFT \led_g_OBUF[1]_inst 
       (.I(1'b0),
        .O(led_g[1]),
        .T(1'b1));
  OBUFT \led_g_OBUF[2]_inst 
       (.I(1'b0),
        .O(led_g[2]),
        .T(1'b1));
  OBUFT \led_g_OBUF[3]_inst 
       (.I(1'b0),
        .O(led_g[3]),
        .T(1'b1));
  OBUFT \led_r_OBUF[0]_inst 
       (.I(1'b0),
        .O(led_r[0]),
        .T(1'b1));
  OBUFT \led_r_OBUF[1]_inst 
       (.I(1'b0),
        .O(led_r[1]),
        .T(1'b1));
  OBUFT \led_r_OBUF[2]_inst 
       (.I(1'b0),
        .O(led_r[2]),
        .T(1'b1));
  OBUFT \led_r_OBUF[3]_inst 
       (.I(1'b0),
        .O(led_r[3]),
        .T(1'b1));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \oled_count[0]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg_n_0_[0] ),
        .O(\oled_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[10]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[12]_i_2_n_6 ),
        .O(\oled_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[11]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[12]_i_2_n_5 ),
        .O(\oled_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[12]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[12]_i_2_n_4 ),
        .O(\oled_count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[13]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[16]_i_2_n_7 ),
        .O(\oled_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[14]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[16]_i_2_n_6 ),
        .O(\oled_count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[15]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[16]_i_2_n_5 ),
        .O(\oled_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[16]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[16]_i_2_n_4 ),
        .O(\oled_count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[17]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[20]_i_2_n_7 ),
        .O(\oled_count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[18]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[20]_i_2_n_6 ),
        .O(\oled_count[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[19]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[20]_i_2_n_5 ),
        .O(\oled_count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[1]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[4]_i_2_n_7 ),
        .O(\oled_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[20]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[20]_i_2_n_4 ),
        .O(\oled_count[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[21]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[24]_i_2_n_7 ),
        .O(\oled_count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[22]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[24]_i_2_n_6 ),
        .O(\oled_count[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[23]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[24]_i_2_n_5 ),
        .O(\oled_count[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[24]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[24]_i_2_n_4 ),
        .O(\oled_count[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[25]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[28]_i_2_n_7 ),
        .O(\oled_count[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[26]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[28]_i_2_n_6 ),
        .O(\oled_count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[27]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[28]_i_2_n_5 ),
        .O(\oled_count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[28]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[28]_i_2_n_4 ),
        .O(\oled_count[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[29]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[31]_i_2_n_7 ),
        .O(\oled_count[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[2]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[4]_i_2_n_6 ),
        .O(\oled_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[30]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[31]_i_2_n_6 ),
        .O(\oled_count[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[31]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[31]_i_2_n_5 ),
        .O(\oled_count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[3]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[4]_i_2_n_5 ),
        .O(\oled_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[4]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[4]_i_2_n_4 ),
        .O(\oled_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[5]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[8]_i_2_n_7 ),
        .O(\oled_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[6]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[8]_i_2_n_6 ),
        .O(\oled_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[7]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[8]_i_2_n_5 ),
        .O(\oled_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[8]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[8]_i_2_n_4 ),
        .O(\oled_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \oled_count[9]_i_1 
       (.I0(\FSM_sequential_state_oled[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_oled[1]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_oled[1]_i_2_n_0 ),
        .I4(oled_req_data),
        .I5(\oled_count_reg[12]_i_2_n_7 ),
        .O(\oled_count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[0]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[10] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[10]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[11] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[11]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[12] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[12]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[12]_i_2 
       (.CI(\oled_count_reg[8]_i_2_n_0 ),
        .CO({\oled_count_reg[12]_i_2_n_0 ,\NLW_oled_count_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[12]_i_2_n_4 ,\oled_count_reg[12]_i_2_n_5 ,\oled_count_reg[12]_i_2_n_6 ,\oled_count_reg[12]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[12] ,\oled_count_reg_n_0_[11] ,\oled_count_reg_n_0_[10] ,\oled_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[13] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[13]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[14] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[14]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[15] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[15]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[16] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[16]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[16]_i_2 
       (.CI(\oled_count_reg[12]_i_2_n_0 ),
        .CO({\oled_count_reg[16]_i_2_n_0 ,\NLW_oled_count_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[16]_i_2_n_4 ,\oled_count_reg[16]_i_2_n_5 ,\oled_count_reg[16]_i_2_n_6 ,\oled_count_reg[16]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[16] ,\oled_count_reg_n_0_[15] ,\oled_count_reg_n_0_[14] ,\oled_count_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[17] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[17]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[18] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[18]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[19] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[19]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[1]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[20] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[20]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[20]_i_2 
       (.CI(\oled_count_reg[16]_i_2_n_0 ),
        .CO({\oled_count_reg[20]_i_2_n_0 ,\NLW_oled_count_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[20]_i_2_n_4 ,\oled_count_reg[20]_i_2_n_5 ,\oled_count_reg[20]_i_2_n_6 ,\oled_count_reg[20]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[20] ,\oled_count_reg_n_0_[19] ,\oled_count_reg_n_0_[18] ,\oled_count_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[21] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[21]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[22] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[22]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[23] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[23]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[24] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[24]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[24]_i_2 
       (.CI(\oled_count_reg[20]_i_2_n_0 ),
        .CO({\oled_count_reg[24]_i_2_n_0 ,\NLW_oled_count_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[24]_i_2_n_4 ,\oled_count_reg[24]_i_2_n_5 ,\oled_count_reg[24]_i_2_n_6 ,\oled_count_reg[24]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[24] ,\oled_count_reg_n_0_[23] ,\oled_count_reg_n_0_[22] ,\oled_count_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[25] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[25]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[26] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[26]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[27] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[27]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[28] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[28]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[28]_i_2 
       (.CI(\oled_count_reg[24]_i_2_n_0 ),
        .CO({\oled_count_reg[28]_i_2_n_0 ,\NLW_oled_count_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[28]_i_2_n_4 ,\oled_count_reg[28]_i_2_n_5 ,\oled_count_reg[28]_i_2_n_6 ,\oled_count_reg[28]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[28] ,\oled_count_reg_n_0_[27] ,\oled_count_reg_n_0_[26] ,\oled_count_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[29] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[29]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[2] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[2]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[30] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[30]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b1)) 
    \oled_count_reg[31] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[31]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[31]_i_2 
       (.CI(\oled_count_reg[28]_i_2_n_0 ),
        .CO(\NLW_oled_count_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_oled_count_reg[31]_i_2_O_UNCONNECTED [3],\oled_count_reg[31]_i_2_n_5 ,\oled_count_reg[31]_i_2_n_6 ,\oled_count_reg[31]_i_2_n_7 }),
        .S({1'b0,\oled_count_reg_n_0_[31] ,\oled_count_reg_n_0_[30] ,\oled_count_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[3] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[3]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[4] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[4]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\oled_count_reg[4]_i_2_n_0 ,\NLW_oled_count_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\oled_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[4]_i_2_n_4 ,\oled_count_reg[4]_i_2_n_5 ,\oled_count_reg[4]_i_2_n_6 ,\oled_count_reg[4]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[4] ,\oled_count_reg_n_0_[3] ,\oled_count_reg_n_0_[2] ,\oled_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[5] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[5]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[6] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[6]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[7] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[7]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[8] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[8]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oled_count_reg[8]_i_2 
       (.CI(\oled_count_reg[4]_i_2_n_0 ),
        .CO({\oled_count_reg[8]_i_2_n_0 ,\NLW_oled_count_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oled_count_reg[8]_i_2_n_4 ,\oled_count_reg[8]_i_2_n_5 ,\oled_count_reg[8]_i_2_n_6 ,\oled_count_reg[8]_i_2_n_7 }),
        .S({\oled_count_reg_n_0_[8] ,\oled_count_reg_n_0_[7] ,\oled_count_reg_n_0_[6] ,\oled_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \oled_count_reg[9] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(\oled_count[9]_i_1_n_0 ),
        .Q(\oled_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \oled_req_addr[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(state_oled[1]),
        .I2(state_oled[0]),
        .O(oled_req_addr[0]));
  LUT6 #(
    .INIT(64'h00007FFFFFFC8000)) 
    \oled_req_addr[0]_i_2 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[5] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .I3(\oled_count_reg_n_0_[1] ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(\oled_count_reg_n_0_[4] ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h0011010011001100)) 
    \oled_req_addr[1]_i_1 
       (.I0(state_oled[0]),
        .I1(state_oled[1]),
        .I2(\oled_req_addr[7]_i_2_n_0 ),
        .I3(\oled_count_reg_n_0_[5] ),
        .I4(\oled_count_reg_n_0_[3] ),
        .I5(\oled_count_reg_n_0_[4] ),
        .O(oled_req_addr[1]));
  LUT6 #(
    .INIT(64'h266A044000000000)) 
    \oled_req_addr[4]_i_1 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[5] ),
        .I2(\oled_count_reg_n_0_[3] ),
        .I3(\oled_count_reg_n_0_[4] ),
        .I4(\oled_req_addr[4]_i_2_n_0 ),
        .I5(oled_req_data),
        .O(oled_req_addr[4]));
  LUT3 #(
    .INIT(8'h7F)) 
    \oled_req_addr[4]_i_2 
       (.I0(\oled_count_reg_n_0_[1] ),
        .I1(\oled_count_reg_n_0_[2] ),
        .I2(\oled_count_reg_n_0_[5] ),
        .O(\oled_req_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0C0C0C0C0C0)) 
    \oled_req_addr[5]_i_1 
       (.I0(\oled_req_addr[5]_i_2_n_0 ),
        .I1(\oled_req_addr[5]_i_3_n_0 ),
        .I2(oled_req_data),
        .I3(\oled_req_addr[5]_i_4_n_0 ),
        .I4(\oled_count_reg_n_0_[0] ),
        .I5(\oled_count_reg_n_0_[3] ),
        .O(oled_req_addr[5]));
  LUT4 #(
    .INIT(16'h300E)) 
    \oled_req_addr[5]_i_2 
       (.I0(\oled_count_reg_n_0_[2] ),
        .I1(\oled_count_reg_n_0_[5] ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\oled_count_reg_n_0_[1] ),
        .O(\oled_req_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h35758A8A)) 
    \oled_req_addr[5]_i_3 
       (.I0(\oled_count_reg_n_0_[4] ),
        .I1(\oled_count_reg_n_0_[0] ),
        .I2(\oled_count_reg_n_0_[5] ),
        .I3(\oled_count_reg_n_0_[2] ),
        .I4(\oled_count_reg_n_0_[1] ),
        .O(\oled_req_addr[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oled_req_addr[5]_i_4 
       (.I0(\oled_count_reg_n_0_[4] ),
        .I1(\oled_count_reg_n_0_[5] ),
        .O(\oled_req_addr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \oled_req_addr[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(state_oled[1]),
        .I2(state_oled[0]),
        .O(oled_req_addr[6]));
  LUT6 #(
    .INIT(64'h07FF600077990044)) 
    \oled_req_addr[6]_i_2 
       (.I0(\oled_count_reg_n_0_[3] ),
        .I1(\oled_count_reg_n_0_[4] ),
        .I2(\oled_count_reg_n_0_[0] ),
        .I3(\oled_count_reg_n_0_[5] ),
        .I4(\oled_count_reg_n_0_[2] ),
        .I5(\oled_count_reg_n_0_[1] ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h0A5503C000000000)) 
    \oled_req_addr[7]_i_1 
       (.I0(\oled_req_addr[7]_i_2_n_0 ),
        .I1(\oled_req_addr[7]_i_3_n_0 ),
        .I2(\oled_count_reg_n_0_[4] ),
        .I3(\oled_count_reg_n_0_[3] ),
        .I4(\oled_count_reg_n_0_[5] ),
        .I5(oled_req_data),
        .O(oled_req_addr[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \oled_req_addr[7]_i_2 
       (.I0(\oled_count_reg_n_0_[0] ),
        .I1(\oled_count_reg_n_0_[1] ),
        .I2(\oled_count_reg_n_0_[2] ),
        .O(\oled_req_addr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oled_req_addr[7]_i_3 
       (.I0(\oled_count_reg_n_0_[1] ),
        .I1(\oled_count_reg_n_0_[2] ),
        .O(\oled_req_addr[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[0] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_addr[0]),
        .Q(\oled_req_addr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[1] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_addr[1]),
        .Q(\oled_req_addr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[4] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_addr[4]),
        .Q(\oled_req_addr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[5] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_addr[5]),
        .Q(\oled_req_addr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[6] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_addr[6]),
        .Q(\oled_req_addr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_addr_reg[7] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_addr[7]),
        .Q(\oled_req_addr_reg_n_0_[7] ));
  LUT2 #(
    .INIT(4'h1)) 
    \oled_req_data[6]_i_1 
       (.I0(state_oled[0]),
        .I1(state_oled[1]),
        .O(oled_req_data));
  FDCE #(
    .INIT(1'b0)) 
    \oled_req_data_reg[6] 
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req_data),
        .Q(\oled_req_data_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h2)) 
    oled_req_i_1
       (.I0(state_oled[1]),
        .I1(state_oled[0]),
        .O(oled_req));
  FDCE #(
    .INIT(1'b0)) 
    oled_req_reg
       (.C(clk_100M),
        .CE(1'b1),
        .CLR(nrst_n),
        .D(oled_req),
        .Q(oled_req_reg_n_0));
  OBUF pmod_cs_OBUF_inst
       (.I(pmod_cs_OBUF),
        .O(pmod_cs));
  OBUF pmod_dc_OBUF_inst
       (.I(pmod_dc_OBUF),
        .O(pmod_dc));
  OBUF pmod_mosi_OBUF_inst
       (.I(pmod_mosi_OBUF),
        .O(pmod_mosi));
  OBUF pmod_res_OBUF_inst
       (.I(pmod_res_OBUF),
        .O(pmod_res));
  OBUF pmod_sclk_OBUF_inst
       (.I(pmod_sclk_OBUF),
        .O(pmod_sclk));
  OBUF pmod_vbat_OBUF_inst
       (.I(pmod_vbat_OBUF),
        .O(pmod_vbat));
  OBUF pmod_vdd_OBUF_inst
       (.I(pmod_vdd_OBUF),
        .O(pmod_vdd));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "mem_oled_char_lib,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module mem_oled_char_lib
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [10:3]NLW_U0_addra_UNCONNECTED;
  wire [10:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.15862 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mem_oled_char_lib.mem" *) 
  (* C_INIT_FILE_NAME = "mem_oled_char_lib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_11 U0
       (.addra({NLW_U0_addra_UNCONNECTED[10],addra[9:0]}),
        .addrb(NLW_U0_addrb_UNCONNECTED[10:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14912)
`pragma protect data_block
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
`pragma protect end_protected
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
