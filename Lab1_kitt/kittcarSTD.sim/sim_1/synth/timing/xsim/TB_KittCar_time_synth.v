// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Mar 24 19:21:20 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB1/kittcarSTDv7.xpr/kittcarSTD/kittcarSTD.sim/sim_1/synth/timing/xsim/TB_KittCar_time_synth.v
// Design      : KittCar
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CLK_PERIOD_NS = "10" *) (* MIN_KITT_CAR_STEP_MS = "1" *) (* NUM_OF_LEDS = "16" *) 
(* NUM_OF_SWS = "16" *) (* TAIL_LENGTH = "4" *) 
(* NotValidForBitStream *)
module KittCar
   (reset,
    clk,
    sw,
    leds);
  input reset;
  input clk;
  input [15:0]sw;
  output [15:0]leds;

  wire \PWM_GENERATOR[0].CHAIN_n_0 ;
  wire \PWM_GENERATOR[1].CHAIN_n_0 ;
  wire \PWM_GENERATOR[1].CHAIN_n_1 ;
  wire \PWM_GENERATOR[1].CHAIN_n_10 ;
  wire \PWM_GENERATOR[1].CHAIN_n_11 ;
  wire \PWM_GENERATOR[1].CHAIN_n_12 ;
  wire \PWM_GENERATOR[1].CHAIN_n_13 ;
  wire \PWM_GENERATOR[1].CHAIN_n_14 ;
  wire \PWM_GENERATOR[1].CHAIN_n_15 ;
  wire \PWM_GENERATOR[1].CHAIN_n_2 ;
  wire \PWM_GENERATOR[1].CHAIN_n_3 ;
  wire \PWM_GENERATOR[1].CHAIN_n_4 ;
  wire \PWM_GENERATOR[1].CHAIN_n_5 ;
  wire \PWM_GENERATOR[1].CHAIN_n_6 ;
  wire \PWM_GENERATOR[1].CHAIN_n_7 ;
  wire \PWM_GENERATOR[1].CHAIN_n_8 ;
  wire \PWM_GENERATOR[1].CHAIN_n_9 ;
  wire \PWM_GENERATOR[2].CHAIN_n_0 ;
  wire \PWM_GENERATOR[2].CHAIN_n_1 ;
  wire \PWM_GENERATOR[2].CHAIN_n_10 ;
  wire \PWM_GENERATOR[2].CHAIN_n_11 ;
  wire \PWM_GENERATOR[2].CHAIN_n_12 ;
  wire \PWM_GENERATOR[2].CHAIN_n_13 ;
  wire \PWM_GENERATOR[2].CHAIN_n_14 ;
  wire \PWM_GENERATOR[2].CHAIN_n_15 ;
  wire \PWM_GENERATOR[2].CHAIN_n_2 ;
  wire \PWM_GENERATOR[2].CHAIN_n_3 ;
  wire \PWM_GENERATOR[2].CHAIN_n_4 ;
  wire \PWM_GENERATOR[2].CHAIN_n_5 ;
  wire \PWM_GENERATOR[2].CHAIN_n_6 ;
  wire \PWM_GENERATOR[2].CHAIN_n_7 ;
  wire \PWM_GENERATOR[2].CHAIN_n_8 ;
  wire \PWM_GENERATOR[2].CHAIN_n_9 ;
  wire \car_pass[0]_i_1_n_0 ;
  wire \car_pass[0]_i_3_n_0 ;
  wire [31:0]car_pass_reg;
  wire \car_pass_reg[0]_i_2_n_0 ;
  wire \car_pass_reg[0]_i_2_n_1 ;
  wire \car_pass_reg[0]_i_2_n_2 ;
  wire \car_pass_reg[0]_i_2_n_3 ;
  wire \car_pass_reg[0]_i_2_n_4 ;
  wire \car_pass_reg[0]_i_2_n_5 ;
  wire \car_pass_reg[0]_i_2_n_6 ;
  wire \car_pass_reg[0]_i_2_n_7 ;
  wire \car_pass_reg[12]_i_1_n_0 ;
  wire \car_pass_reg[12]_i_1_n_1 ;
  wire \car_pass_reg[12]_i_1_n_2 ;
  wire \car_pass_reg[12]_i_1_n_3 ;
  wire \car_pass_reg[12]_i_1_n_4 ;
  wire \car_pass_reg[12]_i_1_n_5 ;
  wire \car_pass_reg[12]_i_1_n_6 ;
  wire \car_pass_reg[12]_i_1_n_7 ;
  wire \car_pass_reg[16]_i_1_n_0 ;
  wire \car_pass_reg[16]_i_1_n_1 ;
  wire \car_pass_reg[16]_i_1_n_2 ;
  wire \car_pass_reg[16]_i_1_n_3 ;
  wire \car_pass_reg[16]_i_1_n_4 ;
  wire \car_pass_reg[16]_i_1_n_5 ;
  wire \car_pass_reg[16]_i_1_n_6 ;
  wire \car_pass_reg[16]_i_1_n_7 ;
  wire \car_pass_reg[20]_i_1_n_0 ;
  wire \car_pass_reg[20]_i_1_n_1 ;
  wire \car_pass_reg[20]_i_1_n_2 ;
  wire \car_pass_reg[20]_i_1_n_3 ;
  wire \car_pass_reg[20]_i_1_n_4 ;
  wire \car_pass_reg[20]_i_1_n_5 ;
  wire \car_pass_reg[20]_i_1_n_6 ;
  wire \car_pass_reg[20]_i_1_n_7 ;
  wire \car_pass_reg[24]_i_1_n_0 ;
  wire \car_pass_reg[24]_i_1_n_1 ;
  wire \car_pass_reg[24]_i_1_n_2 ;
  wire \car_pass_reg[24]_i_1_n_3 ;
  wire \car_pass_reg[24]_i_1_n_4 ;
  wire \car_pass_reg[24]_i_1_n_5 ;
  wire \car_pass_reg[24]_i_1_n_6 ;
  wire \car_pass_reg[24]_i_1_n_7 ;
  wire \car_pass_reg[28]_i_1_n_1 ;
  wire \car_pass_reg[28]_i_1_n_2 ;
  wire \car_pass_reg[28]_i_1_n_3 ;
  wire \car_pass_reg[28]_i_1_n_4 ;
  wire \car_pass_reg[28]_i_1_n_5 ;
  wire \car_pass_reg[28]_i_1_n_6 ;
  wire \car_pass_reg[28]_i_1_n_7 ;
  wire \car_pass_reg[4]_i_1_n_0 ;
  wire \car_pass_reg[4]_i_1_n_1 ;
  wire \car_pass_reg[4]_i_1_n_2 ;
  wire \car_pass_reg[4]_i_1_n_3 ;
  wire \car_pass_reg[4]_i_1_n_4 ;
  wire \car_pass_reg[4]_i_1_n_5 ;
  wire \car_pass_reg[4]_i_1_n_6 ;
  wire \car_pass_reg[4]_i_1_n_7 ;
  wire \car_pass_reg[8]_i_1_n_0 ;
  wire \car_pass_reg[8]_i_1_n_1 ;
  wire \car_pass_reg[8]_i_1_n_2 ;
  wire \car_pass_reg[8]_i_1_n_3 ;
  wire \car_pass_reg[8]_i_1_n_4 ;
  wire \car_pass_reg[8]_i_1_n_5 ;
  wire \car_pass_reg[8]_i_1_n_6 ;
  wire \car_pass_reg[8]_i_1_n_7 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_pass1;
  wire \clk_pass[0]_i_1_n_0 ;
  wire \clk_pass[0]_i_3_n_0 ;
  wire [31:0]clk_pass_reg;
  wire \clk_pass_reg[0]_i_2_n_0 ;
  wire \clk_pass_reg[0]_i_2_n_1 ;
  wire \clk_pass_reg[0]_i_2_n_2 ;
  wire \clk_pass_reg[0]_i_2_n_3 ;
  wire \clk_pass_reg[0]_i_2_n_4 ;
  wire \clk_pass_reg[0]_i_2_n_5 ;
  wire \clk_pass_reg[0]_i_2_n_6 ;
  wire \clk_pass_reg[0]_i_2_n_7 ;
  wire \clk_pass_reg[12]_i_1_n_0 ;
  wire \clk_pass_reg[12]_i_1_n_1 ;
  wire \clk_pass_reg[12]_i_1_n_2 ;
  wire \clk_pass_reg[12]_i_1_n_3 ;
  wire \clk_pass_reg[12]_i_1_n_4 ;
  wire \clk_pass_reg[12]_i_1_n_5 ;
  wire \clk_pass_reg[12]_i_1_n_6 ;
  wire \clk_pass_reg[12]_i_1_n_7 ;
  wire \clk_pass_reg[16]_i_1_n_0 ;
  wire \clk_pass_reg[16]_i_1_n_1 ;
  wire \clk_pass_reg[16]_i_1_n_2 ;
  wire \clk_pass_reg[16]_i_1_n_3 ;
  wire \clk_pass_reg[16]_i_1_n_4 ;
  wire \clk_pass_reg[16]_i_1_n_5 ;
  wire \clk_pass_reg[16]_i_1_n_6 ;
  wire \clk_pass_reg[16]_i_1_n_7 ;
  wire \clk_pass_reg[20]_i_1_n_0 ;
  wire \clk_pass_reg[20]_i_1_n_1 ;
  wire \clk_pass_reg[20]_i_1_n_2 ;
  wire \clk_pass_reg[20]_i_1_n_3 ;
  wire \clk_pass_reg[20]_i_1_n_4 ;
  wire \clk_pass_reg[20]_i_1_n_5 ;
  wire \clk_pass_reg[20]_i_1_n_6 ;
  wire \clk_pass_reg[20]_i_1_n_7 ;
  wire \clk_pass_reg[24]_i_1_n_0 ;
  wire \clk_pass_reg[24]_i_1_n_1 ;
  wire \clk_pass_reg[24]_i_1_n_2 ;
  wire \clk_pass_reg[24]_i_1_n_3 ;
  wire \clk_pass_reg[24]_i_1_n_4 ;
  wire \clk_pass_reg[24]_i_1_n_5 ;
  wire \clk_pass_reg[24]_i_1_n_6 ;
  wire \clk_pass_reg[24]_i_1_n_7 ;
  wire \clk_pass_reg[28]_i_1_n_1 ;
  wire \clk_pass_reg[28]_i_1_n_2 ;
  wire \clk_pass_reg[28]_i_1_n_3 ;
  wire \clk_pass_reg[28]_i_1_n_4 ;
  wire \clk_pass_reg[28]_i_1_n_5 ;
  wire \clk_pass_reg[28]_i_1_n_6 ;
  wire \clk_pass_reg[28]_i_1_n_7 ;
  wire \clk_pass_reg[4]_i_1_n_0 ;
  wire \clk_pass_reg[4]_i_1_n_1 ;
  wire \clk_pass_reg[4]_i_1_n_2 ;
  wire \clk_pass_reg[4]_i_1_n_3 ;
  wire \clk_pass_reg[4]_i_1_n_4 ;
  wire \clk_pass_reg[4]_i_1_n_5 ;
  wire \clk_pass_reg[4]_i_1_n_6 ;
  wire \clk_pass_reg[4]_i_1_n_7 ;
  wire \clk_pass_reg[8]_i_1_n_0 ;
  wire \clk_pass_reg[8]_i_1_n_1 ;
  wire \clk_pass_reg[8]_i_1_n_2 ;
  wire \clk_pass_reg[8]_i_1_n_3 ;
  wire \clk_pass_reg[8]_i_1_n_4 ;
  wire \clk_pass_reg[8]_i_1_n_5 ;
  wire \clk_pass_reg[8]_i_1_n_6 ;
  wire \clk_pass_reg[8]_i_1_n_7 ;
  wire \direction[0]_i_1_n_0 ;
  wire \direction[1]_i_1_n_0 ;
  wire \direction[2]_i_1_n_0 ;
  wire \direction[3]_i_10_n_0 ;
  wire \direction[3]_i_11_n_0 ;
  wire \direction[3]_i_12_n_0 ;
  wire \direction[3]_i_14_n_0 ;
  wire \direction[3]_i_15_n_0 ;
  wire \direction[3]_i_16_n_0 ;
  wire \direction[3]_i_17_n_0 ;
  wire \direction[3]_i_18_n_0 ;
  wire \direction[3]_i_19_n_0 ;
  wire \direction[3]_i_1_n_0 ;
  wire \direction[3]_i_20_n_0 ;
  wire \direction[3]_i_21_n_0 ;
  wire \direction[3]_i_23_n_0 ;
  wire \direction[3]_i_24_n_0 ;
  wire \direction[3]_i_25_n_0 ;
  wire \direction[3]_i_26_n_0 ;
  wire \direction[3]_i_27_n_0 ;
  wire \direction[3]_i_28_n_0 ;
  wire \direction[3]_i_29_n_0 ;
  wire \direction[3]_i_30_n_0 ;
  wire \direction[3]_i_32_n_0 ;
  wire \direction[3]_i_33_n_0 ;
  wire \direction[3]_i_34_n_0 ;
  wire \direction[3]_i_35_n_0 ;
  wire \direction[3]_i_36_n_0 ;
  wire \direction[3]_i_37_n_0 ;
  wire \direction[3]_i_38_n_0 ;
  wire \direction[3]_i_40_n_0 ;
  wire \direction[3]_i_41_n_0 ;
  wire \direction[3]_i_42_n_0 ;
  wire \direction[3]_i_43_n_0 ;
  wire \direction[3]_i_44_n_0 ;
  wire \direction[3]_i_45_n_0 ;
  wire \direction[3]_i_46_n_0 ;
  wire \direction[3]_i_47_n_0 ;
  wire \direction[3]_i_49_n_0 ;
  wire \direction[3]_i_50_n_0 ;
  wire \direction[3]_i_51_n_0 ;
  wire \direction[3]_i_52_n_0 ;
  wire \direction[3]_i_53_n_0 ;
  wire \direction[3]_i_54_n_0 ;
  wire \direction[3]_i_55_n_0 ;
  wire \direction[3]_i_56_n_0 ;
  wire \direction[3]_i_57_n_0 ;
  wire \direction[3]_i_58_n_0 ;
  wire \direction[3]_i_59_n_0 ;
  wire \direction[3]_i_5_n_0 ;
  wire \direction[3]_i_60_n_0 ;
  wire \direction[3]_i_61_n_0 ;
  wire \direction[3]_i_62_n_0 ;
  wire \direction[3]_i_63_n_0 ;
  wire \direction[3]_i_64_n_0 ;
  wire \direction[3]_i_65_n_0 ;
  wire \direction[3]_i_66_n_0 ;
  wire \direction[3]_i_67_n_0 ;
  wire \direction[3]_i_68_n_0 ;
  wire \direction[3]_i_69_n_0 ;
  wire \direction[3]_i_6_n_0 ;
  wire \direction[3]_i_70_n_0 ;
  wire \direction[3]_i_71_n_0 ;
  wire \direction[3]_i_7_n_0 ;
  wire \direction[3]_i_8_n_0 ;
  wire \direction[3]_i_9_n_0 ;
  wire \direction_reg[3]_i_13_n_0 ;
  wire \direction_reg[3]_i_13_n_1 ;
  wire \direction_reg[3]_i_13_n_2 ;
  wire \direction_reg[3]_i_13_n_3 ;
  wire \direction_reg[3]_i_22_n_0 ;
  wire \direction_reg[3]_i_22_n_1 ;
  wire \direction_reg[3]_i_22_n_2 ;
  wire \direction_reg[3]_i_22_n_3 ;
  wire \direction_reg[3]_i_2_n_1 ;
  wire \direction_reg[3]_i_2_n_2 ;
  wire \direction_reg[3]_i_2_n_3 ;
  wire \direction_reg[3]_i_31_n_0 ;
  wire \direction_reg[3]_i_31_n_1 ;
  wire \direction_reg[3]_i_31_n_2 ;
  wire \direction_reg[3]_i_31_n_3 ;
  wire \direction_reg[3]_i_39_n_0 ;
  wire \direction_reg[3]_i_39_n_1 ;
  wire \direction_reg[3]_i_39_n_2 ;
  wire \direction_reg[3]_i_39_n_3 ;
  wire \direction_reg[3]_i_3_n_1 ;
  wire \direction_reg[3]_i_3_n_2 ;
  wire \direction_reg[3]_i_3_n_3 ;
  wire \direction_reg[3]_i_48_n_0 ;
  wire \direction_reg[3]_i_48_n_1 ;
  wire \direction_reg[3]_i_48_n_2 ;
  wire \direction_reg[3]_i_48_n_3 ;
  wire \direction_reg[3]_i_4_n_0 ;
  wire \direction_reg[3]_i_4_n_1 ;
  wire \direction_reg[3]_i_4_n_2 ;
  wire \direction_reg[3]_i_4_n_3 ;
  wire \direction_reg_n_0_[0] ;
  wire \direction_reg_n_0_[1] ;
  wire \led_positions[0][0]_i_1_n_0 ;
  wire \led_positions[0][10]_i_1_n_0 ;
  wire \led_positions[0][11]_i_1_n_0 ;
  wire \led_positions[0][12]_i_1_n_0 ;
  wire \led_positions[0][13]_i_1_n_0 ;
  wire \led_positions[0][14]_i_1_n_0 ;
  wire \led_positions[0][15]_i_1_n_0 ;
  wire \led_positions[0][15]_i_2_n_0 ;
  wire \led_positions[0][15]_i_3_n_0 ;
  wire \led_positions[0][1]_i_1_n_0 ;
  wire \led_positions[0][2]_i_1_n_0 ;
  wire \led_positions[0][3]_i_1_n_0 ;
  wire \led_positions[0][4]_i_1_n_0 ;
  wire \led_positions[0][5]_i_1_n_0 ;
  wire \led_positions[0][6]_i_1_n_0 ;
  wire \led_positions[0][7]_i_1_n_0 ;
  wire \led_positions[0][8]_i_1_n_0 ;
  wire \led_positions[0][9]_i_1_n_0 ;
  wire \led_positions[1][0]_i_1_n_0 ;
  wire \led_positions[1][10]_i_1_n_0 ;
  wire \led_positions[1][11]_i_1_n_0 ;
  wire \led_positions[1][12]_i_1_n_0 ;
  wire \led_positions[1][13]_i_1_n_0 ;
  wire \led_positions[1][14]_i_1_n_0 ;
  wire \led_positions[1][15]_i_1_n_0 ;
  wire \led_positions[1][1]_i_1_n_0 ;
  wire \led_positions[1][2]_i_1_n_0 ;
  wire \led_positions[1][3]_i_1_n_0 ;
  wire \led_positions[1][4]_i_1_n_0 ;
  wire \led_positions[1][5]_i_1_n_0 ;
  wire \led_positions[1][6]_i_1_n_0 ;
  wire \led_positions[1][7]_i_1_n_0 ;
  wire \led_positions[1][8]_i_1_n_0 ;
  wire \led_positions[1][9]_i_1_n_0 ;
  wire \led_positions[2][0]_i_1_n_0 ;
  wire \led_positions[2][10]_i_1_n_0 ;
  wire \led_positions[2][11]_i_1_n_0 ;
  wire \led_positions[2][12]_i_1_n_0 ;
  wire \led_positions[2][13]_i_1_n_0 ;
  wire \led_positions[2][14]_i_1_n_0 ;
  wire \led_positions[2][15]_i_1_n_0 ;
  wire \led_positions[2][1]_i_1_n_0 ;
  wire \led_positions[2][2]_i_1_n_0 ;
  wire \led_positions[2][3]_i_1_n_0 ;
  wire \led_positions[2][4]_i_1_n_0 ;
  wire \led_positions[2][5]_i_1_n_0 ;
  wire \led_positions[2][6]_i_1_n_0 ;
  wire \led_positions[2][7]_i_1_n_0 ;
  wire \led_positions[2][8]_i_1_n_0 ;
  wire \led_positions[2][9]_i_1_n_0 ;
  wire \led_positions[3]1 ;
  wire \led_positions[3][0]_i_1_n_0 ;
  wire \led_positions[3][10]_i_1_n_0 ;
  wire \led_positions[3][11]_i_1_n_0 ;
  wire \led_positions[3][12]_i_1_n_0 ;
  wire \led_positions[3][13]_i_1_n_0 ;
  wire \led_positions[3][14]_i_1_n_0 ;
  wire \led_positions[3][15]_i_1_n_0 ;
  wire \led_positions[3][1]_i_1_n_0 ;
  wire \led_positions[3][2]_i_1_n_0 ;
  wire \led_positions[3][3]_i_1_n_0 ;
  wire \led_positions[3][4]_i_1_n_0 ;
  wire \led_positions[3][5]_i_1_n_0 ;
  wire \led_positions[3][6]_i_1_n_0 ;
  wire \led_positions[3][7]_i_1_n_0 ;
  wire \led_positions[3][8]_i_1_n_0 ;
  wire \led_positions[3][9]_i_1_n_0 ;
  wire \led_positions_reg_n_0_[0][0] ;
  wire \led_positions_reg_n_0_[0][10] ;
  wire \led_positions_reg_n_0_[0][11] ;
  wire \led_positions_reg_n_0_[0][12] ;
  wire \led_positions_reg_n_0_[0][13] ;
  wire \led_positions_reg_n_0_[0][15] ;
  wire \led_positions_reg_n_0_[0][2] ;
  wire \led_positions_reg_n_0_[0][3] ;
  wire \led_positions_reg_n_0_[0][4] ;
  wire \led_positions_reg_n_0_[0][5] ;
  wire \led_positions_reg_n_0_[0][6] ;
  wire \led_positions_reg_n_0_[0][7] ;
  wire \led_positions_reg_n_0_[0][8] ;
  wire \led_positions_reg_n_0_[0][9] ;
  wire \led_positions_reg_n_0_[1][0] ;
  wire \led_positions_reg_n_0_[1][10] ;
  wire \led_positions_reg_n_0_[1][11] ;
  wire \led_positions_reg_n_0_[1][12] ;
  wire \led_positions_reg_n_0_[1][13] ;
  wire \led_positions_reg_n_0_[1][15] ;
  wire \led_positions_reg_n_0_[1][2] ;
  wire \led_positions_reg_n_0_[1][3] ;
  wire \led_positions_reg_n_0_[1][4] ;
  wire \led_positions_reg_n_0_[1][5] ;
  wire \led_positions_reg_n_0_[1][6] ;
  wire \led_positions_reg_n_0_[1][7] ;
  wire \led_positions_reg_n_0_[1][8] ;
  wire \led_positions_reg_n_0_[1][9] ;
  wire \led_positions_reg_n_0_[2][0] ;
  wire \led_positions_reg_n_0_[2][10] ;
  wire \led_positions_reg_n_0_[2][11] ;
  wire \led_positions_reg_n_0_[2][12] ;
  wire \led_positions_reg_n_0_[2][13] ;
  wire \led_positions_reg_n_0_[2][15] ;
  wire \led_positions_reg_n_0_[2][2] ;
  wire \led_positions_reg_n_0_[2][3] ;
  wire \led_positions_reg_n_0_[2][4] ;
  wire \led_positions_reg_n_0_[2][5] ;
  wire \led_positions_reg_n_0_[2][6] ;
  wire \led_positions_reg_n_0_[2][7] ;
  wire \led_positions_reg_n_0_[2][8] ;
  wire \led_positions_reg_n_0_[2][9] ;
  wire \led_positions_reg_n_0_[3][0] ;
  wire \led_positions_reg_n_0_[3][10] ;
  wire \led_positions_reg_n_0_[3][11] ;
  wire \led_positions_reg_n_0_[3][12] ;
  wire \led_positions_reg_n_0_[3][13] ;
  wire \led_positions_reg_n_0_[3][15] ;
  wire \led_positions_reg_n_0_[3][2] ;
  wire \led_positions_reg_n_0_[3][3] ;
  wire \led_positions_reg_n_0_[3][4] ;
  wire \led_positions_reg_n_0_[3][5] ;
  wire \led_positions_reg_n_0_[3][6] ;
  wire \led_positions_reg_n_0_[3][7] ;
  wire \led_positions_reg_n_0_[3][8] ;
  wire \led_positions_reg_n_0_[3][9] ;
  wire [15:0]leds;
  wire [15:0]leds_OBUF;
  wire p_14_in;
  wire p_16_in;
  wire p_1_in;
  wire p_29_in;
  wire p_2_in;
  wire p_31_in;
  wire p_3_in;
  wire p_44_in;
  wire p_46_in;
  wire p_59_in;
  wire pwm_reg;
  wire reset;
  wire reset_IBUF;
  wire sel;
  wire start;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [15:0]switch_integer;
  wire [15:0]switch_reg;
  wire [3:3]\NLW_car_pass_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_pass_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_direction_reg[3]_i_48_O_UNCONNECTED ;

initial begin
 $sdf_annotate("TB_KittCar_time_synth.sdf",,,,"tool_control");
end
  PulseWidthModulator \PWM_GENERATOR[0].CHAIN 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pwm_reg_reg_0(\PWM_GENERATOR[0].CHAIN_n_0 ),
        .reset_IBUF(reset_IBUF));
  PulseWidthModulator_0 \PWM_GENERATOR[1].CHAIN 
       (.D({\PWM_GENERATOR[1].CHAIN_n_0 ,\PWM_GENERATOR[1].CHAIN_n_1 ,\PWM_GENERATOR[1].CHAIN_n_2 ,\PWM_GENERATOR[1].CHAIN_n_3 ,\PWM_GENERATOR[1].CHAIN_n_4 ,\PWM_GENERATOR[1].CHAIN_n_5 ,\PWM_GENERATOR[1].CHAIN_n_6 ,\PWM_GENERATOR[1].CHAIN_n_7 ,\PWM_GENERATOR[1].CHAIN_n_8 ,\PWM_GENERATOR[1].CHAIN_n_9 ,\PWM_GENERATOR[1].CHAIN_n_10 ,\PWM_GENERATOR[1].CHAIN_n_11 ,\PWM_GENERATOR[1].CHAIN_n_12 ,\PWM_GENERATOR[1].CHAIN_n_13 ,\PWM_GENERATOR[1].CHAIN_n_14 ,\PWM_GENERATOR[1].CHAIN_n_15 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\leds_reg[0] (\led_positions_reg_n_0_[1][0] ),
        .\leds_reg[0]_0 (\PWM_GENERATOR[0].CHAIN_n_0 ),
        .\leds_reg[0]_1 (\led_positions_reg_n_0_[0][0] ),
        .\leds_reg[0]_2 (\PWM_GENERATOR[2].CHAIN_n_0 ),
        .\leds_reg[10] (\led_positions_reg_n_0_[1][10] ),
        .\leds_reg[10]_0 (\led_positions_reg_n_0_[0][10] ),
        .\leds_reg[10]_1 (\PWM_GENERATOR[2].CHAIN_n_10 ),
        .\leds_reg[11] (\led_positions_reg_n_0_[1][11] ),
        .\leds_reg[11]_0 (\led_positions_reg_n_0_[0][11] ),
        .\leds_reg[11]_1 (\PWM_GENERATOR[2].CHAIN_n_11 ),
        .\leds_reg[12] (\led_positions_reg_n_0_[1][12] ),
        .\leds_reg[12]_0 (\led_positions_reg_n_0_[0][12] ),
        .\leds_reg[12]_1 (\PWM_GENERATOR[2].CHAIN_n_12 ),
        .\leds_reg[13] (\led_positions_reg_n_0_[1][13] ),
        .\leds_reg[13]_0 (\led_positions_reg_n_0_[0][13] ),
        .\leds_reg[13]_1 (\PWM_GENERATOR[2].CHAIN_n_13 ),
        .\leds_reg[14] (\PWM_GENERATOR[2].CHAIN_n_14 ),
        .\leds_reg[15] (\led_positions_reg_n_0_[1][15] ),
        .\leds_reg[15]_0 (\led_positions_reg_n_0_[0][15] ),
        .\leds_reg[15]_1 (\PWM_GENERATOR[2].CHAIN_n_15 ),
        .\leds_reg[1] (\PWM_GENERATOR[2].CHAIN_n_1 ),
        .\leds_reg[2] (\led_positions_reg_n_0_[1][2] ),
        .\leds_reg[2]_0 (\led_positions_reg_n_0_[0][2] ),
        .\leds_reg[2]_1 (\PWM_GENERATOR[2].CHAIN_n_2 ),
        .\leds_reg[3] (\led_positions_reg_n_0_[1][3] ),
        .\leds_reg[3]_0 (\led_positions_reg_n_0_[0][3] ),
        .\leds_reg[3]_1 (\PWM_GENERATOR[2].CHAIN_n_3 ),
        .\leds_reg[4] (\led_positions_reg_n_0_[1][4] ),
        .\leds_reg[4]_0 (\led_positions_reg_n_0_[0][4] ),
        .\leds_reg[4]_1 (\PWM_GENERATOR[2].CHAIN_n_4 ),
        .\leds_reg[5] (\led_positions_reg_n_0_[1][5] ),
        .\leds_reg[5]_0 (\led_positions_reg_n_0_[0][5] ),
        .\leds_reg[5]_1 (\PWM_GENERATOR[2].CHAIN_n_5 ),
        .\leds_reg[6] (\led_positions_reg_n_0_[1][6] ),
        .\leds_reg[6]_0 (\led_positions_reg_n_0_[0][6] ),
        .\leds_reg[6]_1 (\PWM_GENERATOR[2].CHAIN_n_6 ),
        .\leds_reg[7] (\led_positions_reg_n_0_[1][7] ),
        .\leds_reg[7]_0 (\led_positions_reg_n_0_[0][7] ),
        .\leds_reg[7]_1 (\PWM_GENERATOR[2].CHAIN_n_7 ),
        .\leds_reg[8] (\led_positions_reg_n_0_[1][8] ),
        .\leds_reg[8]_0 (\led_positions_reg_n_0_[0][8] ),
        .\leds_reg[8]_1 (\PWM_GENERATOR[2].CHAIN_n_8 ),
        .\leds_reg[9] (\led_positions_reg_n_0_[1][9] ),
        .\leds_reg[9]_0 (\led_positions_reg_n_0_[0][9] ),
        .\leds_reg[9]_1 (\PWM_GENERATOR[2].CHAIN_n_9 ),
        .p_14_in(p_14_in),
        .p_16_in(p_16_in),
        .p_1_in(p_1_in),
        .p_29_in(p_29_in),
        .reset_IBUF(reset_IBUF));
  PulseWidthModulator_1 \PWM_GENERATOR[2].CHAIN 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\led_positions_reg[2][0] (\PWM_GENERATOR[2].CHAIN_n_0 ),
        .\led_positions_reg[2][10] (\PWM_GENERATOR[2].CHAIN_n_10 ),
        .\led_positions_reg[2][11] (\PWM_GENERATOR[2].CHAIN_n_11 ),
        .\led_positions_reg[2][12] (\PWM_GENERATOR[2].CHAIN_n_12 ),
        .\led_positions_reg[2][13] (\PWM_GENERATOR[2].CHAIN_n_13 ),
        .\led_positions_reg[2][14] (\PWM_GENERATOR[2].CHAIN_n_14 ),
        .\led_positions_reg[2][15] (\PWM_GENERATOR[2].CHAIN_n_15 ),
        .\led_positions_reg[2][1] (\PWM_GENERATOR[2].CHAIN_n_1 ),
        .\led_positions_reg[2][2] (\PWM_GENERATOR[2].CHAIN_n_2 ),
        .\led_positions_reg[2][3] (\PWM_GENERATOR[2].CHAIN_n_3 ),
        .\led_positions_reg[2][4] (\PWM_GENERATOR[2].CHAIN_n_4 ),
        .\led_positions_reg[2][5] (\PWM_GENERATOR[2].CHAIN_n_5 ),
        .\led_positions_reg[2][6] (\PWM_GENERATOR[2].CHAIN_n_6 ),
        .\led_positions_reg[2][7] (\PWM_GENERATOR[2].CHAIN_n_7 ),
        .\led_positions_reg[2][8] (\PWM_GENERATOR[2].CHAIN_n_8 ),
        .\led_positions_reg[2][9] (\PWM_GENERATOR[2].CHAIN_n_9 ),
        .\leds_reg[0] (\led_positions_reg_n_0_[2][0] ),
        .\leds_reg[0]_0 (\led_positions_reg_n_0_[3][0] ),
        .\leds_reg[10] (\led_positions_reg_n_0_[2][10] ),
        .\leds_reg[10]_0 (\led_positions_reg_n_0_[3][10] ),
        .\leds_reg[11] (\led_positions_reg_n_0_[2][11] ),
        .\leds_reg[11]_0 (\led_positions_reg_n_0_[3][11] ),
        .\leds_reg[12] (\led_positions_reg_n_0_[2][12] ),
        .\leds_reg[12]_0 (\led_positions_reg_n_0_[3][12] ),
        .\leds_reg[13] (\led_positions_reg_n_0_[2][13] ),
        .\leds_reg[13]_0 (\led_positions_reg_n_0_[3][13] ),
        .\leds_reg[15] (\led_positions_reg_n_0_[2][15] ),
        .\leds_reg[15]_0 (\led_positions_reg_n_0_[3][15] ),
        .\leds_reg[2] (\led_positions_reg_n_0_[2][2] ),
        .\leds_reg[2]_0 (\led_positions_reg_n_0_[3][2] ),
        .\leds_reg[3] (\led_positions_reg_n_0_[2][3] ),
        .\leds_reg[3]_0 (\led_positions_reg_n_0_[3][3] ),
        .\leds_reg[4] (\led_positions_reg_n_0_[2][4] ),
        .\leds_reg[4]_0 (\led_positions_reg_n_0_[3][4] ),
        .\leds_reg[5] (\led_positions_reg_n_0_[2][5] ),
        .\leds_reg[5]_0 (\led_positions_reg_n_0_[3][5] ),
        .\leds_reg[6] (\led_positions_reg_n_0_[2][6] ),
        .\leds_reg[6]_0 (\led_positions_reg_n_0_[3][6] ),
        .\leds_reg[7] (\led_positions_reg_n_0_[2][7] ),
        .\leds_reg[7]_0 (\led_positions_reg_n_0_[3][7] ),
        .\leds_reg[8] (\led_positions_reg_n_0_[2][8] ),
        .\leds_reg[8]_0 (\led_positions_reg_n_0_[3][8] ),
        .\leds_reg[9] (\led_positions_reg_n_0_[2][9] ),
        .\leds_reg[9]_0 (\led_positions_reg_n_0_[3][9] ),
        .p_31_in(p_31_in),
        .p_44_in(p_44_in),
        .p_46_in(p_46_in),
        .p_59_in(p_59_in),
        .pwm_reg(pwm_reg),
        .reset_IBUF(reset_IBUF));
  PulseWidthModulator_2 \PWM_GENERATOR[3].CHAIN 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pwm_reg(pwm_reg),
        .reset_IBUF(reset_IBUF));
  LUT3 #(
    .INIT(8'h08)) 
    \car_pass[0]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(clk_pass1),
        .I2(reset_IBUF),
        .O(\car_pass[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \car_pass[0]_i_3 
       (.I0(car_pass_reg[0]),
        .O(\car_pass[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[0]_i_2_n_7 ),
        .Q(car_pass_reg[0]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\car_pass_reg[0]_i_2_n_0 ,\car_pass_reg[0]_i_2_n_1 ,\car_pass_reg[0]_i_2_n_2 ,\car_pass_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\car_pass_reg[0]_i_2_n_4 ,\car_pass_reg[0]_i_2_n_5 ,\car_pass_reg[0]_i_2_n_6 ,\car_pass_reg[0]_i_2_n_7 }),
        .S({car_pass_reg[3:1],\car_pass[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[8]_i_1_n_5 ),
        .Q(car_pass_reg[10]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[8]_i_1_n_4 ),
        .Q(car_pass_reg[11]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[12]_i_1_n_7 ),
        .Q(car_pass_reg[12]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[12]_i_1 
       (.CI(\car_pass_reg[8]_i_1_n_0 ),
        .CO({\car_pass_reg[12]_i_1_n_0 ,\car_pass_reg[12]_i_1_n_1 ,\car_pass_reg[12]_i_1_n_2 ,\car_pass_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[12]_i_1_n_4 ,\car_pass_reg[12]_i_1_n_5 ,\car_pass_reg[12]_i_1_n_6 ,\car_pass_reg[12]_i_1_n_7 }),
        .S(car_pass_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[12]_i_1_n_6 ),
        .Q(car_pass_reg[13]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[12]_i_1_n_5 ),
        .Q(car_pass_reg[14]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[12]_i_1_n_4 ),
        .Q(car_pass_reg[15]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[16]_i_1_n_7 ),
        .Q(car_pass_reg[16]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[16]_i_1 
       (.CI(\car_pass_reg[12]_i_1_n_0 ),
        .CO({\car_pass_reg[16]_i_1_n_0 ,\car_pass_reg[16]_i_1_n_1 ,\car_pass_reg[16]_i_1_n_2 ,\car_pass_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[16]_i_1_n_4 ,\car_pass_reg[16]_i_1_n_5 ,\car_pass_reg[16]_i_1_n_6 ,\car_pass_reg[16]_i_1_n_7 }),
        .S(car_pass_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[16]_i_1_n_6 ),
        .Q(car_pass_reg[17]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[16]_i_1_n_5 ),
        .Q(car_pass_reg[18]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[16]_i_1_n_4 ),
        .Q(car_pass_reg[19]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[0]_i_2_n_6 ),
        .Q(car_pass_reg[1]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[20]_i_1_n_7 ),
        .Q(car_pass_reg[20]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[20]_i_1 
       (.CI(\car_pass_reg[16]_i_1_n_0 ),
        .CO({\car_pass_reg[20]_i_1_n_0 ,\car_pass_reg[20]_i_1_n_1 ,\car_pass_reg[20]_i_1_n_2 ,\car_pass_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[20]_i_1_n_4 ,\car_pass_reg[20]_i_1_n_5 ,\car_pass_reg[20]_i_1_n_6 ,\car_pass_reg[20]_i_1_n_7 }),
        .S(car_pass_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[20]_i_1_n_6 ),
        .Q(car_pass_reg[21]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[20]_i_1_n_5 ),
        .Q(car_pass_reg[22]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[20]_i_1_n_4 ),
        .Q(car_pass_reg[23]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[24]_i_1_n_7 ),
        .Q(car_pass_reg[24]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[24]_i_1 
       (.CI(\car_pass_reg[20]_i_1_n_0 ),
        .CO({\car_pass_reg[24]_i_1_n_0 ,\car_pass_reg[24]_i_1_n_1 ,\car_pass_reg[24]_i_1_n_2 ,\car_pass_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[24]_i_1_n_4 ,\car_pass_reg[24]_i_1_n_5 ,\car_pass_reg[24]_i_1_n_6 ,\car_pass_reg[24]_i_1_n_7 }),
        .S(car_pass_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[24]_i_1_n_6 ),
        .Q(car_pass_reg[25]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[24]_i_1_n_5 ),
        .Q(car_pass_reg[26]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[24]_i_1_n_4 ),
        .Q(car_pass_reg[27]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[28]_i_1_n_7 ),
        .Q(car_pass_reg[28]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[28]_i_1 
       (.CI(\car_pass_reg[24]_i_1_n_0 ),
        .CO({\NLW_car_pass_reg[28]_i_1_CO_UNCONNECTED [3],\car_pass_reg[28]_i_1_n_1 ,\car_pass_reg[28]_i_1_n_2 ,\car_pass_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[28]_i_1_n_4 ,\car_pass_reg[28]_i_1_n_5 ,\car_pass_reg[28]_i_1_n_6 ,\car_pass_reg[28]_i_1_n_7 }),
        .S(car_pass_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[28]_i_1_n_6 ),
        .Q(car_pass_reg[29]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[0]_i_2_n_5 ),
        .Q(car_pass_reg[2]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[28]_i_1_n_5 ),
        .Q(car_pass_reg[30]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[28]_i_1_n_4 ),
        .Q(car_pass_reg[31]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[0]_i_2_n_4 ),
        .Q(car_pass_reg[3]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[4]_i_1_n_7 ),
        .Q(car_pass_reg[4]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[4]_i_1 
       (.CI(\car_pass_reg[0]_i_2_n_0 ),
        .CO({\car_pass_reg[4]_i_1_n_0 ,\car_pass_reg[4]_i_1_n_1 ,\car_pass_reg[4]_i_1_n_2 ,\car_pass_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[4]_i_1_n_4 ,\car_pass_reg[4]_i_1_n_5 ,\car_pass_reg[4]_i_1_n_6 ,\car_pass_reg[4]_i_1_n_7 }),
        .S(car_pass_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[4]_i_1_n_6 ),
        .Q(car_pass_reg[5]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[4]_i_1_n_5 ),
        .Q(car_pass_reg[6]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[4]_i_1_n_4 ),
        .Q(car_pass_reg[7]),
        .R(\car_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[8]_i_1_n_7 ),
        .Q(car_pass_reg[8]),
        .R(\car_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \car_pass_reg[8]_i_1 
       (.CI(\car_pass_reg[4]_i_1_n_0 ),
        .CO({\car_pass_reg[8]_i_1_n_0 ,\car_pass_reg[8]_i_1_n_1 ,\car_pass_reg[8]_i_1_n_2 ,\car_pass_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\car_pass_reg[8]_i_1_n_4 ,\car_pass_reg[8]_i_1_n_5 ,\car_pass_reg[8]_i_1_n_6 ,\car_pass_reg[8]_i_1_n_7 }),
        .S(car_pass_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \car_pass_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\clk_pass[0]_i_1_n_0 ),
        .D(\car_pass_reg[8]_i_1_n_6 ),
        .Q(car_pass_reg[9]),
        .R(\car_pass[0]_i_1_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_pass[0]_i_1 
       (.I0(clk_pass1),
        .I1(reset_IBUF),
        .O(\clk_pass[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_pass[0]_i_3 
       (.I0(clk_pass_reg[0]),
        .O(\clk_pass[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \clk_pass_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[0]_i_2_n_7 ),
        .Q(clk_pass_reg[0]),
        .S(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_pass_reg[0]_i_2_n_0 ,\clk_pass_reg[0]_i_2_n_1 ,\clk_pass_reg[0]_i_2_n_2 ,\clk_pass_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_pass_reg[0]_i_2_n_4 ,\clk_pass_reg[0]_i_2_n_5 ,\clk_pass_reg[0]_i_2_n_6 ,\clk_pass_reg[0]_i_2_n_7 }),
        .S({clk_pass_reg[3:1],\clk_pass[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[8]_i_1_n_5 ),
        .Q(clk_pass_reg[10]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[8]_i_1_n_4 ),
        .Q(clk_pass_reg[11]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[12]_i_1_n_7 ),
        .Q(clk_pass_reg[12]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[12]_i_1 
       (.CI(\clk_pass_reg[8]_i_1_n_0 ),
        .CO({\clk_pass_reg[12]_i_1_n_0 ,\clk_pass_reg[12]_i_1_n_1 ,\clk_pass_reg[12]_i_1_n_2 ,\clk_pass_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[12]_i_1_n_4 ,\clk_pass_reg[12]_i_1_n_5 ,\clk_pass_reg[12]_i_1_n_6 ,\clk_pass_reg[12]_i_1_n_7 }),
        .S(clk_pass_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[12]_i_1_n_6 ),
        .Q(clk_pass_reg[13]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[12]_i_1_n_5 ),
        .Q(clk_pass_reg[14]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[12]_i_1_n_4 ),
        .Q(clk_pass_reg[15]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[16]_i_1_n_7 ),
        .Q(clk_pass_reg[16]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[16]_i_1 
       (.CI(\clk_pass_reg[12]_i_1_n_0 ),
        .CO({\clk_pass_reg[16]_i_1_n_0 ,\clk_pass_reg[16]_i_1_n_1 ,\clk_pass_reg[16]_i_1_n_2 ,\clk_pass_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[16]_i_1_n_4 ,\clk_pass_reg[16]_i_1_n_5 ,\clk_pass_reg[16]_i_1_n_6 ,\clk_pass_reg[16]_i_1_n_7 }),
        .S(clk_pass_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[16]_i_1_n_6 ),
        .Q(clk_pass_reg[17]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[16]_i_1_n_5 ),
        .Q(clk_pass_reg[18]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[16]_i_1_n_4 ),
        .Q(clk_pass_reg[19]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[0]_i_2_n_6 ),
        .Q(clk_pass_reg[1]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[20]_i_1_n_7 ),
        .Q(clk_pass_reg[20]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[20]_i_1 
       (.CI(\clk_pass_reg[16]_i_1_n_0 ),
        .CO({\clk_pass_reg[20]_i_1_n_0 ,\clk_pass_reg[20]_i_1_n_1 ,\clk_pass_reg[20]_i_1_n_2 ,\clk_pass_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[20]_i_1_n_4 ,\clk_pass_reg[20]_i_1_n_5 ,\clk_pass_reg[20]_i_1_n_6 ,\clk_pass_reg[20]_i_1_n_7 }),
        .S(clk_pass_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[20]_i_1_n_6 ),
        .Q(clk_pass_reg[21]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[20]_i_1_n_5 ),
        .Q(clk_pass_reg[22]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[20]_i_1_n_4 ),
        .Q(clk_pass_reg[23]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[24]_i_1_n_7 ),
        .Q(clk_pass_reg[24]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[24]_i_1 
       (.CI(\clk_pass_reg[20]_i_1_n_0 ),
        .CO({\clk_pass_reg[24]_i_1_n_0 ,\clk_pass_reg[24]_i_1_n_1 ,\clk_pass_reg[24]_i_1_n_2 ,\clk_pass_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[24]_i_1_n_4 ,\clk_pass_reg[24]_i_1_n_5 ,\clk_pass_reg[24]_i_1_n_6 ,\clk_pass_reg[24]_i_1_n_7 }),
        .S(clk_pass_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[24]_i_1_n_6 ),
        .Q(clk_pass_reg[25]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[24]_i_1_n_5 ),
        .Q(clk_pass_reg[26]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[24]_i_1_n_4 ),
        .Q(clk_pass_reg[27]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[28]_i_1_n_7 ),
        .Q(clk_pass_reg[28]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[28]_i_1 
       (.CI(\clk_pass_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_pass_reg[28]_i_1_CO_UNCONNECTED [3],\clk_pass_reg[28]_i_1_n_1 ,\clk_pass_reg[28]_i_1_n_2 ,\clk_pass_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[28]_i_1_n_4 ,\clk_pass_reg[28]_i_1_n_5 ,\clk_pass_reg[28]_i_1_n_6 ,\clk_pass_reg[28]_i_1_n_7 }),
        .S(clk_pass_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[28]_i_1_n_6 ),
        .Q(clk_pass_reg[29]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[0]_i_2_n_5 ),
        .Q(clk_pass_reg[2]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[28]_i_1_n_5 ),
        .Q(clk_pass_reg[30]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[28]_i_1_n_4 ),
        .Q(clk_pass_reg[31]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[0]_i_2_n_4 ),
        .Q(clk_pass_reg[3]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[4]_i_1_n_7 ),
        .Q(clk_pass_reg[4]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[4]_i_1 
       (.CI(\clk_pass_reg[0]_i_2_n_0 ),
        .CO({\clk_pass_reg[4]_i_1_n_0 ,\clk_pass_reg[4]_i_1_n_1 ,\clk_pass_reg[4]_i_1_n_2 ,\clk_pass_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[4]_i_1_n_4 ,\clk_pass_reg[4]_i_1_n_5 ,\clk_pass_reg[4]_i_1_n_6 ,\clk_pass_reg[4]_i_1_n_7 }),
        .S(clk_pass_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[4]_i_1_n_6 ),
        .Q(clk_pass_reg[5]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[4]_i_1_n_5 ),
        .Q(clk_pass_reg[6]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[4]_i_1_n_4 ),
        .Q(clk_pass_reg[7]),
        .R(\clk_pass[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[8]_i_1_n_7 ),
        .Q(clk_pass_reg[8]),
        .R(\clk_pass[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_pass_reg[8]_i_1 
       (.CI(\clk_pass_reg[4]_i_1_n_0 ),
        .CO({\clk_pass_reg[8]_i_1_n_0 ,\clk_pass_reg[8]_i_1_n_1 ,\clk_pass_reg[8]_i_1_n_2 ,\clk_pass_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_pass_reg[8]_i_1_n_4 ,\clk_pass_reg[8]_i_1_n_5 ,\clk_pass_reg[8]_i_1_n_6 ,\clk_pass_reg[8]_i_1_n_7 }),
        .S(clk_pass_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_pass_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\clk_pass_reg[8]_i_1_n_6 ),
        .Q(clk_pass_reg[9]),
        .R(\clk_pass[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFF8800)) 
    \direction[0]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_1_in),
        .I2(p_14_in),
        .I3(clk_pass1),
        .I4(\direction_reg_n_0_[0] ),
        .O(\direction[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFF8800)) 
    \direction[1]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_16_in),
        .I2(p_29_in),
        .I3(clk_pass1),
        .I4(\direction_reg_n_0_[1] ),
        .O(\direction[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFF8800)) 
    \direction[2]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_31_in),
        .I2(p_44_in),
        .I3(clk_pass1),
        .I4(p_2_in),
        .O(\direction[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFF8800)) 
    \direction[3]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_46_in),
        .I2(p_59_in),
        .I3(clk_pass1),
        .I4(p_3_in),
        .O(\direction[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_10 
       (.I0(car_pass_reg[28]),
        .I1(car_pass_reg[29]),
        .O(\direction[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_11 
       (.I0(car_pass_reg[26]),
        .I1(car_pass_reg[27]),
        .O(\direction[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_12 
       (.I0(car_pass_reg[24]),
        .I1(car_pass_reg[25]),
        .O(\direction[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_14 
       (.I0(clk_pass_reg[30]),
        .I1(clk_pass_reg[31]),
        .O(\direction[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_15 
       (.I0(clk_pass_reg[28]),
        .I1(clk_pass_reg[29]),
        .O(\direction[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_16 
       (.I0(clk_pass_reg[26]),
        .I1(clk_pass_reg[27]),
        .O(\direction[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_17 
       (.I0(clk_pass_reg[24]),
        .I1(clk_pass_reg[25]),
        .O(\direction[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_18 
       (.I0(clk_pass_reg[30]),
        .I1(clk_pass_reg[31]),
        .O(\direction[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_19 
       (.I0(clk_pass_reg[28]),
        .I1(clk_pass_reg[29]),
        .O(\direction[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_20 
       (.I0(clk_pass_reg[26]),
        .I1(clk_pass_reg[27]),
        .O(\direction[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_21 
       (.I0(clk_pass_reg[24]),
        .I1(clk_pass_reg[25]),
        .O(\direction[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_23 
       (.I0(car_pass_reg[22]),
        .I1(car_pass_reg[23]),
        .O(\direction[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_24 
       (.I0(car_pass_reg[20]),
        .I1(car_pass_reg[21]),
        .O(\direction[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_25 
       (.I0(car_pass_reg[18]),
        .I1(car_pass_reg[19]),
        .O(\direction[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_26 
       (.I0(car_pass_reg[16]),
        .I1(car_pass_reg[17]),
        .O(\direction[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_27 
       (.I0(car_pass_reg[22]),
        .I1(car_pass_reg[23]),
        .O(\direction[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_28 
       (.I0(car_pass_reg[20]),
        .I1(car_pass_reg[21]),
        .O(\direction[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_29 
       (.I0(car_pass_reg[18]),
        .I1(car_pass_reg[19]),
        .O(\direction[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_30 
       (.I0(car_pass_reg[16]),
        .I1(car_pass_reg[17]),
        .O(\direction[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_32 
       (.I0(clk_pass_reg[22]),
        .I1(clk_pass_reg[23]),
        .O(\direction[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_33 
       (.I0(clk_pass_reg[20]),
        .I1(clk_pass_reg[21]),
        .O(\direction[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_34 
       (.I0(clk_pass_reg[18]),
        .I1(clk_pass_reg[19]),
        .O(\direction[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_35 
       (.I0(clk_pass_reg[22]),
        .I1(clk_pass_reg[23]),
        .O(\direction[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_36 
       (.I0(clk_pass_reg[20]),
        .I1(clk_pass_reg[21]),
        .O(\direction[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_37 
       (.I0(clk_pass_reg[18]),
        .I1(clk_pass_reg[19]),
        .O(\direction[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_38 
       (.I0(clk_pass_reg[16]),
        .I1(clk_pass_reg[17]),
        .O(\direction[3]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_40 
       (.I0(car_pass_reg[14]),
        .I1(switch_integer[14]),
        .I2(switch_integer[15]),
        .I3(car_pass_reg[15]),
        .O(\direction[3]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_41 
       (.I0(car_pass_reg[12]),
        .I1(switch_integer[12]),
        .I2(switch_integer[13]),
        .I3(car_pass_reg[13]),
        .O(\direction[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_42 
       (.I0(car_pass_reg[10]),
        .I1(switch_integer[10]),
        .I2(switch_integer[11]),
        .I3(car_pass_reg[11]),
        .O(\direction[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_43 
       (.I0(car_pass_reg[8]),
        .I1(switch_integer[8]),
        .I2(switch_integer[9]),
        .I3(car_pass_reg[9]),
        .O(\direction[3]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_44 
       (.I0(car_pass_reg[14]),
        .I1(switch_integer[14]),
        .I2(car_pass_reg[15]),
        .I3(switch_integer[15]),
        .O(\direction[3]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_45 
       (.I0(car_pass_reg[12]),
        .I1(switch_integer[12]),
        .I2(car_pass_reg[13]),
        .I3(switch_integer[13]),
        .O(\direction[3]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_46 
       (.I0(car_pass_reg[10]),
        .I1(switch_integer[10]),
        .I2(car_pass_reg[11]),
        .I3(switch_integer[11]),
        .O(\direction[3]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_47 
       (.I0(car_pass_reg[8]),
        .I1(switch_integer[8]),
        .I2(car_pass_reg[9]),
        .I3(switch_integer[9]),
        .O(\direction[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \direction[3]_i_49 
       (.I0(clk_pass_reg[14]),
        .I1(clk_pass_reg[15]),
        .O(\direction[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_5 
       (.I0(car_pass_reg[30]),
        .I1(car_pass_reg[31]),
        .O(\direction[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_50 
       (.I0(clk_pass_reg[12]),
        .I1(clk_pass_reg[13]),
        .O(\direction[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \direction[3]_i_51 
       (.I0(clk_pass_reg[8]),
        .I1(clk_pass_reg[9]),
        .O(\direction[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_52 
       (.I0(clk_pass_reg[15]),
        .I1(clk_pass_reg[14]),
        .O(\direction[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_53 
       (.I0(clk_pass_reg[12]),
        .I1(clk_pass_reg[13]),
        .O(\direction[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_54 
       (.I0(clk_pass_reg[10]),
        .I1(clk_pass_reg[11]),
        .O(\direction[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_55 
       (.I0(clk_pass_reg[9]),
        .I1(clk_pass_reg[8]),
        .O(\direction[3]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_56 
       (.I0(car_pass_reg[6]),
        .I1(switch_integer[6]),
        .I2(switch_integer[7]),
        .I3(car_pass_reg[7]),
        .O(\direction[3]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_57 
       (.I0(car_pass_reg[4]),
        .I1(switch_integer[4]),
        .I2(switch_integer[5]),
        .I3(car_pass_reg[5]),
        .O(\direction[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_58 
       (.I0(car_pass_reg[2]),
        .I1(switch_integer[2]),
        .I2(switch_integer[3]),
        .I3(car_pass_reg[3]),
        .O(\direction[3]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \direction[3]_i_59 
       (.I0(car_pass_reg[0]),
        .I1(switch_integer[0]),
        .I2(switch_integer[1]),
        .I3(car_pass_reg[1]),
        .O(\direction[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_6 
       (.I0(car_pass_reg[28]),
        .I1(car_pass_reg[29]),
        .O(\direction[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_60 
       (.I0(car_pass_reg[6]),
        .I1(switch_integer[6]),
        .I2(car_pass_reg[7]),
        .I3(switch_integer[7]),
        .O(\direction[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_61 
       (.I0(car_pass_reg[4]),
        .I1(switch_integer[4]),
        .I2(car_pass_reg[5]),
        .I3(switch_integer[5]),
        .O(\direction[3]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_62 
       (.I0(car_pass_reg[2]),
        .I1(switch_integer[2]),
        .I2(car_pass_reg[3]),
        .I3(switch_integer[3]),
        .O(\direction[3]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \direction[3]_i_63 
       (.I0(car_pass_reg[0]),
        .I1(switch_integer[0]),
        .I2(car_pass_reg[1]),
        .I3(switch_integer[1]),
        .O(\direction[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \direction[3]_i_64 
       (.I0(clk_pass_reg[6]),
        .I1(clk_pass_reg[7]),
        .O(\direction[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \direction[3]_i_65 
       (.I0(clk_pass_reg[4]),
        .I1(clk_pass_reg[5]),
        .O(\direction[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_66 
       (.I0(clk_pass_reg[2]),
        .I1(clk_pass_reg[3]),
        .O(\direction[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_67 
       (.I0(clk_pass_reg[0]),
        .I1(clk_pass_reg[1]),
        .O(\direction[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_68 
       (.I0(clk_pass_reg[7]),
        .I1(clk_pass_reg[6]),
        .O(\direction[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \direction[3]_i_69 
       (.I0(clk_pass_reg[5]),
        .I1(clk_pass_reg[4]),
        .O(\direction[3]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_7 
       (.I0(car_pass_reg[26]),
        .I1(car_pass_reg[27]),
        .O(\direction[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_70 
       (.I0(clk_pass_reg[2]),
        .I1(clk_pass_reg[3]),
        .O(\direction[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_71 
       (.I0(clk_pass_reg[0]),
        .I1(clk_pass_reg[1]),
        .O(\direction[3]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \direction[3]_i_8 
       (.I0(car_pass_reg[24]),
        .I1(car_pass_reg[25]),
        .O(\direction[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \direction[3]_i_9 
       (.I0(car_pass_reg[30]),
        .I1(car_pass_reg[31]),
        .O(\direction[3]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \direction_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\direction[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\direction_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \direction_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\direction[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\direction_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \direction_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\direction[2]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(p_2_in));
  FDPE #(
    .INIT(1'b1)) 
    \direction_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\direction[3]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(p_3_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_13 
       (.CI(\direction_reg[3]_i_31_n_0 ),
        .CO({\direction_reg[3]_i_13_n_0 ,\direction_reg[3]_i_13_n_1 ,\direction_reg[3]_i_13_n_2 ,\direction_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_32_n_0 ,\direction[3]_i_33_n_0 ,\direction[3]_i_34_n_0 ,clk_pass_reg[17]}),
        .O(\NLW_direction_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_35_n_0 ,\direction[3]_i_36_n_0 ,\direction[3]_i_37_n_0 ,\direction[3]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_2 
       (.CI(\direction_reg[3]_i_4_n_0 ),
        .CO({\led_positions[3]1 ,\direction_reg[3]_i_2_n_1 ,\direction_reg[3]_i_2_n_2 ,\direction_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_5_n_0 ,\direction[3]_i_6_n_0 ,\direction[3]_i_7_n_0 ,\direction[3]_i_8_n_0 }),
        .O(\NLW_direction_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_9_n_0 ,\direction[3]_i_10_n_0 ,\direction[3]_i_11_n_0 ,\direction[3]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_22 
       (.CI(\direction_reg[3]_i_39_n_0 ),
        .CO({\direction_reg[3]_i_22_n_0 ,\direction_reg[3]_i_22_n_1 ,\direction_reg[3]_i_22_n_2 ,\direction_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_40_n_0 ,\direction[3]_i_41_n_0 ,\direction[3]_i_42_n_0 ,\direction[3]_i_43_n_0 }),
        .O(\NLW_direction_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_44_n_0 ,\direction[3]_i_45_n_0 ,\direction[3]_i_46_n_0 ,\direction[3]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_3 
       (.CI(\direction_reg[3]_i_13_n_0 ),
        .CO({clk_pass1,\direction_reg[3]_i_3_n_1 ,\direction_reg[3]_i_3_n_2 ,\direction_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_14_n_0 ,\direction[3]_i_15_n_0 ,\direction[3]_i_16_n_0 ,\direction[3]_i_17_n_0 }),
        .O(\NLW_direction_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_18_n_0 ,\direction[3]_i_19_n_0 ,\direction[3]_i_20_n_0 ,\direction[3]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_31 
       (.CI(\direction_reg[3]_i_48_n_0 ),
        .CO({\direction_reg[3]_i_31_n_0 ,\direction_reg[3]_i_31_n_1 ,\direction_reg[3]_i_31_n_2 ,\direction_reg[3]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_49_n_0 ,\direction[3]_i_50_n_0 ,clk_pass_reg[11],\direction[3]_i_51_n_0 }),
        .O(\NLW_direction_reg[3]_i_31_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_52_n_0 ,\direction[3]_i_53_n_0 ,\direction[3]_i_54_n_0 ,\direction[3]_i_55_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_39 
       (.CI(1'b0),
        .CO({\direction_reg[3]_i_39_n_0 ,\direction_reg[3]_i_39_n_1 ,\direction_reg[3]_i_39_n_2 ,\direction_reg[3]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\direction[3]_i_56_n_0 ,\direction[3]_i_57_n_0 ,\direction[3]_i_58_n_0 ,\direction[3]_i_59_n_0 }),
        .O(\NLW_direction_reg[3]_i_39_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_60_n_0 ,\direction[3]_i_61_n_0 ,\direction[3]_i_62_n_0 ,\direction[3]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_4 
       (.CI(\direction_reg[3]_i_22_n_0 ),
        .CO({\direction_reg[3]_i_4_n_0 ,\direction_reg[3]_i_4_n_1 ,\direction_reg[3]_i_4_n_2 ,\direction_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_23_n_0 ,\direction[3]_i_24_n_0 ,\direction[3]_i_25_n_0 ,\direction[3]_i_26_n_0 }),
        .O(\NLW_direction_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_27_n_0 ,\direction[3]_i_28_n_0 ,\direction[3]_i_29_n_0 ,\direction[3]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \direction_reg[3]_i_48 
       (.CI(1'b0),
        .CO({\direction_reg[3]_i_48_n_0 ,\direction_reg[3]_i_48_n_1 ,\direction_reg[3]_i_48_n_2 ,\direction_reg[3]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\direction[3]_i_64_n_0 ,\direction[3]_i_65_n_0 ,\direction[3]_i_66_n_0 ,\direction[3]_i_67_n_0 }),
        .O(\NLW_direction_reg[3]_i_48_O_UNCONNECTED [3:0]),
        .S({\direction[3]_i_68_n_0 ,\direction[3]_i_69_n_0 ,\direction[3]_i_70_n_0 ,\direction[3]_i_71_n_0 }));
  LUT3 #(
    .INIT(8'h4F)) 
    \led_positions[0][0]_i_1 
       (.I0(\direction_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\led_positions[3]1 ),
        .O(\led_positions[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][10]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][11] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][9] ),
        .O(\led_positions[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][11]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][12] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][10] ),
        .O(\led_positions[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][12]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][13] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][11] ),
        .O(\led_positions[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][13]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_14_in),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][12] ),
        .O(\led_positions[0][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][14]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][15] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][13] ),
        .O(\led_positions[0][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \led_positions[0][15]_i_1 
       (.I0(reset_IBUF),
        .I1(start),
        .I2(clk_pass1),
        .O(\led_positions[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D5)) 
    \led_positions[0][15]_i_2 
       (.I0(start),
        .I1(clk_pass1),
        .I2(\led_positions[3]1 ),
        .I3(reset_IBUF),
        .O(\led_positions[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led_positions[0][15]_i_3 
       (.I0(\led_positions[3]1 ),
        .I1(p_14_in),
        .I2(\direction_reg_n_0_[0] ),
        .O(\led_positions[0][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][1]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][2] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][0] ),
        .O(\led_positions[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][2]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][3] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\led_positions[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][3]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][4] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][2] ),
        .O(\led_positions[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][4]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][5] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][3] ),
        .O(\led_positions[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][5]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][6] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][4] ),
        .O(\led_positions[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][6]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][7] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][5] ),
        .O(\led_positions[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][7]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][8] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][6] ),
        .O(\led_positions[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][8]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][9] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][7] ),
        .O(\led_positions[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[0][9]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[0][10] ),
        .I2(\direction_reg_n_0_[0] ),
        .I3(\led_positions_reg_n_0_[0][8] ),
        .O(\led_positions[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \led_positions[1][0]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\direction_reg_n_0_[1] ),
        .I2(p_16_in),
        .O(\led_positions[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][10]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][11] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][9] ),
        .O(\led_positions[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][11]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][12] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][10] ),
        .O(\led_positions[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][12]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][13] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][11] ),
        .O(\led_positions[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][13]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_29_in),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][12] ),
        .O(\led_positions[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][14]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][15] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][13] ),
        .O(\led_positions[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led_positions[1][15]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_29_in),
        .I2(\direction_reg_n_0_[1] ),
        .O(\led_positions[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \led_positions[1][1]_i_1 
       (.I0(\led_positions_reg_n_0_[1][2] ),
        .I1(\direction_reg_n_0_[1] ),
        .I2(\led_positions_reg_n_0_[1][0] ),
        .I3(\led_positions[3]1 ),
        .O(\led_positions[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][2]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][3] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(p_16_in),
        .O(\led_positions[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][3]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][4] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][2] ),
        .O(\led_positions[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][4]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][5] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][3] ),
        .O(\led_positions[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][5]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][6] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][4] ),
        .O(\led_positions[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][6]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][7] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][5] ),
        .O(\led_positions[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][7]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][8] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][6] ),
        .O(\led_positions[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][8]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][9] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][7] ),
        .O(\led_positions[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[1][9]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[1][10] ),
        .I2(\direction_reg_n_0_[1] ),
        .I3(\led_positions_reg_n_0_[1][8] ),
        .O(\led_positions[1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \led_positions[2][0]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_2_in),
        .I2(p_31_in),
        .O(\led_positions[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][10]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][11] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][9] ),
        .O(\led_positions[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][11]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][12] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][10] ),
        .O(\led_positions[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][12]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][13] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][11] ),
        .O(\led_positions[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][13]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_44_in),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][12] ),
        .O(\led_positions[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][14]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][15] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][13] ),
        .O(\led_positions[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led_positions[2][15]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_44_in),
        .I2(p_2_in),
        .O(\led_positions[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][1]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][2] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][0] ),
        .O(\led_positions[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \led_positions[2][2]_i_1 
       (.I0(\led_positions_reg_n_0_[2][3] ),
        .I1(p_2_in),
        .I2(p_31_in),
        .I3(\led_positions[3]1 ),
        .O(\led_positions[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][3]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][4] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][2] ),
        .O(\led_positions[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][4]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][5] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][3] ),
        .O(\led_positions[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][5]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][6] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][4] ),
        .O(\led_positions[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][6]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][7] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][5] ),
        .O(\led_positions[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][7]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][8] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][6] ),
        .O(\led_positions[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][8]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][9] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][7] ),
        .O(\led_positions[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[2][9]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[2][10] ),
        .I2(p_2_in),
        .I3(\led_positions_reg_n_0_[2][8] ),
        .O(\led_positions[2][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \led_positions[3][0]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_3_in),
        .I2(p_46_in),
        .O(\led_positions[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][10]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][11] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][9] ),
        .O(\led_positions[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][11]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][12] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][10] ),
        .O(\led_positions[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][12]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][13] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][11] ),
        .O(\led_positions[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][13]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_59_in),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][12] ),
        .O(\led_positions[3][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][14]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][15] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][13] ),
        .O(\led_positions[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led_positions[3][15]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(p_59_in),
        .I2(p_3_in),
        .O(\led_positions[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][1]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][2] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][0] ),
        .O(\led_positions[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][2]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][3] ),
        .I2(p_3_in),
        .I3(p_46_in),
        .O(\led_positions[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \led_positions[3][3]_i_1 
       (.I0(\led_positions_reg_n_0_[3][4] ),
        .I1(p_3_in),
        .I2(\led_positions_reg_n_0_[3][2] ),
        .I3(\led_positions[3]1 ),
        .O(\led_positions[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][4]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][5] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][3] ),
        .O(\led_positions[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][5]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][6] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][4] ),
        .O(\led_positions[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][6]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][7] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][5] ),
        .O(\led_positions[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][7]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][8] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][6] ),
        .O(\led_positions[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][8]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][9] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][7] ),
        .O(\led_positions[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \led_positions[3][9]_i_1 
       (.I0(\led_positions[3]1 ),
        .I1(\led_positions_reg_n_0_[3][10] ),
        .I2(p_3_in),
        .I3(\led_positions_reg_n_0_[3][8] ),
        .O(\led_positions[3][9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][0]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][0] ),
        .S(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][10]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][10] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][11]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][11] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][12]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][12] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][13]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][13] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][14]_i_1_n_0 ),
        .Q(p_14_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][15]_i_3_n_0 ),
        .Q(\led_positions_reg_n_0_[0][15] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][2]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][2] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][3]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][3] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][4]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][4] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][5]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][5] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][6]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][6] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][7]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][7] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][8]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][8] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[0][9]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[0][9] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][0]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][0] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][10]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][10] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][11]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][11] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][12]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][12] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][13]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][13] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][14]_i_1_n_0 ),
        .Q(p_29_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][15]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][15] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][1]_i_1_n_0 ),
        .Q(p_16_in),
        .S(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][2]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][2] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][3]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][3] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][4]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][4] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][5]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][5] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][6]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][6] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][7]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][7] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][8]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][8] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[1][9]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[1][9] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][0]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][0] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][10]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][10] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][11]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][11] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][12]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][12] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][13]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][13] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][14]_i_1_n_0 ),
        .Q(p_44_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][15]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][15] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][1]_i_1_n_0 ),
        .Q(p_31_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][2]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][2] ),
        .S(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][3]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][3] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][4]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][4] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][5]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][5] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][6]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][6] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][7]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][7] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][8]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][8] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[2][9]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[2][9] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][0]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][0] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][10]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][10] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][11]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][11] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][12]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][12] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][13]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][13] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][14]_i_1_n_0 ),
        .Q(p_59_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][15]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][15] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][1]_i_1_n_0 ),
        .Q(p_46_in),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][2]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][2] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][3]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][3] ),
        .S(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][4]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][4] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][5]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][5] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][6]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][6] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][7]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][7] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][8]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][8] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_positions_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\led_positions[0][15]_i_2_n_0 ),
        .D(\led_positions[3][9]_i_1_n_0 ),
        .Q(\led_positions_reg_n_0_[3][9] ),
        .R(\led_positions[0][15]_i_1_n_0 ));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[10]_inst 
       (.I(leds_OBUF[10]),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(leds_OBUF[11]),
        .O(leds[11]));
  OBUF \leds_OBUF[12]_inst 
       (.I(leds_OBUF[12]),
        .O(leds[12]));
  OBUF \leds_OBUF[13]_inst 
       (.I(leds_OBUF[13]),
        .O(leds[13]));
  OBUF \leds_OBUF[14]_inst 
       (.I(leds_OBUF[14]),
        .O(leds[14]));
  OBUF \leds_OBUF[15]_inst 
       (.I(leds_OBUF[15]),
        .O(leds[15]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(leds_OBUF[4]),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(leds_OBUF[5]),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(leds_OBUF[6]),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(leds_OBUF[7]),
        .O(leds[7]));
  OBUF \leds_OBUF[8]_inst 
       (.I(leds_OBUF[8]),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(leds_OBUF[9]),
        .O(leds[9]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_15 ),
        .Q(leds_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_5 ),
        .Q(leds_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_4 ),
        .Q(leds_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_3 ),
        .Q(leds_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_2 ),
        .Q(leds_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_1 ),
        .Q(leds_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_0 ),
        .Q(leds_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_14 ),
        .Q(leds_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_13 ),
        .Q(leds_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_12 ),
        .Q(leds_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_11 ),
        .Q(leds_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_10 ),
        .Q(leds_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_9 ),
        .Q(leds_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_8 ),
        .Q(leds_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_7 ),
        .Q(leds_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\PWM_GENERATOR[1].CHAIN_n_6 ),
        .Q(leds_OBUF[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    start_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(start));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[0]),
        .Q(switch_integer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[10]),
        .Q(switch_integer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[11]),
        .Q(switch_integer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[12]),
        .Q(switch_integer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[13]),
        .Q(switch_integer[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[14]),
        .Q(switch_integer[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[15]),
        .Q(switch_integer[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[1]),
        .Q(switch_integer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[2]),
        .Q(switch_integer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[3]),
        .Q(switch_integer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[4]),
        .Q(switch_integer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[5]),
        .Q(switch_integer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[6]),
        .Q(switch_integer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[7]),
        .Q(switch_integer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[8]),
        .Q(switch_integer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_integer_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(switch_reg[9]),
        .Q(switch_integer[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \switch_reg[15]_i_1 
       (.I0(reset_IBUF),
        .O(sel));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[0]),
        .Q(switch_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[10]),
        .Q(switch_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[11]),
        .Q(switch_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[12]),
        .Q(switch_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[13]),
        .Q(switch_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[14]),
        .Q(switch_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[15]),
        .Q(switch_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[1]),
        .Q(switch_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[2]),
        .Q(switch_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[3]),
        .Q(switch_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[4]),
        .Q(switch_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[5]),
        .Q(switch_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[6]),
        .Q(switch_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[7]),
        .Q(switch_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[8]),
        .Q(switch_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \switch_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(sw_IBUF[9]),
        .Q(switch_reg[9]),
        .R(1'b0));
endmodule

module PulseWidthModulator
   (pwm_reg_reg_0,
    clk_IBUF_BUFG,
    reset_IBUF);
  output pwm_reg_reg_0;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire \Period_reg[4]_i_1_n_0 ;
  wire \Period_reg[5]_i_1_n_0 ;
  wire \Period_reg_reg_n_0_[4] ;
  wire \Period_reg_reg_n_0_[5] ;
  wire clk_IBUF_BUFG;
  wire count1_carry__0_i_1__2_n_0;
  wire count1_carry__0_i_2__2_n_0;
  wire count1_carry__0_i_3__2_n_0;
  wire count1_carry__0_i_4__2_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1__2_n_0;
  wire count1_carry__1_i_2__2_n_0;
  wire count1_carry__1_i_3__2_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry_i_1__2_n_0;
  wire count1_carry_i_2__2_n_0;
  wire count1_carry_i_3__2_n_0;
  wire count1_carry_i_4__2_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2__2_n_0 ;
  wire \count[0]_i_3__2_n_0 ;
  wire \count[0]_i_4__2_n_0 ;
  wire \count[0]_i_5__2_n_0 ;
  wire \count[0]_i_6__2_n_0 ;
  wire \count[12]_i_2__2_n_0 ;
  wire \count[12]_i_3__2_n_0 ;
  wire \count[12]_i_4__2_n_0 ;
  wire \count[12]_i_5__2_n_0 ;
  wire \count[16]_i_2__2_n_0 ;
  wire \count[16]_i_3__2_n_0 ;
  wire \count[16]_i_4__2_n_0 ;
  wire \count[16]_i_5__2_n_0 ;
  wire \count[20]_i_2__2_n_0 ;
  wire \count[20]_i_3__2_n_0 ;
  wire \count[20]_i_4__2_n_0 ;
  wire \count[20]_i_5__2_n_0 ;
  wire \count[24]_i_2__2_n_0 ;
  wire \count[24]_i_3__2_n_0 ;
  wire \count[24]_i_4__2_n_0 ;
  wire \count[24]_i_5__2_n_0 ;
  wire \count[28]_i_2__2_n_0 ;
  wire \count[28]_i_3__2_n_0 ;
  wire \count[28]_i_4__2_n_0 ;
  wire \count[28]_i_5__2_n_0 ;
  wire \count[4]_i_2__2_n_0 ;
  wire \count[4]_i_3__2_n_0 ;
  wire \count[4]_i_4__2_n_0 ;
  wire \count[4]_i_5__2_n_0 ;
  wire \count[8]_i_2__2_n_0 ;
  wire \count[8]_i_3__2_n_0 ;
  wire \count[8]_i_4__2_n_0 ;
  wire \count[8]_i_5__2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1__2_n_0 ;
  wire \count_reg[0]_i_1__2_n_1 ;
  wire \count_reg[0]_i_1__2_n_2 ;
  wire \count_reg[0]_i_1__2_n_3 ;
  wire \count_reg[0]_i_1__2_n_4 ;
  wire \count_reg[0]_i_1__2_n_5 ;
  wire \count_reg[0]_i_1__2_n_6 ;
  wire \count_reg[0]_i_1__2_n_7 ;
  wire \count_reg[12]_i_1__2_n_0 ;
  wire \count_reg[12]_i_1__2_n_1 ;
  wire \count_reg[12]_i_1__2_n_2 ;
  wire \count_reg[12]_i_1__2_n_3 ;
  wire \count_reg[12]_i_1__2_n_4 ;
  wire \count_reg[12]_i_1__2_n_5 ;
  wire \count_reg[12]_i_1__2_n_6 ;
  wire \count_reg[12]_i_1__2_n_7 ;
  wire \count_reg[16]_i_1__2_n_0 ;
  wire \count_reg[16]_i_1__2_n_1 ;
  wire \count_reg[16]_i_1__2_n_2 ;
  wire \count_reg[16]_i_1__2_n_3 ;
  wire \count_reg[16]_i_1__2_n_4 ;
  wire \count_reg[16]_i_1__2_n_5 ;
  wire \count_reg[16]_i_1__2_n_6 ;
  wire \count_reg[16]_i_1__2_n_7 ;
  wire \count_reg[20]_i_1__2_n_0 ;
  wire \count_reg[20]_i_1__2_n_1 ;
  wire \count_reg[20]_i_1__2_n_2 ;
  wire \count_reg[20]_i_1__2_n_3 ;
  wire \count_reg[20]_i_1__2_n_4 ;
  wire \count_reg[20]_i_1__2_n_5 ;
  wire \count_reg[20]_i_1__2_n_6 ;
  wire \count_reg[20]_i_1__2_n_7 ;
  wire \count_reg[24]_i_1__2_n_0 ;
  wire \count_reg[24]_i_1__2_n_1 ;
  wire \count_reg[24]_i_1__2_n_2 ;
  wire \count_reg[24]_i_1__2_n_3 ;
  wire \count_reg[24]_i_1__2_n_4 ;
  wire \count_reg[24]_i_1__2_n_5 ;
  wire \count_reg[24]_i_1__2_n_6 ;
  wire \count_reg[24]_i_1__2_n_7 ;
  wire \count_reg[28]_i_1__2_n_1 ;
  wire \count_reg[28]_i_1__2_n_2 ;
  wire \count_reg[28]_i_1__2_n_3 ;
  wire \count_reg[28]_i_1__2_n_4 ;
  wire \count_reg[28]_i_1__2_n_5 ;
  wire \count_reg[28]_i_1__2_n_6 ;
  wire \count_reg[28]_i_1__2_n_7 ;
  wire \count_reg[4]_i_1__2_n_0 ;
  wire \count_reg[4]_i_1__2_n_1 ;
  wire \count_reg[4]_i_1__2_n_2 ;
  wire \count_reg[4]_i_1__2_n_3 ;
  wire \count_reg[4]_i_1__2_n_4 ;
  wire \count_reg[4]_i_1__2_n_5 ;
  wire \count_reg[4]_i_1__2_n_6 ;
  wire \count_reg[4]_i_1__2_n_7 ;
  wire \count_reg[8]_i_1__2_n_0 ;
  wire \count_reg[8]_i_1__2_n_1 ;
  wire \count_reg[8]_i_1__2_n_2 ;
  wire \count_reg[8]_i_1__2_n_3 ;
  wire \count_reg[8]_i_1__2_n_4 ;
  wire \count_reg[8]_i_1__2_n_5 ;
  wire \count_reg[8]_i_1__2_n_6 ;
  wire \count_reg[8]_i_1__2_n_7 ;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__2_n_0;
  wire \pwm_reg1_inferred__0/i__carry__0_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry_n_3 ;
  wire pwm_reg_i_1__2_n_0;
  wire pwm_reg_reg_0;
  wire reset_IBUF;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Period_reg[4]_i_1 
       (.I0(count1_carry__1_n_1),
        .I1(\Period_reg_reg_n_0_[4] ),
        .O(\Period_reg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Period_reg[5]_i_1 
       (.I0(count1_carry__1_n_1),
        .I1(\Period_reg_reg_n_0_[5] ),
        .O(\Period_reg[5]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Period_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Period_reg[4]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\Period_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Period_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\Period_reg[5]_i_1_n_0 ),
        .Q(\Period_reg_reg_n_0_[5] ));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_1__2_n_0,count1_carry_i_2__2_n_0,count1_carry_i_3__2_n_0,count1_carry_i_4__2_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_1__2_n_0,count1_carry__0_i_2__2_n_0,count1_carry__0_i_3__2_n_0,count1_carry__0_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_1__2
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(count1_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_2__2
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(count1_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry__0_i_3__2
       (.I0(count_reg[15]),
        .I1(count_reg[17]),
        .I2(count_reg[16]),
        .O(count1_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_4__2
       (.I0(count_reg[14]),
        .I1(count_reg[13]),
        .I2(count_reg[12]),
        .O(count1_carry__0_i_4__2_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({NLW_count1_carry__1_CO_UNCONNECTED[3],count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__1_i_1__2_n_0,count1_carry__1_i_2__2_n_0,count1_carry__1_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_1__2
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_2__2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(count1_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_3__2
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(count1_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry_i_1__2
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .O(count1_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    count1_carry_i_2__2
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .O(count1_carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h82000041)) 
    count1_carry_i_3__2
       (.I0(count_reg[3]),
        .I1(\Period_reg_reg_n_0_[5] ),
        .I2(count_reg[5]),
        .I3(\Period_reg_reg_n_0_[4] ),
        .I4(count_reg[4]),
        .O(count1_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    count1_carry_i_4__2
       (.I0(count_reg[0]),
        .I1(\Period_reg_reg_n_0_[4] ),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(count1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__2 
       (.I0(count_reg[0]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3__2 
       (.I0(count_reg[3]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4__2 
       (.I0(count_reg[2]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5__2 
       (.I0(count_reg[1]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6__2 
       (.I0(count_reg[0]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2__2 
       (.I0(count_reg[15]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3__2 
       (.I0(count_reg[14]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4__2 
       (.I0(count_reg[13]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5__2 
       (.I0(count_reg[12]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2__2 
       (.I0(count_reg[19]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3__2 
       (.I0(count_reg[18]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4__2 
       (.I0(count_reg[17]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5__2 
       (.I0(count_reg[16]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2__2 
       (.I0(count_reg[23]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3__2 
       (.I0(count_reg[22]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4__2 
       (.I0(count_reg[21]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5__2 
       (.I0(count_reg[20]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2__2 
       (.I0(count_reg[27]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3__2 
       (.I0(count_reg[26]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4__2 
       (.I0(count_reg[25]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5__2 
       (.I0(count_reg[24]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2__2 
       (.I0(count_reg[31]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3__2 
       (.I0(count_reg[30]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4__2 
       (.I0(count_reg[29]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5__2 
       (.I0(count_reg[28]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2__2 
       (.I0(count_reg[7]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3__2 
       (.I0(count_reg[6]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4__2 
       (.I0(count_reg[5]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5__2 
       (.I0(count_reg[4]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2__2 
       (.I0(count_reg[11]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3__2 
       (.I0(count_reg[10]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4__2 
       (.I0(count_reg[9]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5__2 
       (.I0(count_reg[8]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_5__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__2_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__2_n_0 ,\count_reg[0]_i_1__2_n_1 ,\count_reg[0]_i_1__2_n_2 ,\count_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2__2_n_0 }),
        .O({\count_reg[0]_i_1__2_n_4 ,\count_reg[0]_i_1__2_n_5 ,\count_reg[0]_i_1__2_n_6 ,\count_reg[0]_i_1__2_n_7 }),
        .S({\count[0]_i_3__2_n_0 ,\count[0]_i_4__2_n_0 ,\count[0]_i_5__2_n_0 ,\count[0]_i_6__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__2_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__2_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__2_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__2 
       (.CI(\count_reg[8]_i_1__2_n_0 ),
        .CO({\count_reg[12]_i_1__2_n_0 ,\count_reg[12]_i_1__2_n_1 ,\count_reg[12]_i_1__2_n_2 ,\count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__2_n_4 ,\count_reg[12]_i_1__2_n_5 ,\count_reg[12]_i_1__2_n_6 ,\count_reg[12]_i_1__2_n_7 }),
        .S({\count[12]_i_2__2_n_0 ,\count[12]_i_3__2_n_0 ,\count[12]_i_4__2_n_0 ,\count[12]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__2_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__2_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__2_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__2_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__2 
       (.CI(\count_reg[12]_i_1__2_n_0 ),
        .CO({\count_reg[16]_i_1__2_n_0 ,\count_reg[16]_i_1__2_n_1 ,\count_reg[16]_i_1__2_n_2 ,\count_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__2_n_4 ,\count_reg[16]_i_1__2_n_5 ,\count_reg[16]_i_1__2_n_6 ,\count_reg[16]_i_1__2_n_7 }),
        .S({\count[16]_i_2__2_n_0 ,\count[16]_i_3__2_n_0 ,\count[16]_i_4__2_n_0 ,\count[16]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__2_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__2_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__2_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__2_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__2_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__2 
       (.CI(\count_reg[16]_i_1__2_n_0 ),
        .CO({\count_reg[20]_i_1__2_n_0 ,\count_reg[20]_i_1__2_n_1 ,\count_reg[20]_i_1__2_n_2 ,\count_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__2_n_4 ,\count_reg[20]_i_1__2_n_5 ,\count_reg[20]_i_1__2_n_6 ,\count_reg[20]_i_1__2_n_7 }),
        .S({\count[20]_i_2__2_n_0 ,\count[20]_i_3__2_n_0 ,\count[20]_i_4__2_n_0 ,\count[20]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__2_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__2_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__2_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__2_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__2 
       (.CI(\count_reg[20]_i_1__2_n_0 ),
        .CO({\count_reg[24]_i_1__2_n_0 ,\count_reg[24]_i_1__2_n_1 ,\count_reg[24]_i_1__2_n_2 ,\count_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__2_n_4 ,\count_reg[24]_i_1__2_n_5 ,\count_reg[24]_i_1__2_n_6 ,\count_reg[24]_i_1__2_n_7 }),
        .S({\count[24]_i_2__2_n_0 ,\count[24]_i_3__2_n_0 ,\count[24]_i_4__2_n_0 ,\count[24]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__2_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__2_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__2_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__2_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__2 
       (.CI(\count_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_count_reg[28]_i_1__2_CO_UNCONNECTED [3],\count_reg[28]_i_1__2_n_1 ,\count_reg[28]_i_1__2_n_2 ,\count_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__2_n_4 ,\count_reg[28]_i_1__2_n_5 ,\count_reg[28]_i_1__2_n_6 ,\count_reg[28]_i_1__2_n_7 }),
        .S({\count[28]_i_2__2_n_0 ,\count[28]_i_3__2_n_0 ,\count[28]_i_4__2_n_0 ,\count[28]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__2_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__2_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__2_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__2_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__2_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__2_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__2 
       (.CI(\count_reg[0]_i_1__2_n_0 ),
        .CO({\count_reg[4]_i_1__2_n_0 ,\count_reg[4]_i_1__2_n_1 ,\count_reg[4]_i_1__2_n_2 ,\count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__2_n_4 ,\count_reg[4]_i_1__2_n_5 ,\count_reg[4]_i_1__2_n_6 ,\count_reg[4]_i_1__2_n_7 }),
        .S({\count[4]_i_2__2_n_0 ,\count[4]_i_3__2_n_0 ,\count[4]_i_4__2_n_0 ,\count[4]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__2_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__2_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__2_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__2_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__2 
       (.CI(\count_reg[4]_i_1__2_n_0 ),
        .CO({\count_reg[8]_i_1__2_n_0 ,\count_reg[8]_i_1__2_n_1 ,\count_reg[8]_i_1__2_n_2 ,\count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__2_n_4 ,\count_reg[8]_i_1__2_n_5 ,\count_reg[8]_i_1__2_n_6 ,\count_reg[8]_i_1__2_n_7 }),
        .S({\count[8]_i_2__2_n_0 ,\count[8]_i_3__2_n_0 ,\count[8]_i_4__2_n_0 ,\count[8]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__2_n_6 ),
        .Q(count_reg[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__2
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(i__carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__2
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(i__carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__2
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .I2(count_reg[15]),
        .O(i__carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__0_i_4__2
       (.I0(count_reg[14]),
        .I1(count_reg[13]),
        .I2(count_reg[12]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(i__carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(i__carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__2
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(i__carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__2
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[9]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_2__2
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00029400)) 
    i__carry_i_3
       (.I0(count_reg[3]),
        .I1(\Period_reg_reg_n_0_[4] ),
        .I2(\Period_reg_reg_n_0_[5] ),
        .I3(count_reg[5]),
        .I4(count_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    i__carry_i_4__2
       (.I0(count_reg[0]),
        .I1(\Period_reg_reg_n_0_[4] ),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(i__carry_i_4__2_n_0));
  CARRY4 \pwm_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_reg1_inferred__0/i__carry_n_0 ,\pwm_reg1_inferred__0/i__carry_n_1 ,\pwm_reg1_inferred__0/i__carry_n_2 ,\pwm_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__0 
       (.CI(\pwm_reg1_inferred__0/i__carry_n_0 ),
        .CO({\pwm_reg1_inferred__0/i__carry__0_n_0 ,\pwm_reg1_inferred__0/i__carry__0_n_1 ,\pwm_reg1_inferred__0/i__carry__0_n_2 ,\pwm_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__1 
       (.CI(\pwm_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pwm_reg1_inferred__0/i__carry__1_n_1 ,\pwm_reg1_inferred__0/i__carry__1_n_2 ,\pwm_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h32)) 
    pwm_reg_i_1__2
       (.I0(count1_carry__1_n_1),
        .I1(\pwm_reg1_inferred__0/i__carry__1_n_1 ),
        .I2(pwm_reg_reg_0),
        .O(pwm_reg_i_1__2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pwm_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pwm_reg_i_1__2_n_0),
        .PRE(reset_IBUF),
        .Q(pwm_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "PulseWidthModulator" *) 
module PulseWidthModulator_0
   (D,
    clk_IBUF_BUFG,
    reset_IBUF,
    \leds_reg[0] ,
    \leds_reg[0]_0 ,
    \leds_reg[0]_1 ,
    \leds_reg[0]_2 ,
    p_16_in,
    p_1_in,
    \leds_reg[1] ,
    \leds_reg[2] ,
    \leds_reg[2]_0 ,
    \leds_reg[2]_1 ,
    \leds_reg[3] ,
    \leds_reg[3]_0 ,
    \leds_reg[3]_1 ,
    \leds_reg[4] ,
    \leds_reg[4]_0 ,
    \leds_reg[4]_1 ,
    \leds_reg[5] ,
    \leds_reg[5]_0 ,
    \leds_reg[5]_1 ,
    \leds_reg[6] ,
    \leds_reg[6]_0 ,
    \leds_reg[6]_1 ,
    \leds_reg[7] ,
    \leds_reg[7]_0 ,
    \leds_reg[7]_1 ,
    \leds_reg[8] ,
    \leds_reg[8]_0 ,
    \leds_reg[8]_1 ,
    \leds_reg[9] ,
    \leds_reg[9]_0 ,
    \leds_reg[9]_1 ,
    \leds_reg[10] ,
    \leds_reg[10]_0 ,
    \leds_reg[10]_1 ,
    \leds_reg[11] ,
    \leds_reg[11]_0 ,
    \leds_reg[11]_1 ,
    \leds_reg[12] ,
    \leds_reg[12]_0 ,
    \leds_reg[12]_1 ,
    \leds_reg[13] ,
    \leds_reg[13]_0 ,
    \leds_reg[13]_1 ,
    p_29_in,
    p_14_in,
    \leds_reg[14] ,
    \leds_reg[15] ,
    \leds_reg[15]_0 ,
    \leds_reg[15]_1 );
  output [15:0]D;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \leds_reg[0] ;
  input \leds_reg[0]_0 ;
  input \leds_reg[0]_1 ;
  input \leds_reg[0]_2 ;
  input p_16_in;
  input p_1_in;
  input \leds_reg[1] ;
  input \leds_reg[2] ;
  input \leds_reg[2]_0 ;
  input \leds_reg[2]_1 ;
  input \leds_reg[3] ;
  input \leds_reg[3]_0 ;
  input \leds_reg[3]_1 ;
  input \leds_reg[4] ;
  input \leds_reg[4]_0 ;
  input \leds_reg[4]_1 ;
  input \leds_reg[5] ;
  input \leds_reg[5]_0 ;
  input \leds_reg[5]_1 ;
  input \leds_reg[6] ;
  input \leds_reg[6]_0 ;
  input \leds_reg[6]_1 ;
  input \leds_reg[7] ;
  input \leds_reg[7]_0 ;
  input \leds_reg[7]_1 ;
  input \leds_reg[8] ;
  input \leds_reg[8]_0 ;
  input \leds_reg[8]_1 ;
  input \leds_reg[9] ;
  input \leds_reg[9]_0 ;
  input \leds_reg[9]_1 ;
  input \leds_reg[10] ;
  input \leds_reg[10]_0 ;
  input \leds_reg[10]_1 ;
  input \leds_reg[11] ;
  input \leds_reg[11]_0 ;
  input \leds_reg[11]_1 ;
  input \leds_reg[12] ;
  input \leds_reg[12]_0 ;
  input \leds_reg[12]_1 ;
  input \leds_reg[13] ;
  input \leds_reg[13]_0 ;
  input \leds_reg[13]_1 ;
  input p_29_in;
  input p_14_in;
  input \leds_reg[14] ;
  input \leds_reg[15] ;
  input \leds_reg[15]_0 ;
  input \leds_reg[15]_1 ;

  wire [15:0]D;
  wire \Ton_reg[13]_i_1_n_0 ;
  wire \Ton_reg[15]_i_1_n_0 ;
  wire \Ton_reg_reg_n_0_[13] ;
  wire \Ton_reg_reg_n_0_[15] ;
  wire clk_IBUF_BUFG;
  wire count1_carry__0_i_1__1_n_0;
  wire count1_carry__0_i_2__1_n_0;
  wire count1_carry__0_i_3__1_n_0;
  wire count1_carry__0_i_4__1_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1__1_n_0;
  wire count1_carry__1_i_2__1_n_0;
  wire count1_carry__1_i_3__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry_i_1__1_n_0;
  wire count1_carry_i_2__1_n_0;
  wire count1_carry_i_3__1_n_0;
  wire count1_carry_i_4__1_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2__1_n_0 ;
  wire \count[0]_i_3__1_n_0 ;
  wire \count[0]_i_4__1_n_0 ;
  wire \count[0]_i_5__1_n_0 ;
  wire \count[0]_i_6__1_n_0 ;
  wire \count[12]_i_2__1_n_0 ;
  wire \count[12]_i_3__1_n_0 ;
  wire \count[12]_i_4__1_n_0 ;
  wire \count[12]_i_5__1_n_0 ;
  wire \count[16]_i_2__1_n_0 ;
  wire \count[16]_i_3__1_n_0 ;
  wire \count[16]_i_4__1_n_0 ;
  wire \count[16]_i_5__1_n_0 ;
  wire \count[20]_i_2__1_n_0 ;
  wire \count[20]_i_3__1_n_0 ;
  wire \count[20]_i_4__1_n_0 ;
  wire \count[20]_i_5__1_n_0 ;
  wire \count[24]_i_2__1_n_0 ;
  wire \count[24]_i_3__1_n_0 ;
  wire \count[24]_i_4__1_n_0 ;
  wire \count[24]_i_5__1_n_0 ;
  wire \count[28]_i_2__1_n_0 ;
  wire \count[28]_i_3__1_n_0 ;
  wire \count[28]_i_4__1_n_0 ;
  wire \count[28]_i_5__1_n_0 ;
  wire \count[4]_i_2__1_n_0 ;
  wire \count[4]_i_3__1_n_0 ;
  wire \count[4]_i_4__1_n_0 ;
  wire \count[4]_i_5__1_n_0 ;
  wire \count[8]_i_2__1_n_0 ;
  wire \count[8]_i_3__1_n_0 ;
  wire \count[8]_i_4__1_n_0 ;
  wire \count[8]_i_5__1_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1__1_n_0 ;
  wire \count_reg[0]_i_1__1_n_1 ;
  wire \count_reg[0]_i_1__1_n_2 ;
  wire \count_reg[0]_i_1__1_n_3 ;
  wire \count_reg[0]_i_1__1_n_4 ;
  wire \count_reg[0]_i_1__1_n_5 ;
  wire \count_reg[0]_i_1__1_n_6 ;
  wire \count_reg[0]_i_1__1_n_7 ;
  wire \count_reg[12]_i_1__1_n_0 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire \count_reg[16]_i_1__1_n_0 ;
  wire \count_reg[16]_i_1__1_n_1 ;
  wire \count_reg[16]_i_1__1_n_2 ;
  wire \count_reg[16]_i_1__1_n_3 ;
  wire \count_reg[16]_i_1__1_n_4 ;
  wire \count_reg[16]_i_1__1_n_5 ;
  wire \count_reg[16]_i_1__1_n_6 ;
  wire \count_reg[16]_i_1__1_n_7 ;
  wire \count_reg[20]_i_1__1_n_0 ;
  wire \count_reg[20]_i_1__1_n_1 ;
  wire \count_reg[20]_i_1__1_n_2 ;
  wire \count_reg[20]_i_1__1_n_3 ;
  wire \count_reg[20]_i_1__1_n_4 ;
  wire \count_reg[20]_i_1__1_n_5 ;
  wire \count_reg[20]_i_1__1_n_6 ;
  wire \count_reg[20]_i_1__1_n_7 ;
  wire \count_reg[24]_i_1__1_n_0 ;
  wire \count_reg[24]_i_1__1_n_1 ;
  wire \count_reg[24]_i_1__1_n_2 ;
  wire \count_reg[24]_i_1__1_n_3 ;
  wire \count_reg[24]_i_1__1_n_4 ;
  wire \count_reg[24]_i_1__1_n_5 ;
  wire \count_reg[24]_i_1__1_n_6 ;
  wire \count_reg[24]_i_1__1_n_7 ;
  wire \count_reg[28]_i_1__1_n_1 ;
  wire \count_reg[28]_i_1__1_n_2 ;
  wire \count_reg[28]_i_1__1_n_3 ;
  wire \count_reg[28]_i_1__1_n_4 ;
  wire \count_reg[28]_i_1__1_n_5 ;
  wire \count_reg[28]_i_1__1_n_6 ;
  wire \count_reg[28]_i_1__1_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \leds_reg[0] ;
  wire \leds_reg[0]_0 ;
  wire \leds_reg[0]_1 ;
  wire \leds_reg[0]_2 ;
  wire \leds_reg[10] ;
  wire \leds_reg[10]_0 ;
  wire \leds_reg[10]_1 ;
  wire \leds_reg[11] ;
  wire \leds_reg[11]_0 ;
  wire \leds_reg[11]_1 ;
  wire \leds_reg[12] ;
  wire \leds_reg[12]_0 ;
  wire \leds_reg[12]_1 ;
  wire \leds_reg[13] ;
  wire \leds_reg[13]_0 ;
  wire \leds_reg[13]_1 ;
  wire \leds_reg[14] ;
  wire \leds_reg[15] ;
  wire \leds_reg[15]_0 ;
  wire \leds_reg[15]_1 ;
  wire \leds_reg[1] ;
  wire \leds_reg[2] ;
  wire \leds_reg[2]_0 ;
  wire \leds_reg[2]_1 ;
  wire \leds_reg[3] ;
  wire \leds_reg[3]_0 ;
  wire \leds_reg[3]_1 ;
  wire \leds_reg[4] ;
  wire \leds_reg[4]_0 ;
  wire \leds_reg[4]_1 ;
  wire \leds_reg[5] ;
  wire \leds_reg[5]_0 ;
  wire \leds_reg[5]_1 ;
  wire \leds_reg[6] ;
  wire \leds_reg[6]_0 ;
  wire \leds_reg[6]_1 ;
  wire \leds_reg[7] ;
  wire \leds_reg[7]_0 ;
  wire \leds_reg[7]_1 ;
  wire \leds_reg[8] ;
  wire \leds_reg[8]_0 ;
  wire \leds_reg[8]_1 ;
  wire \leds_reg[9] ;
  wire \leds_reg[9]_0 ;
  wire \leds_reg[9]_1 ;
  wire p_14_in;
  wire p_16_in;
  wire p_1_in;
  wire p_29_in;
  wire \pwm_reg1_inferred__0/i__carry__0_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry_n_3 ;
  wire pwm_reg_i_1__1_n_0;
  wire pwm_reg_reg_n_0;
  wire reset_IBUF;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]NLW_i__carry_i_6__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_6__0_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Ton_reg[13]_i_1 
       (.I0(count1_carry__1_n_1),
        .I1(\Ton_reg_reg_n_0_[13] ),
        .O(\Ton_reg[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ton_reg[15]_i_1 
       (.I0(count1_carry__1_n_1),
        .I1(\Ton_reg_reg_n_0_[15] ),
        .O(\Ton_reg[15]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Ton_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Ton_reg[13]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\Ton_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Ton_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\Ton_reg[15]_i_1_n_0 ),
        .Q(\Ton_reg_reg_n_0_[15] ));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_1__1_n_0,count1_carry_i_2__1_n_0,count1_carry_i_3__1_n_0,count1_carry_i_4__1_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_1__1_n_0,count1_carry__0_i_2__1_n_0,count1_carry__0_i_3__1_n_0,count1_carry__0_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_1__1
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(count1_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_2__1
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(count1_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry__0_i_3__1
       (.I0(count_reg[15]),
        .I1(count_reg[17]),
        .I2(count_reg[16]),
        .O(count1_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_4__1
       (.I0(count_reg[14]),
        .I1(count_reg[13]),
        .I2(count_reg[12]),
        .O(count1_carry__0_i_4__1_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({NLW_count1_carry__1_CO_UNCONNECTED[3],count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__1_i_1__1_n_0,count1_carry__1_i_2__1_n_0,count1_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_1__1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_2__1
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(count1_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_3__1
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(count1_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry_i_1__1
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .O(count1_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    count1_carry_i_2__1
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .O(count1_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h82000041)) 
    count1_carry_i_3__1
       (.I0(count_reg[3]),
        .I1(\Ton_reg_reg_n_0_[15] ),
        .I2(count_reg[5]),
        .I3(\Ton_reg_reg_n_0_[13] ),
        .I4(count_reg[4]),
        .O(count1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    count1_carry_i_4__1
       (.I0(count_reg[0]),
        .I1(\Ton_reg_reg_n_0_[13] ),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(count1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__1 
       (.I0(count_reg[0]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3__1 
       (.I0(count_reg[3]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4__1 
       (.I0(count_reg[2]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5__1 
       (.I0(count_reg[1]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6__1 
       (.I0(count_reg[0]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2__1 
       (.I0(count_reg[15]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3__1 
       (.I0(count_reg[14]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4__1 
       (.I0(count_reg[13]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5__1 
       (.I0(count_reg[12]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2__1 
       (.I0(count_reg[19]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3__1 
       (.I0(count_reg[18]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4__1 
       (.I0(count_reg[17]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5__1 
       (.I0(count_reg[16]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2__1 
       (.I0(count_reg[23]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3__1 
       (.I0(count_reg[22]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4__1 
       (.I0(count_reg[21]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5__1 
       (.I0(count_reg[20]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2__1 
       (.I0(count_reg[27]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3__1 
       (.I0(count_reg[26]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4__1 
       (.I0(count_reg[25]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5__1 
       (.I0(count_reg[24]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2__1 
       (.I0(count_reg[31]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3__1 
       (.I0(count_reg[30]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4__1 
       (.I0(count_reg[29]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5__1 
       (.I0(count_reg[28]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2__1 
       (.I0(count_reg[7]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3__1 
       (.I0(count_reg[6]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4__1 
       (.I0(count_reg[5]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5__1 
       (.I0(count_reg[4]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2__1 
       (.I0(count_reg[11]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3__1 
       (.I0(count_reg[10]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4__1 
       (.I0(count_reg[9]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5__1 
       (.I0(count_reg[8]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_5__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__1_n_0 ,\count_reg[0]_i_1__1_n_1 ,\count_reg[0]_i_1__1_n_2 ,\count_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2__1_n_0 }),
        .O({\count_reg[0]_i_1__1_n_4 ,\count_reg[0]_i_1__1_n_5 ,\count_reg[0]_i_1__1_n_6 ,\count_reg[0]_i_1__1_n_7 }),
        .S({\count[0]_i_3__1_n_0 ,\count[0]_i_4__1_n_0 ,\count[0]_i_5__1_n_0 ,\count[0]_i_6__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\count_reg[12]_i_1__1_n_0 ,\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S({\count[12]_i_2__1_n_0 ,\count[12]_i_3__1_n_0 ,\count[12]_i_4__1_n_0 ,\count[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__1_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__1 
       (.CI(\count_reg[12]_i_1__1_n_0 ),
        .CO({\count_reg[16]_i_1__1_n_0 ,\count_reg[16]_i_1__1_n_1 ,\count_reg[16]_i_1__1_n_2 ,\count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__1_n_4 ,\count_reg[16]_i_1__1_n_5 ,\count_reg[16]_i_1__1_n_6 ,\count_reg[16]_i_1__1_n_7 }),
        .S({\count[16]_i_2__1_n_0 ,\count[16]_i_3__1_n_0 ,\count[16]_i_4__1_n_0 ,\count[16]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__1 
       (.CI(\count_reg[16]_i_1__1_n_0 ),
        .CO({\count_reg[20]_i_1__1_n_0 ,\count_reg[20]_i_1__1_n_1 ,\count_reg[20]_i_1__1_n_2 ,\count_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__1_n_4 ,\count_reg[20]_i_1__1_n_5 ,\count_reg[20]_i_1__1_n_6 ,\count_reg[20]_i_1__1_n_7 }),
        .S({\count[20]_i_2__1_n_0 ,\count[20]_i_3__1_n_0 ,\count[20]_i_4__1_n_0 ,\count[20]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__1 
       (.CI(\count_reg[20]_i_1__1_n_0 ),
        .CO({\count_reg[24]_i_1__1_n_0 ,\count_reg[24]_i_1__1_n_1 ,\count_reg[24]_i_1__1_n_2 ,\count_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__1_n_4 ,\count_reg[24]_i_1__1_n_5 ,\count_reg[24]_i_1__1_n_6 ,\count_reg[24]_i_1__1_n_7 }),
        .S({\count[24]_i_2__1_n_0 ,\count[24]_i_3__1_n_0 ,\count[24]_i_4__1_n_0 ,\count[24]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__1_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__1_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__1 
       (.CI(\count_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1__1_CO_UNCONNECTED [3],\count_reg[28]_i_1__1_n_1 ,\count_reg[28]_i_1__1_n_2 ,\count_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__1_n_4 ,\count_reg[28]_i_1__1_n_5 ,\count_reg[28]_i_1__1_n_6 ,\count_reg[28]_i_1__1_n_7 }),
        .S({\count[28]_i_2__1_n_0 ,\count[28]_i_3__1_n_0 ,\count[28]_i_4__1_n_0 ,\count[28]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__1_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__1_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__1_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_1__1_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S({\count[4]_i_2__1_n_0 ,\count[4]_i_3__1_n_0 ,\count[4]_i_4__1_n_0 ,\count[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S({\count[8]_i_2__1_n_0 ,\count[8]_i_3__1_n_0 ,\count[8]_i_4__1_n_0 ,\count[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__1
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__1
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry__0_i_3__0
       (.I0(count_reg[15]),
        .I1(\Ton_reg_reg_n_0_[15] ),
        .I2(count_reg[17]),
        .I3(count_reg[16]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0082)) 
    i__carry__0_i_4__1
       (.I0(count_reg[14]),
        .I1(\Ton_reg_reg_n_0_[13] ),
        .I2(count_reg[13]),
        .I3(count_reg[12]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(i__carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__1
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__1
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(i__carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(\Ton_reg_reg_n_0_[15] ),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_1__0
       (.I0(count_reg[9]),
        .I1(\Ton_reg_reg_n_0_[15] ),
        .I2(count_reg[11]),
        .I3(count_reg[10]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(count_reg[6]),
        .I1(i__carry_i_5__0_n_5),
        .I2(i__carry_i_6__0_n_3),
        .I3(count_reg[8]),
        .I4(i__carry_i_5__0_n_4),
        .I5(count_reg[7]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_3__2
       (.I0(count_reg[3]),
        .I1(\Ton_reg_reg_n_0_[13] ),
        .I2(i__carry_i_5__0_n_6),
        .I3(count_reg[5]),
        .I4(i__carry_i_5__0_n_7),
        .I5(count_reg[4]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    i__carry_i_4__1
       (.I0(count_reg[0]),
        .I1(\Ton_reg_reg_n_0_[13] ),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(i__carry_i_4__1_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(1'b0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(\Ton_reg_reg_n_0_[13] ),
        .DI({\Ton_reg_reg_n_0_[13] ,\Ton_reg_reg_n_0_[15] ,\Ton_reg_reg_n_0_[13] ,\Ton_reg_reg_n_0_[15] }),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,i__carry_i_5__0_n_7}),
        .S({i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_6__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({NLW_i__carry_i_6__0_CO_UNCONNECTED[3:1],i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_6__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(\Ton_reg_reg_n_0_[13] ),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(\Ton_reg_reg_n_0_[15] ),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(\Ton_reg_reg_n_0_[13] ),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[0]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[0] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[0]_1 ),
        .I4(\leds_reg[0]_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[10]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[10] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[10]_0 ),
        .I4(\leds_reg[10]_1 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[11]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[11] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[11]_0 ),
        .I4(\leds_reg[11]_1 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[12]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[12] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[12]_0 ),
        .I4(\leds_reg[12]_1 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[13]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[13] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[13]_0 ),
        .I4(\leds_reg[13]_1 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[14]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(p_29_in),
        .I2(\leds_reg[0]_0 ),
        .I3(p_14_in),
        .I4(\leds_reg[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[15]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[15] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[15]_0 ),
        .I4(\leds_reg[15]_1 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[1]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(p_16_in),
        .I2(\leds_reg[0]_0 ),
        .I3(p_1_in),
        .I4(\leds_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[2]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[2] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[2]_0 ),
        .I4(\leds_reg[2]_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[3]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[3] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[3]_0 ),
        .I4(\leds_reg[3]_1 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[4]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[4] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[4]_0 ),
        .I4(\leds_reg[4]_1 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[5]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[5] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[5]_0 ),
        .I4(\leds_reg[5]_1 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[6]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[6] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[6]_0 ),
        .I4(\leds_reg[6]_1 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[7]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[7] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[7]_0 ),
        .I4(\leds_reg[7]_1 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[8]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[8] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[8]_0 ),
        .I4(\leds_reg[8]_1 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds[9]_i_1 
       (.I0(pwm_reg_reg_n_0),
        .I1(\leds_reg[9] ),
        .I2(\leds_reg[0]_0 ),
        .I3(\leds_reg[9]_0 ),
        .I4(\leds_reg[9]_1 ),
        .O(D[9]));
  CARRY4 \pwm_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_reg1_inferred__0/i__carry_n_0 ,\pwm_reg1_inferred__0/i__carry_n_1 ,\pwm_reg1_inferred__0/i__carry_n_2 ,\pwm_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__0 
       (.CI(\pwm_reg1_inferred__0/i__carry_n_0 ),
        .CO({\pwm_reg1_inferred__0/i__carry__0_n_0 ,\pwm_reg1_inferred__0/i__carry__0_n_1 ,\pwm_reg1_inferred__0/i__carry__0_n_2 ,\pwm_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__1 
       (.CI(\pwm_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pwm_reg1_inferred__0/i__carry__1_n_1 ,\pwm_reg1_inferred__0/i__carry__1_n_2 ,\pwm_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    pwm_reg_i_1__1
       (.I0(count1_carry__1_n_1),
        .I1(\pwm_reg1_inferred__0/i__carry__1_n_1 ),
        .I2(pwm_reg_reg_n_0),
        .O(pwm_reg_i_1__1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pwm_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pwm_reg_i_1__1_n_0),
        .PRE(reset_IBUF),
        .Q(pwm_reg_reg_n_0));
endmodule

(* ORIG_REF_NAME = "PulseWidthModulator" *) 
module PulseWidthModulator_1
   (\led_positions_reg[2][0] ,
    \led_positions_reg[2][1] ,
    \led_positions_reg[2][2] ,
    \led_positions_reg[2][3] ,
    \led_positions_reg[2][4] ,
    \led_positions_reg[2][5] ,
    \led_positions_reg[2][6] ,
    \led_positions_reg[2][7] ,
    \led_positions_reg[2][8] ,
    \led_positions_reg[2][9] ,
    \led_positions_reg[2][10] ,
    \led_positions_reg[2][11] ,
    \led_positions_reg[2][12] ,
    \led_positions_reg[2][13] ,
    \led_positions_reg[2][14] ,
    \led_positions_reg[2][15] ,
    clk_IBUF_BUFG,
    reset_IBUF,
    \leds_reg[0] ,
    \leds_reg[0]_0 ,
    pwm_reg,
    p_31_in,
    p_46_in,
    \leds_reg[2] ,
    \leds_reg[2]_0 ,
    \leds_reg[3] ,
    \leds_reg[3]_0 ,
    \leds_reg[4] ,
    \leds_reg[4]_0 ,
    \leds_reg[5] ,
    \leds_reg[5]_0 ,
    \leds_reg[6] ,
    \leds_reg[6]_0 ,
    \leds_reg[7] ,
    \leds_reg[7]_0 ,
    \leds_reg[8] ,
    \leds_reg[8]_0 ,
    \leds_reg[9] ,
    \leds_reg[9]_0 ,
    \leds_reg[10] ,
    \leds_reg[10]_0 ,
    \leds_reg[11] ,
    \leds_reg[11]_0 ,
    \leds_reg[12] ,
    \leds_reg[12]_0 ,
    \leds_reg[13] ,
    \leds_reg[13]_0 ,
    p_44_in,
    p_59_in,
    \leds_reg[15] ,
    \leds_reg[15]_0 );
  output \led_positions_reg[2][0] ;
  output \led_positions_reg[2][1] ;
  output \led_positions_reg[2][2] ;
  output \led_positions_reg[2][3] ;
  output \led_positions_reg[2][4] ;
  output \led_positions_reg[2][5] ;
  output \led_positions_reg[2][6] ;
  output \led_positions_reg[2][7] ;
  output \led_positions_reg[2][8] ;
  output \led_positions_reg[2][9] ;
  output \led_positions_reg[2][10] ;
  output \led_positions_reg[2][11] ;
  output \led_positions_reg[2][12] ;
  output \led_positions_reg[2][13] ;
  output \led_positions_reg[2][14] ;
  output \led_positions_reg[2][15] ;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \leds_reg[0] ;
  input \leds_reg[0]_0 ;
  input pwm_reg;
  input p_31_in;
  input p_46_in;
  input \leds_reg[2] ;
  input \leds_reg[2]_0 ;
  input \leds_reg[3] ;
  input \leds_reg[3]_0 ;
  input \leds_reg[4] ;
  input \leds_reg[4]_0 ;
  input \leds_reg[5] ;
  input \leds_reg[5]_0 ;
  input \leds_reg[6] ;
  input \leds_reg[6]_0 ;
  input \leds_reg[7] ;
  input \leds_reg[7]_0 ;
  input \leds_reg[8] ;
  input \leds_reg[8]_0 ;
  input \leds_reg[9] ;
  input \leds_reg[9]_0 ;
  input \leds_reg[10] ;
  input \leds_reg[10]_0 ;
  input \leds_reg[11] ;
  input \leds_reg[11]_0 ;
  input \leds_reg[12] ;
  input \leds_reg[12]_0 ;
  input \leds_reg[13] ;
  input \leds_reg[13]_0 ;
  input p_44_in;
  input p_59_in;
  input \leds_reg[15] ;
  input \leds_reg[15]_0 ;

  wire \Ton_reg[14]_i_1__0_n_0 ;
  wire \Ton_reg[16]_i_1__0_n_0 ;
  wire \Ton_reg_reg_n_0_[14] ;
  wire \Ton_reg_reg_n_0_[16] ;
  wire clk_IBUF_BUFG;
  wire count1_carry__0_i_1__0_n_0;
  wire count1_carry__0_i_2__0_n_0;
  wire count1_carry__0_i_3__0_n_0;
  wire count1_carry__0_i_4__0_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1__0_n_0;
  wire count1_carry__1_i_2__0_n_0;
  wire count1_carry__1_i_3__0_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry_i_1__0_n_0;
  wire count1_carry_i_2__0_n_0;
  wire count1_carry_i_3__0_n_0;
  wire count1_carry_i_4__0_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[12]_i_2__0_n_0 ;
  wire \count[12]_i_3__0_n_0 ;
  wire \count[12]_i_4__0_n_0 ;
  wire \count[12]_i_5__0_n_0 ;
  wire \count[16]_i_2__0_n_0 ;
  wire \count[16]_i_3__0_n_0 ;
  wire \count[16]_i_4__0_n_0 ;
  wire \count[16]_i_5__0_n_0 ;
  wire \count[20]_i_2__0_n_0 ;
  wire \count[20]_i_3__0_n_0 ;
  wire \count[20]_i_4__0_n_0 ;
  wire \count[20]_i_5__0_n_0 ;
  wire \count[24]_i_2__0_n_0 ;
  wire \count[24]_i_3__0_n_0 ;
  wire \count[24]_i_4__0_n_0 ;
  wire \count[24]_i_5__0_n_0 ;
  wire \count[28]_i_2__0_n_0 ;
  wire \count[28]_i_3__0_n_0 ;
  wire \count[28]_i_4__0_n_0 ;
  wire \count[28]_i_5__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[8]_i_2__0_n_0 ;
  wire \count[8]_i_3__0_n_0 ;
  wire \count[8]_i_4__0_n_0 ;
  wire \count[8]_i_5__0_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_6;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire \led_positions_reg[2][0] ;
  wire \led_positions_reg[2][10] ;
  wire \led_positions_reg[2][11] ;
  wire \led_positions_reg[2][12] ;
  wire \led_positions_reg[2][13] ;
  wire \led_positions_reg[2][14] ;
  wire \led_positions_reg[2][15] ;
  wire \led_positions_reg[2][1] ;
  wire \led_positions_reg[2][2] ;
  wire \led_positions_reg[2][3] ;
  wire \led_positions_reg[2][4] ;
  wire \led_positions_reg[2][5] ;
  wire \led_positions_reg[2][6] ;
  wire \led_positions_reg[2][7] ;
  wire \led_positions_reg[2][8] ;
  wire \led_positions_reg[2][9] ;
  wire \leds_reg[0] ;
  wire \leds_reg[0]_0 ;
  wire \leds_reg[10] ;
  wire \leds_reg[10]_0 ;
  wire \leds_reg[11] ;
  wire \leds_reg[11]_0 ;
  wire \leds_reg[12] ;
  wire \leds_reg[12]_0 ;
  wire \leds_reg[13] ;
  wire \leds_reg[13]_0 ;
  wire \leds_reg[15] ;
  wire \leds_reg[15]_0 ;
  wire \leds_reg[2] ;
  wire \leds_reg[2]_0 ;
  wire \leds_reg[3] ;
  wire \leds_reg[3]_0 ;
  wire \leds_reg[4] ;
  wire \leds_reg[4]_0 ;
  wire \leds_reg[5] ;
  wire \leds_reg[5]_0 ;
  wire \leds_reg[6] ;
  wire \leds_reg[6]_0 ;
  wire \leds_reg[7] ;
  wire \leds_reg[7]_0 ;
  wire \leds_reg[8] ;
  wire \leds_reg[8]_0 ;
  wire \leds_reg[9] ;
  wire \leds_reg[9]_0 ;
  wire p_31_in;
  wire p_44_in;
  wire p_46_in;
  wire p_59_in;
  wire pwm_reg;
  wire \pwm_reg1_inferred__0/i__carry__0_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry_n_3 ;
  wire pwm_reg_i_1__0_n_0;
  wire pwm_reg_reg_n_0;
  wire reset_IBUF;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]NLW_i__carry_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Ton_reg[14]_i_1__0 
       (.I0(count1_carry__1_n_1),
        .I1(\Ton_reg_reg_n_0_[14] ),
        .O(\Ton_reg[14]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ton_reg[16]_i_1__0 
       (.I0(count1_carry__1_n_1),
        .I1(\Ton_reg_reg_n_0_[16] ),
        .O(\Ton_reg[16]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Ton_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Ton_reg[14]_i_1__0_n_0 ),
        .PRE(reset_IBUF),
        .Q(\Ton_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Ton_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\Ton_reg[16]_i_1__0_n_0 ),
        .Q(\Ton_reg_reg_n_0_[16] ));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_1__0_n_0,count1_carry_i_2__0_n_0,count1_carry_i_3__0_n_0,count1_carry_i_4__0_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_1__0_n_0,count1_carry__0_i_2__0_n_0,count1_carry__0_i_3__0_n_0,count1_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_1__0
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(count1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_2__0
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(count1_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry__0_i_3__0
       (.I0(count_reg[15]),
        .I1(count_reg[17]),
        .I2(count_reg[16]),
        .O(count1_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_4__0
       (.I0(count_reg[14]),
        .I1(count_reg[13]),
        .I2(count_reg[12]),
        .O(count1_carry__0_i_4__0_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({NLW_count1_carry__1_CO_UNCONNECTED[3],count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__1_i_1__0_n_0,count1_carry__1_i_2__0_n_0,count1_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_1__0
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_2__0
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(count1_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_3__0
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(count1_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry_i_1__0
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .O(count1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    count1_carry_i_2__0
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .O(count1_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h82000041)) 
    count1_carry_i_3__0
       (.I0(count_reg[3]),
        .I1(\Ton_reg_reg_n_0_[16] ),
        .I2(count_reg[5]),
        .I3(\Ton_reg_reg_n_0_[14] ),
        .I4(count_reg[4]),
        .O(count1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    count1_carry_i_4__0
       (.I0(count_reg[0]),
        .I1(\Ton_reg_reg_n_0_[14] ),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(count1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2__0 
       (.I0(count_reg[0]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3__0 
       (.I0(count_reg[3]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4__0 
       (.I0(count_reg[2]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5__0 
       (.I0(count_reg[1]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6__0 
       (.I0(count_reg[0]),
        .I1(count1_carry__1_n_1),
        .O(\count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2__0 
       (.I0(count_reg[15]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3__0 
       (.I0(count_reg[14]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4__0 
       (.I0(count_reg[13]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5__0 
       (.I0(count_reg[12]),
        .I1(count1_carry__1_n_1),
        .O(\count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2__0 
       (.I0(count_reg[19]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3__0 
       (.I0(count_reg[18]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4__0 
       (.I0(count_reg[17]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5__0 
       (.I0(count_reg[16]),
        .I1(count1_carry__1_n_1),
        .O(\count[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2__0 
       (.I0(count_reg[23]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3__0 
       (.I0(count_reg[22]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4__0 
       (.I0(count_reg[21]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5__0 
       (.I0(count_reg[20]),
        .I1(count1_carry__1_n_1),
        .O(\count[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2__0 
       (.I0(count_reg[27]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3__0 
       (.I0(count_reg[26]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4__0 
       (.I0(count_reg[25]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5__0 
       (.I0(count_reg[24]),
        .I1(count1_carry__1_n_1),
        .O(\count[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2__0 
       (.I0(count_reg[31]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3__0 
       (.I0(count_reg[30]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4__0 
       (.I0(count_reg[29]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5__0 
       (.I0(count_reg[28]),
        .I1(count1_carry__1_n_1),
        .O(\count[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2__0 
       (.I0(count_reg[7]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3__0 
       (.I0(count_reg[6]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4__0 
       (.I0(count_reg[5]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5__0 
       (.I0(count_reg[4]),
        .I1(count1_carry__1_n_1),
        .O(\count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2__0 
       (.I0(count_reg[11]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3__0 
       (.I0(count_reg[10]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4__0 
       (.I0(count_reg[9]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5__0 
       (.I0(count_reg[8]),
        .I1(count1_carry__1_n_1),
        .O(\count[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2__0_n_0 }),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({\count[0]_i_3__0_n_0 ,\count[0]_i_4__0_n_0 ,\count[0]_i_5__0_n_0 ,\count[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({\count[12]_i_2__0_n_0 ,\count[12]_i_3__0_n_0 ,\count[12]_i_4__0_n_0 ,\count[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S({\count[16]_i_2__0_n_0 ,\count[16]_i_3__0_n_0 ,\count[16]_i_4__0_n_0 ,\count[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S({\count[20]_i_2__0_n_0 ,\count[20]_i_3__0_n_0 ,\count[20]_i_4__0_n_0 ,\count[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S({\count[24]_i_2__0_n_0 ,\count[24]_i_3__0_n_0 ,\count[24]_i_4__0_n_0 ,\count[24]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED [3],\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S({\count[28]_i_2__0_n_0 ,\count[28]_i_3__0_n_0 ,\count[28]_i_4__0_n_0 ,\count[28]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_2__0_n_0 ,\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count[8]_i_2__0_n_0 ,\count[8]_i_3__0_n_0 ,\count[8]_i_4__0_n_0 ,\count[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry__0_i_3__1
       (.I0(count_reg[17]),
        .I1(\Ton_reg_reg_n_0_[16] ),
        .I2(count_reg[16]),
        .I3(count_reg[15]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    i__carry__0_i_4__0
       (.I0(\Ton_reg_reg_n_0_[14] ),
        .I1(count_reg[14]),
        .I2(count_reg[13]),
        .I3(count_reg[12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_1__1
       (.I0(count_reg[11]),
        .I1(\Ton_reg_reg_n_0_[16] ),
        .I2(count_reg[10]),
        .I3(count_reg[9]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    i__carry_i_2
       (.I0(count_reg[6]),
        .I1(\Ton_reg_reg_n_0_[16] ),
        .I2(\Ton_reg_reg_n_0_[14] ),
        .I3(count_reg[8]),
        .I4(count_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(count_reg[3]),
        .I1(i__carry_i_5_n_7),
        .I2(i__carry_i_5_n_1),
        .I3(count_reg[5]),
        .I4(i__carry_i_5_n_6),
        .I5(count_reg[4]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    i__carry_i_4__0
       (.I0(count_reg[0]),
        .I1(\Ton_reg_reg_n_0_[14] ),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(i__carry_i_4__0_n_0));
  CARRY4 i__carry_i_5
       (.CI(1'b0),
        .CO({NLW_i__carry_i_5_CO_UNCONNECTED[3],i__carry_i_5_n_1,NLW_i__carry_i_5_CO_UNCONNECTED[1],i__carry_i_5_n_3}),
        .CYINIT(\Ton_reg_reg_n_0_[14] ),
        .DI({1'b0,1'b0,\Ton_reg_reg_n_0_[16] ,\Ton_reg_reg_n_0_[16] }),
        .O({NLW_i__carry_i_5_O_UNCONNECTED[3:2],i__carry_i_5_n_6,i__carry_i_5_n_7}),
        .S({1'b0,1'b1,i__carry_i_6_n_0,i__carry_i_7__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(\Ton_reg_reg_n_0_[16] ),
        .O(i__carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(\Ton_reg_reg_n_0_[16] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[0]_i_2 
       (.I0(\leds_reg[0] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[0]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][0] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[10]_i_2 
       (.I0(\leds_reg[10] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[10]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][10] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[11]_i_2 
       (.I0(\leds_reg[11] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[11]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][11] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[12]_i_2 
       (.I0(\leds_reg[12] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[12]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][12] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[13]_i_2 
       (.I0(\leds_reg[13] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[13]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][13] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[14]_i_2 
       (.I0(p_44_in),
        .I1(pwm_reg_reg_n_0),
        .I2(p_59_in),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][14] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[15]_i_2 
       (.I0(\leds_reg[15] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[15]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][15] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[1]_i_2 
       (.I0(p_31_in),
        .I1(pwm_reg_reg_n_0),
        .I2(p_46_in),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][1] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[2]_i_2 
       (.I0(\leds_reg[2] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[2]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][2] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[3]_i_2 
       (.I0(\leds_reg[3] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[3]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][3] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[4]_i_2 
       (.I0(\leds_reg[4] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[4]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][4] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[5]_i_2 
       (.I0(\leds_reg[5] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[5]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][5] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[6]_i_2 
       (.I0(\leds_reg[6] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[6]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][6] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[7]_i_2 
       (.I0(\leds_reg[7] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[7]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][7] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[8]_i_2 
       (.I0(\leds_reg[8] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[8]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][8] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds[9]_i_2 
       (.I0(\leds_reg[9] ),
        .I1(pwm_reg_reg_n_0),
        .I2(\leds_reg[9]_0 ),
        .I3(pwm_reg),
        .O(\led_positions_reg[2][9] ));
  CARRY4 \pwm_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_reg1_inferred__0/i__carry_n_0 ,\pwm_reg1_inferred__0/i__carry_n_1 ,\pwm_reg1_inferred__0/i__carry_n_2 ,\pwm_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__0 
       (.CI(\pwm_reg1_inferred__0/i__carry_n_0 ),
        .CO({\pwm_reg1_inferred__0/i__carry__0_n_0 ,\pwm_reg1_inferred__0/i__carry__0_n_1 ,\pwm_reg1_inferred__0/i__carry__0_n_2 ,\pwm_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__1 
       (.CI(\pwm_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pwm_reg1_inferred__0/i__carry__1_n_1 ,\pwm_reg1_inferred__0/i__carry__1_n_2 ,\pwm_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    pwm_reg_i_1__0
       (.I0(count1_carry__1_n_1),
        .I1(\pwm_reg1_inferred__0/i__carry__1_n_1 ),
        .I2(pwm_reg_reg_n_0),
        .O(pwm_reg_i_1__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pwm_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pwm_reg_i_1__0_n_0),
        .PRE(reset_IBUF),
        .Q(pwm_reg_reg_n_0));
endmodule

(* ORIG_REF_NAME = "PulseWidthModulator" *) 
module PulseWidthModulator_2
   (pwm_reg,
    clk_IBUF_BUFG,
    reset_IBUF);
  output pwm_reg;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [16:14]Ton_reg;
  wire \Ton_reg[14]_i_1_n_0 ;
  wire \Ton_reg[16]_i_1_n_0 ;
  wire clk_IBUF_BUFG;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire load;
  wire pwm_reg;
  wire pwm_reg1;
  wire pwm_reg1_carry__0_i_1_n_0;
  wire pwm_reg1_carry__0_i_2_n_0;
  wire pwm_reg1_carry__0_n_3;
  wire pwm_reg1_carry_i_1_n_0;
  wire pwm_reg1_carry_i_2_n_0;
  wire pwm_reg1_carry_i_3_n_0;
  wire pwm_reg1_carry_i_4_n_0;
  wire pwm_reg1_carry_i_5_n_0;
  wire pwm_reg1_carry_n_0;
  wire pwm_reg1_carry_n_1;
  wire pwm_reg1_carry_n_2;
  wire pwm_reg1_carry_n_3;
  wire \pwm_reg1_inferred__0/i__carry__0_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__0_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry__1_n_3 ;
  wire \pwm_reg1_inferred__0/i__carry_n_0 ;
  wire \pwm_reg1_inferred__0/i__carry_n_1 ;
  wire \pwm_reg1_inferred__0/i__carry_n_2 ;
  wire \pwm_reg1_inferred__0/i__carry_n_3 ;
  wire pwm_reg_i_1_n_0;
  wire reset_IBUF;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_reg1_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Ton_reg[14]_i_1 
       (.I0(load),
        .I1(Ton_reg[14]),
        .O(\Ton_reg[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Ton_reg[16]_i_1 
       (.I0(load),
        .I1(Ton_reg[16]),
        .O(\Ton_reg[16]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Ton_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Ton_reg[14]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(Ton_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Ton_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\Ton_reg[16]_i_1_n_0 ),
        .Q(Ton_reg[16]));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_1
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(count1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_2
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(count1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry__0_i_3
       (.I0(count_reg[15]),
        .I1(count_reg[17]),
        .I2(count_reg[16]),
        .O(count1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__0_i_4
       (.I0(count_reg[14]),
        .I1(count_reg[13]),
        .I2(count_reg[12]),
        .O(count1_carry__0_i_4_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({NLW_count1_carry__1_CO_UNCONNECTED[3],load,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(count1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    count1_carry__1_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(count1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    count1_carry_i_1
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .O(count1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    count1_carry_i_2
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[6]),
        .O(count1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h82000041)) 
    count1_carry_i_3
       (.I0(count_reg[3]),
        .I1(Ton_reg[16]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .I4(Ton_reg[14]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    count1_carry_i_4
       (.I0(count_reg[0]),
        .I1(Ton_reg[14]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .I1(load),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .I1(load),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[2]),
        .I1(load),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[1]),
        .I1(load),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .I1(load),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(load),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(load),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(load),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(load),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(load),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(load),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(load),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(load),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(load),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(load),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(load),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(load),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .I1(load),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .I1(load),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .I1(load),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .I1(load),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .I1(load),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .I1(load),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .I1(load),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .I1(load),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(load),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(load),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(load),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(load),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(load),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(load),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(load),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(load),
        .O(\count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry__0_i_3
       (.I0(count_reg[15]),
        .I1(count_reg[17]),
        .I2(Ton_reg[16]),
        .I3(count_reg[16]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    i__carry__0_i_4
       (.I0(Ton_reg[14]),
        .I1(count_reg[14]),
        .I2(count_reg[13]),
        .I3(count_reg[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .I2(count_reg[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(count_reg[26]),
        .I1(count_reg[25]),
        .I2(count_reg[24]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    i__carry_i_1
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .I2(Ton_reg[16]),
        .I3(count_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    i__carry_i_2__1
       (.I0(Ton_reg[14]),
        .I1(count_reg[8]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0240)) 
    i__carry_i_3__0
       (.I0(count_reg[3]),
        .I1(Ton_reg[14]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    i__carry_i_4
       (.I0(count_reg[0]),
        .I1(Ton_reg[14]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 pwm_reg1_carry
       (.CI(1'b0),
        .CO({pwm_reg1_carry_n_0,pwm_reg1_carry_n_1,pwm_reg1_carry_n_2,pwm_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Ton_reg[14],1'b0,pwm_reg1_carry_i_1_n_0,pwm_reg1_carry_i_2_n_0}),
        .O(NLW_pwm_reg1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg1_carry_i_3_n_0,Ton_reg[16],pwm_reg1_carry_i_4_n_0,pwm_reg1_carry_i_5_n_0}));
  CARRY4 pwm_reg1_carry__0
       (.CI(pwm_reg1_carry_n_0),
        .CO({NLW_pwm_reg1_carry__0_CO_UNCONNECTED[3:2],pwm_reg1,pwm_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_reg1_carry__0_i_1_n_0}),
        .O(NLW_pwm_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Ton_reg[16],pwm_reg1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_reg1_carry__0_i_1
       (.I0(Ton_reg[14]),
        .I1(Ton_reg[16]),
        .O(pwm_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1_carry__0_i_2
       (.I0(Ton_reg[16]),
        .I1(Ton_reg[14]),
        .O(pwm_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_reg1_carry_i_1
       (.I0(Ton_reg[14]),
        .I1(Ton_reg[16]),
        .O(pwm_reg1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_reg1_carry_i_2
       (.I0(Ton_reg[16]),
        .O(pwm_reg1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_reg1_carry_i_3
       (.I0(Ton_reg[14]),
        .O(pwm_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1_carry_i_4
       (.I0(Ton_reg[16]),
        .I1(Ton_reg[14]),
        .O(pwm_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_reg1_carry_i_5
       (.I0(Ton_reg[16]),
        .I1(Ton_reg[14]),
        .O(pwm_reg1_carry_i_5_n_0));
  CARRY4 \pwm_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pwm_reg1_inferred__0/i__carry_n_0 ,\pwm_reg1_inferred__0/i__carry_n_1 ,\pwm_reg1_inferred__0/i__carry_n_2 ,\pwm_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__0 
       (.CI(\pwm_reg1_inferred__0/i__carry_n_0 ),
        .CO({\pwm_reg1_inferred__0/i__carry__0_n_0 ,\pwm_reg1_inferred__0/i__carry__0_n_1 ,\pwm_reg1_inferred__0/i__carry__0_n_2 ,\pwm_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \pwm_reg1_inferred__0/i__carry__1 
       (.CI(\pwm_reg1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pwm_reg1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pwm_reg1_inferred__0/i__carry__1_n_1 ,\pwm_reg1_inferred__0/i__carry__1_n_2 ,\pwm_reg1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pwm_reg1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF5F4)) 
    pwm_reg_i_1
       (.I0(\pwm_reg1_inferred__0/i__carry__1_n_1 ),
        .I1(load),
        .I2(pwm_reg1),
        .I3(pwm_reg),
        .O(pwm_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pwm_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pwm_reg_i_1_n_0),
        .PRE(reset_IBUF),
        .Q(pwm_reg));
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
