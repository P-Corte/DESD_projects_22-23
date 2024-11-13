// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 21 14:02:41 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Blance_mod_0_0/top1_Blance_mod_0_0_sim_netlist.v
// Design      : top1_Blance_mod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top1_Blance_mod_0_0,Blance_mod,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Blance_mod,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top1_Blance_mod_0_0
   (aclk,
    arest,
    blance_jk,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  input arest;
  input [9:0]blance_jk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;

  wire aclk;
  wire arest;
  wire [9:0]blance_jk;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  top1_Blance_mod_0_0_Blance_mod U0
       (.aclk(aclk),
        .arest(arest),
        .blance_jk(blance_jk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast_reg_0(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Blance_mod" *) 
module top1_Blance_mod_0_0_Blance_mod
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tlast_reg_0,
    s_axis_tvalid,
    s_axis_tlast,
    blance_jk,
    aclk,
    s_axis_tdata,
    arest,
    m_axis_tready);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  output m_axis_tlast_reg_0;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [9:0]blance_jk;
  input aclk;
  input [23:0]s_axis_tdata;
  input arest;
  input m_axis_tready;

  wire aclk;
  wire arest;
  wire [9:0]blance_jk;
  wire [23:0]left_reg;
  wire \left_reg[23]_i_1_n_0 ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_reg_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]out_value;
  wire p_0_in;
  wire right_calcu_n_0;
  wire right_calcu_n_1;
  wire right_calcu_n_10;
  wire right_calcu_n_11;
  wire right_calcu_n_12;
  wire right_calcu_n_13;
  wire right_calcu_n_14;
  wire right_calcu_n_15;
  wire right_calcu_n_16;
  wire right_calcu_n_17;
  wire right_calcu_n_18;
  wire right_calcu_n_19;
  wire right_calcu_n_2;
  wire right_calcu_n_20;
  wire right_calcu_n_21;
  wire right_calcu_n_22;
  wire right_calcu_n_23;
  wire right_calcu_n_3;
  wire right_calcu_n_4;
  wire right_calcu_n_5;
  wire right_calcu_n_6;
  wire right_calcu_n_7;
  wire right_calcu_n_8;
  wire right_calcu_n_9;
  wire [23:0]right_reg;
  wire right_reg_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  top1_Blance_mod_0_0_blance_calc left_calcu
       (.Q(left_reg),
        .aclk(aclk),
        .blance_jk(blance_jk),
        .\out_value_reg[23]_0 (out_value));
  LUT2 #(
    .INIT(4'h2)) 
    \left_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(\left_reg[23]_i_1_n_0 ));
  FDCE \left_reg_reg[0] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[0]),
        .Q(left_reg[0]));
  FDCE \left_reg_reg[10] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[10]),
        .Q(left_reg[10]));
  FDCE \left_reg_reg[11] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[11]),
        .Q(left_reg[11]));
  FDCE \left_reg_reg[12] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[12]),
        .Q(left_reg[12]));
  FDCE \left_reg_reg[13] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[13]),
        .Q(left_reg[13]));
  FDCE \left_reg_reg[14] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[14]),
        .Q(left_reg[14]));
  FDCE \left_reg_reg[15] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[15]),
        .Q(left_reg[15]));
  FDCE \left_reg_reg[16] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[16]),
        .Q(left_reg[16]));
  FDCE \left_reg_reg[17] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[17]),
        .Q(left_reg[17]));
  FDCE \left_reg_reg[18] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[18]),
        .Q(left_reg[18]));
  FDCE \left_reg_reg[19] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[19]),
        .Q(left_reg[19]));
  FDCE \left_reg_reg[1] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[1]),
        .Q(left_reg[1]));
  FDCE \left_reg_reg[20] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[20]),
        .Q(left_reg[20]));
  FDCE \left_reg_reg[21] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[21]),
        .Q(left_reg[21]));
  FDCE \left_reg_reg[22] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[22]),
        .Q(left_reg[22]));
  FDCE \left_reg_reg[23] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[23]),
        .Q(left_reg[23]));
  FDCE \left_reg_reg[2] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[2]),
        .Q(left_reg[2]));
  FDCE \left_reg_reg[3] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[3]),
        .Q(left_reg[3]));
  FDCE \left_reg_reg[4] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[4]),
        .Q(left_reg[4]));
  FDCE \left_reg_reg[5] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[5]),
        .Q(left_reg[5]));
  FDCE \left_reg_reg[6] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[6]),
        .Q(left_reg[6]));
  FDCE \left_reg_reg[7] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[7]),
        .Q(left_reg[7]));
  FDCE \left_reg_reg[8] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[8]),
        .Q(left_reg[8]));
  FDCE \left_reg_reg[9] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[9]),
        .Q(left_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_1 
       (.I0(right_reg[0]),
        .I1(out_value[0]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_23),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_1 
       (.I0(right_reg[10]),
        .I1(out_value[10]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_13),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[10]),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_1 
       (.I0(right_reg[11]),
        .I1(out_value[11]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_12),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_1 
       (.I0(right_reg[12]),
        .I1(out_value[12]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_11),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_1 
       (.I0(right_reg[13]),
        .I1(out_value[13]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_10),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_1 
       (.I0(right_reg[14]),
        .I1(out_value[14]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_9),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[14]),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_1 
       (.I0(right_reg[15]),
        .I1(out_value[15]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_8),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_1 
       (.I0(right_reg[16]),
        .I1(out_value[16]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_7),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[16]),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_1 
       (.I0(right_reg[17]),
        .I1(out_value[17]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_6),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[17]),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_1 
       (.I0(right_reg[18]),
        .I1(out_value[18]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_5),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[18]),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_1 
       (.I0(right_reg[19]),
        .I1(out_value[19]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_4),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[19]),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_1 
       (.I0(right_reg[1]),
        .I1(out_value[1]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_22),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_1 
       (.I0(right_reg[20]),
        .I1(out_value[20]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_3),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[20]),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_1 
       (.I0(right_reg[21]),
        .I1(out_value[21]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_2),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[21]),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_1 
       (.I0(right_reg[22]),
        .I1(out_value[22]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_1),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[22]),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_1 
       (.I0(right_reg[23]),
        .I1(out_value[23]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_0),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[23]),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_1 
       (.I0(right_reg[2]),
        .I1(out_value[2]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_21),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_1 
       (.I0(right_reg[3]),
        .I1(out_value[3]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_20),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_1 
       (.I0(right_reg[4]),
        .I1(out_value[4]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_19),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_1 
       (.I0(right_reg[5]),
        .I1(out_value[5]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_18),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_1 
       (.I0(right_reg[6]),
        .I1(out_value[6]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_17),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_1 
       (.I0(right_reg[7]),
        .I1(out_value[7]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_16),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_1 
       (.I0(right_reg[8]),
        .I1(out_value[8]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_15),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_1 
       (.I0(right_reg[9]),
        .I1(out_value[9]),
        .I2(blance_jk[9]),
        .I3(right_calcu_n_14),
        .I4(m_axis_tlast_reg_0),
        .I5(left_reg[9]),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(arest),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_tlast_i_1
       (.I0(arest),
        .I1(m_axis_tready),
        .I2(m_axis_tlast_reg_0),
        .O(m_axis_tlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_1
       (.I0(arest),
        .O(p_0_in));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(m_axis_tvalid));
  top1_Blance_mod_0_0_blance_calc_0 right_calcu
       (.Q(right_reg),
        .aclk(aclk),
        .blance_jk(blance_jk),
        .\out_value_reg[23]_0 ({right_calcu_n_0,right_calcu_n_1,right_calcu_n_2,right_calcu_n_3,right_calcu_n_4,right_calcu_n_5,right_calcu_n_6,right_calcu_n_7,right_calcu_n_8,right_calcu_n_9,right_calcu_n_10,right_calcu_n_11,right_calcu_n_12,right_calcu_n_13,right_calcu_n_14,right_calcu_n_15,right_calcu_n_16,right_calcu_n_17,right_calcu_n_18,right_calcu_n_19,right_calcu_n_20,right_calcu_n_21,right_calcu_n_22,right_calcu_n_23}));
  LUT2 #(
    .INIT(4'h8)) 
    \right_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(right_reg_0));
  FDCE \right_reg_reg[0] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[0]),
        .Q(right_reg[0]));
  FDCE \right_reg_reg[10] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[10]),
        .Q(right_reg[10]));
  FDCE \right_reg_reg[11] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[11]),
        .Q(right_reg[11]));
  FDCE \right_reg_reg[12] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[12]),
        .Q(right_reg[12]));
  FDCE \right_reg_reg[13] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[13]),
        .Q(right_reg[13]));
  FDCE \right_reg_reg[14] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[14]),
        .Q(right_reg[14]));
  FDCE \right_reg_reg[15] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[15]),
        .Q(right_reg[15]));
  FDCE \right_reg_reg[16] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[16]),
        .Q(right_reg[16]));
  FDCE \right_reg_reg[17] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[17]),
        .Q(right_reg[17]));
  FDCE \right_reg_reg[18] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[18]),
        .Q(right_reg[18]));
  FDCE \right_reg_reg[19] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[19]),
        .Q(right_reg[19]));
  FDCE \right_reg_reg[1] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[1]),
        .Q(right_reg[1]));
  FDCE \right_reg_reg[20] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[20]),
        .Q(right_reg[20]));
  FDCE \right_reg_reg[21] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[21]),
        .Q(right_reg[21]));
  FDCE \right_reg_reg[22] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[22]),
        .Q(right_reg[22]));
  FDCE \right_reg_reg[23] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[23]),
        .Q(right_reg[23]));
  FDCE \right_reg_reg[2] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[2]),
        .Q(right_reg[2]));
  FDCE \right_reg_reg[3] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[3]),
        .Q(right_reg[3]));
  FDCE \right_reg_reg[4] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[4]),
        .Q(right_reg[4]));
  FDCE \right_reg_reg[5] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[5]),
        .Q(right_reg[5]));
  FDCE \right_reg_reg[6] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[6]),
        .Q(right_reg[6]));
  FDCE \right_reg_reg[7] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[7]),
        .Q(right_reg[7]));
  FDCE \right_reg_reg[8] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[8]),
        .Q(right_reg[8]));
  FDCE \right_reg_reg[9] 
       (.C(aclk),
        .CE(right_reg_0),
        .CLR(p_0_in),
        .D(s_axis_tdata[9]),
        .Q(right_reg[9]));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_axis_tvalid),
        .Q(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "blance_calc" *) 
module top1_Blance_mod_0_0_blance_calc
   (\out_value_reg[23]_0 ,
    aclk,
    blance_jk,
    Q);
  output [23:0]\out_value_reg[23]_0 ;
  input aclk;
  input [9:0]blance_jk;
  input [23:0]Q;

  wire [3:1]COUNT;
  wire [23:0]Q;
  wire [22:22]SHIFT_RIGHT;
  wire [22:22]SHIFT_RIGHT1_in;
  wire aclk;
  wire [9:0]blance_jk;
  wire \calculation.coun[0]_i_1_n_0 ;
  wire \calculation.coun[1]_i_1_n_0 ;
  wire \calculation.coun[2]_i_1_n_0 ;
  wire \calculation.coun[3]_i_1_n_0 ;
  wire \calculation.coun[3]_i_2_n_0 ;
  wire \calculation.volume_buffer_var_reg_n_0_[0] ;
  wire \calculation.volume_buffer_var_reg_n_0_[1] ;
  wire \calculation.volume_buffer_var_reg_n_0_[2] ;
  wire \calculation.volume_buffer_var_reg_n_0_[3] ;
  wire \calculation.volume_buffer_var_reg_n_0_[4] ;
  wire \calculation.volume_buffer_var_reg_n_0_[5] ;
  wire \calculation.volume_buffer_var_reg_n_0_[6] ;
  wire \calculation.volume_buffer_var_reg_n_0_[7] ;
  wire \calculation.volume_buffer_var_reg_n_0_[8] ;
  wire [3:0]coun;
  wire nuovo_i_1_n_0;
  wire nuovo_reg_n_0;
  wire \out_value[0]_i_2_n_0 ;
  wire \out_value[0]_i_3_n_0 ;
  wire \out_value[0]_i_4_n_0 ;
  wire \out_value[0]_i_5_n_0 ;
  wire \out_value[0]_i_6_n_0 ;
  wire \out_value[0]_i_7_n_0 ;
  wire \out_value[10]_i_2_n_0 ;
  wire \out_value[10]_i_3_n_0 ;
  wire \out_value[10]_i_4_n_0 ;
  wire \out_value[10]_i_5_n_0 ;
  wire \out_value[10]_i_6_n_0 ;
  wire \out_value[10]_i_7_n_0 ;
  wire \out_value[11]_i_2_n_0 ;
  wire \out_value[11]_i_3_n_0 ;
  wire \out_value[11]_i_4_n_0 ;
  wire \out_value[11]_i_5_n_0 ;
  wire \out_value[11]_i_6_n_0 ;
  wire \out_value[11]_i_7_n_0 ;
  wire \out_value[12]_i_2_n_0 ;
  wire \out_value[12]_i_3_n_0 ;
  wire \out_value[12]_i_4_n_0 ;
  wire \out_value[12]_i_5_n_0 ;
  wire \out_value[12]_i_6_n_0 ;
  wire \out_value[12]_i_7_n_0 ;
  wire \out_value[13]_i_2_n_0 ;
  wire \out_value[13]_i_3_n_0 ;
  wire \out_value[13]_i_4_n_0 ;
  wire \out_value[13]_i_5_n_0 ;
  wire \out_value[13]_i_6_n_0 ;
  wire \out_value[13]_i_7_n_0 ;
  wire \out_value[14]_i_2_n_0 ;
  wire \out_value[14]_i_3_n_0 ;
  wire \out_value[14]_i_4_n_0 ;
  wire \out_value[14]_i_5_n_0 ;
  wire \out_value[14]_i_6_n_0 ;
  wire \out_value[14]_i_7_n_0 ;
  wire \out_value[15]_i_2_n_0 ;
  wire \out_value[15]_i_3_n_0 ;
  wire \out_value[15]_i_4_n_0 ;
  wire \out_value[15]_i_5_n_0 ;
  wire \out_value[15]_i_6_n_0 ;
  wire \out_value[15]_i_7_n_0 ;
  wire \out_value[15]_i_8_n_0 ;
  wire \out_value[15]_i_9_n_0 ;
  wire \out_value[16]_i_2_n_0 ;
  wire \out_value[16]_i_3_n_0 ;
  wire \out_value[16]_i_4_n_0 ;
  wire \out_value[16]_i_5_n_0 ;
  wire \out_value[16]_i_6_n_0 ;
  wire \out_value[16]_i_7_n_0 ;
  wire \out_value[16]_i_8_n_0 ;
  wire \out_value[16]_i_9_n_0 ;
  wire \out_value[17]_i_10_n_0 ;
  wire \out_value[17]_i_11_n_0 ;
  wire \out_value[17]_i_2_n_0 ;
  wire \out_value[17]_i_3_n_0 ;
  wire \out_value[17]_i_4_n_0 ;
  wire \out_value[17]_i_5_n_0 ;
  wire \out_value[17]_i_6_n_0 ;
  wire \out_value[17]_i_7_n_0 ;
  wire \out_value[17]_i_8_n_0 ;
  wire \out_value[17]_i_9_n_0 ;
  wire \out_value[18]_i_10_n_0 ;
  wire \out_value[18]_i_11_n_0 ;
  wire \out_value[18]_i_2_n_0 ;
  wire \out_value[18]_i_3_n_0 ;
  wire \out_value[18]_i_4_n_0 ;
  wire \out_value[18]_i_5_n_0 ;
  wire \out_value[18]_i_6_n_0 ;
  wire \out_value[18]_i_7_n_0 ;
  wire \out_value[18]_i_8_n_0 ;
  wire \out_value[18]_i_9_n_0 ;
  wire \out_value[19]_i_2_n_0 ;
  wire \out_value[19]_i_3_n_0 ;
  wire \out_value[19]_i_4_n_0 ;
  wire \out_value[19]_i_5_n_0 ;
  wire \out_value[1]_i_2_n_0 ;
  wire \out_value[1]_i_3_n_0 ;
  wire \out_value[1]_i_4_n_0 ;
  wire \out_value[1]_i_5_n_0 ;
  wire \out_value[1]_i_6_n_0 ;
  wire \out_value[1]_i_7_n_0 ;
  wire \out_value[20]_i_2_n_0 ;
  wire \out_value[20]_i_3_n_0 ;
  wire \out_value[20]_i_4_n_0 ;
  wire \out_value[20]_i_5_n_0 ;
  wire \out_value[21]_i_2_n_0 ;
  wire \out_value[21]_i_3_n_0 ;
  wire \out_value[21]_i_4_n_0 ;
  wire \out_value[21]_i_5_n_0 ;
  wire \out_value[21]_i_6_n_0 ;
  wire \out_value[21]_i_7_n_0 ;
  wire \out_value[22]_i_1_n_0 ;
  wire \out_value[23]_i_1_n_0 ;
  wire \out_value[23]_i_2_n_0 ;
  wire \out_value[23]_i_3_n_0 ;
  wire \out_value[2]_i_2_n_0 ;
  wire \out_value[2]_i_3_n_0 ;
  wire \out_value[2]_i_4_n_0 ;
  wire \out_value[2]_i_5_n_0 ;
  wire \out_value[2]_i_6_n_0 ;
  wire \out_value[2]_i_7_n_0 ;
  wire \out_value[3]_i_2_n_0 ;
  wire \out_value[3]_i_3_n_0 ;
  wire \out_value[3]_i_4_n_0 ;
  wire \out_value[3]_i_5_n_0 ;
  wire \out_value[3]_i_6_n_0 ;
  wire \out_value[3]_i_7_n_0 ;
  wire \out_value[4]_i_2_n_0 ;
  wire \out_value[4]_i_3_n_0 ;
  wire \out_value[4]_i_4_n_0 ;
  wire \out_value[4]_i_5_n_0 ;
  wire \out_value[4]_i_6_n_0 ;
  wire \out_value[4]_i_7_n_0 ;
  wire \out_value[5]_i_2_n_0 ;
  wire \out_value[5]_i_3_n_0 ;
  wire \out_value[5]_i_4_n_0 ;
  wire \out_value[5]_i_5_n_0 ;
  wire \out_value[5]_i_6_n_0 ;
  wire \out_value[5]_i_7_n_0 ;
  wire \out_value[6]_i_2_n_0 ;
  wire \out_value[6]_i_3_n_0 ;
  wire \out_value[6]_i_4_n_0 ;
  wire \out_value[6]_i_5_n_0 ;
  wire \out_value[6]_i_6_n_0 ;
  wire \out_value[6]_i_7_n_0 ;
  wire \out_value[7]_i_2_n_0 ;
  wire \out_value[7]_i_3_n_0 ;
  wire \out_value[7]_i_4_n_0 ;
  wire \out_value[7]_i_5_n_0 ;
  wire \out_value[7]_i_6_n_0 ;
  wire \out_value[7]_i_7_n_0 ;
  wire \out_value[8]_i_2_n_0 ;
  wire \out_value[8]_i_3_n_0 ;
  wire \out_value[8]_i_4_n_0 ;
  wire \out_value[8]_i_5_n_0 ;
  wire \out_value[8]_i_6_n_0 ;
  wire \out_value[8]_i_7_n_0 ;
  wire \out_value[9]_i_2_n_0 ;
  wire \out_value[9]_i_3_n_0 ;
  wire \out_value[9]_i_4_n_0 ;
  wire \out_value[9]_i_5_n_0 ;
  wire \out_value[9]_i_6_n_0 ;
  wire \out_value[9]_i_7_n_0 ;
  wire \out_value_reg[0]_i_1_n_0 ;
  wire \out_value_reg[10]_i_1_n_0 ;
  wire \out_value_reg[11]_i_1_n_0 ;
  wire \out_value_reg[12]_i_1_n_0 ;
  wire \out_value_reg[13]_i_1_n_0 ;
  wire \out_value_reg[14]_i_1_n_0 ;
  wire \out_value_reg[15]_i_1_n_0 ;
  wire \out_value_reg[16]_i_1_n_0 ;
  wire \out_value_reg[17]_i_1_n_0 ;
  wire \out_value_reg[18]_i_1_n_0 ;
  wire \out_value_reg[19]_i_1_n_0 ;
  wire \out_value_reg[1]_i_1_n_0 ;
  wire \out_value_reg[20]_i_1_n_0 ;
  wire \out_value_reg[21]_i_1_n_0 ;
  wire [23:0]\out_value_reg[23]_0 ;
  wire \out_value_reg[2]_i_1_n_0 ;
  wire \out_value_reg[3]_i_1_n_0 ;
  wire \out_value_reg[4]_i_1_n_0 ;
  wire \out_value_reg[5]_i_1_n_0 ;
  wire \out_value_reg[6]_i_1_n_0 ;
  wire \out_value_reg[7]_i_1_n_0 ;
  wire \out_value_reg[8]_i_1_n_0 ;
  wire \out_value_reg[9]_i_1_n_0 ;
  wire p_0_in;
  wire p_3_in;
  wire [9:0]prime;
  wire \prime[5]_i_1_n_0 ;
  wire \prime[6]_i_1_n_0 ;
  wire \prime[7]_i_1_n_0 ;
  wire \prime[8]_i_1_n_0 ;
  wire \prime[9]_i_2_n_0 ;
  wire [10:0]second;
  wire \second[0]_i_1_n_0 ;
  wire \second[10]_i_1_n_0 ;
  wire \second[10]_i_2_n_0 ;
  wire \second[10]_i_3_n_0 ;
  wire \second[10]_i_4_n_0 ;
  wire \second[10]_i_5_n_0 ;
  wire \second[10]_i_6_n_0 ;
  wire \second[10]_i_7_n_0 ;
  wire \second[1]_i_1_n_0 ;
  wire \second[2]_i_1_n_0 ;
  wire \second[3]_i_1_n_0 ;
  wire \second[4]_i_1_n_0 ;
  wire \second[5]_i_1_n_0 ;
  wire \second[6]_i_1_n_0 ;
  wire \second[7]_i_1_n_0 ;
  wire \second[7]_i_2_n_0 ;
  wire \second[8]_i_1_n_0 ;
  wire \second[8]_i_2_n_0 ;
  wire \second[9]_i_1_n_0 ;
  wire \second[9]_i_2_n_0 ;
  wire \second[9]_i_3_n_0 ;
  wire [23:0]signed_in;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \calculation.coun[0]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(coun[0]),
        .O(\calculation.coun[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \calculation.coun[1]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(coun[0]),
        .I3(coun[1]),
        .O(\calculation.coun[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \calculation.coun[2]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(coun[0]),
        .I3(coun[1]),
        .I4(coun[2]),
        .O(\calculation.coun[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \calculation.coun[3]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(\second[10]_i_4_n_0 ),
        .I2(p_3_in),
        .O(\calculation.coun[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \calculation.coun[3]_i_2 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(coun[1]),
        .I3(coun[0]),
        .I4(coun[2]),
        .I5(coun[3]),
        .O(\calculation.coun[3]_i_2_n_0 ));
  FDRE \calculation.coun_reg[0] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1_n_0 ),
        .D(\calculation.coun[0]_i_1_n_0 ),
        .Q(coun[0]),
        .R(nuovo_reg_n_0));
  FDRE \calculation.coun_reg[1] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1_n_0 ),
        .D(\calculation.coun[1]_i_1_n_0 ),
        .Q(coun[1]),
        .R(nuovo_reg_n_0));
  FDRE \calculation.coun_reg[2] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1_n_0 ),
        .D(\calculation.coun[2]_i_1_n_0 ),
        .Q(coun[2]),
        .R(nuovo_reg_n_0));
  FDRE \calculation.coun_reg[3] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1_n_0 ),
        .D(\calculation.coun[3]_i_2_n_0 ),
        .Q(coun[3]),
        .R(nuovo_reg_n_0));
  FDRE \calculation.volume_buffer_var_reg[0] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[0]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[1] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[1]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[2] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[2]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[3] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[3]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[4] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[4]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[5] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[5]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[6] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[6]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[7] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[7]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[8] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[8]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[9] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[9]),
        .Q(p_3_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5540)) 
    nuovo_i_1
       (.I0(nuovo_reg_n_0),
        .I1(\second[10]_i_4_n_0 ),
        .I2(\out_value[23]_i_2_n_0 ),
        .I3(\second[10]_i_2_n_0 ),
        .O(nuovo_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    nuovo_reg
       (.C(aclk),
        .CE(1'b1),
        .D(nuovo_i_1_n_0),
        .Q(nuovo_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[0]_i_2 
       (.I0(signed_in[8]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[0]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[1]_i_4_n_0 ),
        .O(\out_value[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[0]_i_3 
       (.I0(signed_in[0]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[0]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[1]_i_5_n_0 ),
        .O(\out_value[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[0]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[6]_i_6_n_0 ),
        .I3(\out_value[2]_i_6_n_0 ),
        .I4(\out_value[4]_i_6_n_0 ),
        .I5(\out_value[0]_i_6_n_0 ),
        .O(\out_value[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[0]_i_5 
       (.I0(\out_value[6]_i_7_n_0 ),
        .I1(\out_value[2]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[4]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[0]_i_7_n_0 ),
        .O(\out_value[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[0]_i_6 
       (.I0(signed_in[0]),
        .I1(coun[3]),
        .I2(signed_in[8]),
        .O(\out_value[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[0]_i_7 
       (.I0(signed_in[8]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[0]),
        .O(\out_value[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_2 
       (.I0(signed_in[18]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[10]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[11]_i_4_n_0 ),
        .O(\out_value[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_3 
       (.I0(signed_in[10]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[10]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[11]_i_5_n_0 ),
        .O(\out_value[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[10]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[16]_i_7_n_0 ),
        .I3(\out_value[12]_i_6_n_0 ),
        .I4(\out_value[14]_i_6_n_0 ),
        .I5(\out_value[10]_i_6_n_0 ),
        .O(\out_value[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[10]_i_5 
       (.I0(\out_value[16]_i_9_n_0 ),
        .I1(\out_value[12]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[14]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[10]_i_7_n_0 ),
        .O(\out_value[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[10]_i_6 
       (.I0(signed_in[10]),
        .I1(coun[3]),
        .I2(signed_in[18]),
        .O(\out_value[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[10]_i_7 
       (.I0(signed_in[18]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[10]),
        .O(\out_value[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_2 
       (.I0(signed_in[19]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[11]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[12]_i_4_n_0 ),
        .O(\out_value[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_3 
       (.I0(signed_in[11]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[11]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[12]_i_5_n_0 ),
        .O(\out_value[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[11]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[17]_i_8_n_0 ),
        .I3(\out_value[13]_i_6_n_0 ),
        .I4(\out_value[15]_i_7_n_0 ),
        .I5(\out_value[11]_i_6_n_0 ),
        .O(\out_value[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[11]_i_5 
       (.I0(\out_value[17]_i_11_n_0 ),
        .I1(\out_value[13]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[15]_i_9_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[11]_i_7_n_0 ),
        .O(\out_value[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[11]_i_6 
       (.I0(signed_in[11]),
        .I1(coun[3]),
        .I2(signed_in[19]),
        .O(\out_value[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[11]_i_7 
       (.I0(signed_in[19]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[11]),
        .O(\out_value[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_2 
       (.I0(signed_in[20]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[12]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[13]_i_4_n_0 ),
        .O(\out_value[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_3 
       (.I0(signed_in[12]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[12]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[13]_i_5_n_0 ),
        .O(\out_value[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[12]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[18]_i_8_n_0 ),
        .I3(\out_value[14]_i_6_n_0 ),
        .I4(\out_value[16]_i_7_n_0 ),
        .I5(\out_value[12]_i_6_n_0 ),
        .O(\out_value[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[12]_i_5 
       (.I0(\out_value[18]_i_11_n_0 ),
        .I1(\out_value[14]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[16]_i_9_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[12]_i_7_n_0 ),
        .O(\out_value[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[12]_i_6 
       (.I0(signed_in[12]),
        .I1(coun[3]),
        .I2(signed_in[20]),
        .O(\out_value[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[12]_i_7 
       (.I0(signed_in[20]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[12]),
        .O(\out_value[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_2 
       (.I0(signed_in[21]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[13]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[14]_i_4_n_0 ),
        .O(\out_value[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_3 
       (.I0(signed_in[13]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[13]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[14]_i_5_n_0 ),
        .O(\out_value[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[13]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[15]_i_6_n_0 ),
        .I3(\out_value[15]_i_7_n_0 ),
        .I4(\out_value[17]_i_8_n_0 ),
        .I5(\out_value[13]_i_6_n_0 ),
        .O(\out_value[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[13]_i_5 
       (.I0(\out_value[15]_i_8_n_0 ),
        .I1(\out_value[15]_i_9_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[17]_i_11_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[13]_i_7_n_0 ),
        .O(\out_value[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[13]_i_6 
       (.I0(signed_in[13]),
        .I1(coun[3]),
        .I2(signed_in[21]),
        .O(\out_value[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[13]_i_7 
       (.I0(signed_in[21]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[13]),
        .O(\out_value[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_2 
       (.I0(signed_in[22]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[14]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[15]_i_4_n_0 ),
        .O(\out_value[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_3 
       (.I0(signed_in[14]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[14]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[15]_i_5_n_0 ),
        .O(\out_value[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[14]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[16]_i_6_n_0 ),
        .I3(\out_value[16]_i_7_n_0 ),
        .I4(\out_value[18]_i_8_n_0 ),
        .I5(\out_value[14]_i_6_n_0 ),
        .O(\out_value[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[14]_i_5 
       (.I0(\out_value[16]_i_8_n_0 ),
        .I1(\out_value[16]_i_9_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[18]_i_11_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[14]_i_7_n_0 ),
        .O(\out_value[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[14]_i_6 
       (.I0(signed_in[14]),
        .I1(coun[3]),
        .I2(signed_in[22]),
        .O(\out_value[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[14]_i_7 
       (.I0(signed_in[22]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[14]),
        .O(\out_value[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[15]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[16]_i_4_n_0 ),
        .O(\out_value[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_3 
       (.I0(signed_in[15]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[15]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[16]_i_5_n_0 ),
        .O(\out_value[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[15]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[17]_i_7_n_0 ),
        .I3(\out_value[17]_i_8_n_0 ),
        .I4(\out_value[15]_i_6_n_0 ),
        .I5(\out_value[15]_i_7_n_0 ),
        .O(\out_value[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[15]_i_5 
       (.I0(\out_value[17]_i_10_n_0 ),
        .I1(\out_value[17]_i_11_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[15]_i_8_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[15]_i_9_n_0 ),
        .O(\out_value[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[15]_i_6 
       (.I0(signed_in[19]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[15]_i_7 
       (.I0(signed_in[15]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[15]_i_8 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[19]),
        .O(\out_value[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[15]_i_9 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[15]),
        .O(\out_value[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[16]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[17]_i_4_n_0 ),
        .O(\out_value[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_3 
       (.I0(signed_in[16]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[16]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[17]_i_5_n_0 ),
        .O(\out_value[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[16]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[18]_i_7_n_0 ),
        .I3(\out_value[18]_i_8_n_0 ),
        .I4(\out_value[16]_i_6_n_0 ),
        .I5(\out_value[16]_i_7_n_0 ),
        .O(\out_value[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[16]_i_5 
       (.I0(\out_value[18]_i_10_n_0 ),
        .I1(\out_value[18]_i_11_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[16]_i_8_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[16]_i_9_n_0 ),
        .O(\out_value[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[16]_i_6 
       (.I0(signed_in[20]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[16]_i_7 
       (.I0(signed_in[16]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[16]_i_8 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[20]),
        .O(\out_value[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[16]_i_9 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[16]),
        .O(\out_value[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[17]_i_10 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[21]),
        .O(\out_value[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[17]_i_11 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[17]),
        .O(\out_value[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[17]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[18]_i_4_n_0 ),
        .O(\out_value[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_3 
       (.I0(signed_in[17]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[17]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[18]_i_5_n_0 ),
        .O(\out_value[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \out_value[17]_i_4 
       (.I0(\out_value[17]_i_6_n_0 ),
        .I1(coun[1]),
        .I2(\out_value[17]_i_7_n_0 ),
        .I3(coun[2]),
        .I4(\out_value[17]_i_8_n_0 ),
        .O(\out_value[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \out_value[17]_i_5 
       (.I0(\out_value[17]_i_9_n_0 ),
        .I1(coun[0]),
        .I2(coun[1]),
        .I3(\out_value[17]_i_10_n_0 ),
        .I4(coun[2]),
        .I5(\out_value[17]_i_11_n_0 ),
        .O(\out_value[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD08)) 
    \out_value[17]_i_6 
       (.I0(coun[2]),
        .I1(signed_in[19]),
        .I2(coun[3]),
        .I3(signed_in[23]),
        .O(\out_value[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[17]_i_7 
       (.I0(signed_in[21]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[17]_i_8 
       (.I0(signed_in[17]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF077F00F800)) 
    \out_value[17]_i_9 
       (.I0(coun[0]),
        .I1(coun[1]),
        .I2(coun[2]),
        .I3(signed_in[23]),
        .I4(coun[3]),
        .I5(signed_in[19]),
        .O(\out_value[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[18]_i_10 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[22]),
        .O(\out_value[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[18]_i_11 
       (.I0(signed_in[23]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[18]),
        .O(\out_value[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[18]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[19]_i_4_n_0 ),
        .O(\out_value[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_3 
       (.I0(signed_in[18]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[18]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[19]_i_5_n_0 ),
        .O(\out_value[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \out_value[18]_i_4 
       (.I0(\out_value[18]_i_6_n_0 ),
        .I1(coun[1]),
        .I2(\out_value[18]_i_7_n_0 ),
        .I3(coun[2]),
        .I4(\out_value[18]_i_8_n_0 ),
        .O(\out_value[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \out_value[18]_i_5 
       (.I0(\out_value[18]_i_9_n_0 ),
        .I1(coun[0]),
        .I2(coun[1]),
        .I3(\out_value[18]_i_10_n_0 ),
        .I4(coun[2]),
        .I5(\out_value[18]_i_11_n_0 ),
        .O(\out_value[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD08)) 
    \out_value[18]_i_6 
       (.I0(coun[2]),
        .I1(signed_in[20]),
        .I2(coun[3]),
        .I3(signed_in[23]),
        .O(\out_value[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[18]_i_7 
       (.I0(signed_in[22]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[18]_i_8 
       (.I0(signed_in[18]),
        .I1(coun[3]),
        .I2(signed_in[23]),
        .O(\out_value[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF077F00F800)) 
    \out_value[18]_i_9 
       (.I0(coun[0]),
        .I1(coun[1]),
        .I2(coun[2]),
        .I3(signed_in[23]),
        .I4(coun[3]),
        .I5(signed_in[20]),
        .O(\out_value[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[19]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[20]_i_4_n_0 ),
        .O(\out_value[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_3 
       (.I0(signed_in[19]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[19]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[20]_i_5_n_0 ),
        .O(\out_value[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFBB44400400)) 
    \out_value[19]_i_4 
       (.I0(coun[3]),
        .I1(coun[2]),
        .I2(coun[1]),
        .I3(signed_in[21]),
        .I4(signed_in[19]),
        .I5(signed_in[23]),
        .O(\out_value[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \out_value[19]_i_5 
       (.I0(signed_in[21]),
        .I1(COUNT[1]),
        .I2(COUNT[2]),
        .I3(signed_in[23]),
        .I4(COUNT[3]),
        .I5(signed_in[19]),
        .O(\out_value[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[1]_i_2 
       (.I0(signed_in[9]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[1]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[2]_i_4_n_0 ),
        .O(\out_value[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[1]_i_3 
       (.I0(signed_in[1]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[1]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[2]_i_5_n_0 ),
        .O(\out_value[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[1]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[7]_i_6_n_0 ),
        .I3(\out_value[3]_i_6_n_0 ),
        .I4(\out_value[5]_i_6_n_0 ),
        .I5(\out_value[1]_i_6_n_0 ),
        .O(\out_value[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[1]_i_5 
       (.I0(\out_value[7]_i_7_n_0 ),
        .I1(\out_value[3]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[5]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[1]_i_7_n_0 ),
        .O(\out_value[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[1]_i_6 
       (.I0(signed_in[1]),
        .I1(coun[3]),
        .I2(signed_in[9]),
        .O(\out_value[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[1]_i_7 
       (.I0(signed_in[9]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[1]),
        .O(\out_value[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[20]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[21]_i_4_n_0 ),
        .O(\out_value[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_3 
       (.I0(signed_in[20]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[20]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[21]_i_6_n_0 ),
        .O(\out_value[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFBB44400400)) 
    \out_value[20]_i_4 
       (.I0(coun[3]),
        .I1(coun[2]),
        .I2(coun[1]),
        .I3(signed_in[22]),
        .I4(signed_in[20]),
        .I5(signed_in[23]),
        .O(\out_value[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \out_value[20]_i_5 
       (.I0(signed_in[22]),
        .I1(COUNT[1]),
        .I2(COUNT[2]),
        .I3(signed_in[23]),
        .I4(COUNT[3]),
        .I5(signed_in[20]),
        .O(\out_value[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_value[20]_i_6 
       (.I0(coun[0]),
        .I1(coun[1]),
        .O(COUNT[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_value[20]_i_7 
       (.I0(coun[0]),
        .I1(coun[1]),
        .I2(coun[2]),
        .O(COUNT[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_value[20]_i_8 
       (.I0(coun[1]),
        .I1(coun[0]),
        .I2(coun[2]),
        .I3(coun[3]),
        .O(COUNT[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_2 
       (.I0(signed_in[23]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[21]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[21]_i_5_n_0 ),
        .O(\out_value[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_3 
       (.I0(signed_in[21]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[21]_i_6_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[21]_i_7_n_0 ),
        .O(\out_value[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[21]_i_4 
       (.I0(coun[1]),
        .I1(coun[2]),
        .I2(signed_in[21]),
        .I3(coun[3]),
        .I4(signed_in[23]),
        .O(\out_value[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[21]_i_5 
       (.I0(coun[1]),
        .I1(coun[2]),
        .I2(signed_in[22]),
        .I3(coun[3]),
        .I4(signed_in[23]),
        .O(\out_value[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF017F00FE00)) 
    \out_value[21]_i_6 
       (.I0(coun[0]),
        .I1(coun[1]),
        .I2(coun[2]),
        .I3(signed_in[23]),
        .I4(coun[3]),
        .I5(signed_in[21]),
        .O(\out_value[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF017F00FE00)) 
    \out_value[21]_i_7 
       (.I0(coun[0]),
        .I1(coun[1]),
        .I2(coun[2]),
        .I3(signed_in[23]),
        .I4(coun[3]),
        .I5(signed_in[22]),
        .O(\out_value[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[22]_i_1 
       (.I0(signed_in[22]),
        .I1(SHIFT_RIGHT),
        .I2(p_3_in),
        .I3(signed_in[23]),
        .I4(\second[10]_i_2_n_0 ),
        .I5(SHIFT_RIGHT1_in),
        .O(\out_value[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF80000000)) 
    \out_value[22]_i_2 
       (.I0(coun[1]),
        .I1(coun[2]),
        .I2(coun[3]),
        .I3(signed_in[22]),
        .I4(coun[0]),
        .I5(signed_in[23]),
        .O(SHIFT_RIGHT));
  LUT6 #(
    .INIT(64'hFFF7FFFF00800000)) 
    \out_value[22]_i_3 
       (.I0(coun[1]),
        .I1(coun[2]),
        .I2(signed_in[22]),
        .I3(coun[3]),
        .I4(coun[0]),
        .I5(signed_in[23]),
        .O(SHIFT_RIGHT1_in));
  LUT4 #(
    .INIT(16'h00F8)) 
    \out_value[23]_i_1 
       (.I0(\second[10]_i_4_n_0 ),
        .I1(\out_value[23]_i_2_n_0 ),
        .I2(\second[10]_i_2_n_0 ),
        .I3(nuovo_reg_n_0),
        .O(\out_value[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCEC3)) 
    \out_value[23]_i_2 
       (.I0(\out_value[23]_i_3_n_0 ),
        .I1(second[10]),
        .I2(second[8]),
        .I3(second[6]),
        .I4(second[7]),
        .I5(second[9]),
        .O(\out_value[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_value[23]_i_3 
       (.I0(second[4]),
        .I1(second[2]),
        .I2(second[0]),
        .I3(second[1]),
        .I4(second[3]),
        .I5(second[5]),
        .O(\out_value[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_2 
       (.I0(signed_in[10]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[2]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[3]_i_4_n_0 ),
        .O(\out_value[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_3 
       (.I0(signed_in[2]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[2]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[3]_i_5_n_0 ),
        .O(\out_value[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[2]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[8]_i_6_n_0 ),
        .I3(\out_value[4]_i_6_n_0 ),
        .I4(\out_value[6]_i_6_n_0 ),
        .I5(\out_value[2]_i_6_n_0 ),
        .O(\out_value[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[2]_i_5 
       (.I0(\out_value[8]_i_7_n_0 ),
        .I1(\out_value[4]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[6]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[2]_i_7_n_0 ),
        .O(\out_value[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[2]_i_6 
       (.I0(signed_in[2]),
        .I1(coun[3]),
        .I2(signed_in[10]),
        .O(\out_value[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[2]_i_7 
       (.I0(signed_in[10]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[2]),
        .O(\out_value[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_2 
       (.I0(signed_in[11]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[3]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[4]_i_4_n_0 ),
        .O(\out_value[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_3 
       (.I0(signed_in[3]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[3]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[4]_i_5_n_0 ),
        .O(\out_value[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[3]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[9]_i_6_n_0 ),
        .I3(\out_value[5]_i_6_n_0 ),
        .I4(\out_value[7]_i_6_n_0 ),
        .I5(\out_value[3]_i_6_n_0 ),
        .O(\out_value[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[3]_i_5 
       (.I0(\out_value[9]_i_7_n_0 ),
        .I1(\out_value[5]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[7]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[3]_i_7_n_0 ),
        .O(\out_value[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[3]_i_6 
       (.I0(signed_in[3]),
        .I1(coun[3]),
        .I2(signed_in[11]),
        .O(\out_value[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[3]_i_7 
       (.I0(signed_in[11]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[3]),
        .O(\out_value[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_2 
       (.I0(signed_in[12]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[4]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[5]_i_4_n_0 ),
        .O(\out_value[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_3 
       (.I0(signed_in[4]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[4]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[5]_i_5_n_0 ),
        .O(\out_value[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[4]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[10]_i_6_n_0 ),
        .I3(\out_value[6]_i_6_n_0 ),
        .I4(\out_value[8]_i_6_n_0 ),
        .I5(\out_value[4]_i_6_n_0 ),
        .O(\out_value[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[4]_i_5 
       (.I0(\out_value[10]_i_7_n_0 ),
        .I1(\out_value[6]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[8]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[4]_i_7_n_0 ),
        .O(\out_value[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[4]_i_6 
       (.I0(signed_in[4]),
        .I1(coun[3]),
        .I2(signed_in[12]),
        .O(\out_value[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[4]_i_7 
       (.I0(signed_in[12]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[4]),
        .O(\out_value[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_2 
       (.I0(signed_in[13]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[5]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[6]_i_4_n_0 ),
        .O(\out_value[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_3 
       (.I0(signed_in[5]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[5]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[6]_i_5_n_0 ),
        .O(\out_value[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[5]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[11]_i_6_n_0 ),
        .I3(\out_value[7]_i_6_n_0 ),
        .I4(\out_value[9]_i_6_n_0 ),
        .I5(\out_value[5]_i_6_n_0 ),
        .O(\out_value[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[5]_i_5 
       (.I0(\out_value[11]_i_7_n_0 ),
        .I1(\out_value[7]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[9]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[5]_i_7_n_0 ),
        .O(\out_value[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[5]_i_6 
       (.I0(signed_in[5]),
        .I1(coun[3]),
        .I2(signed_in[13]),
        .O(\out_value[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[5]_i_7 
       (.I0(signed_in[13]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[5]),
        .O(\out_value[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_2 
       (.I0(signed_in[14]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[6]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[7]_i_4_n_0 ),
        .O(\out_value[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_3 
       (.I0(signed_in[6]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[6]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[7]_i_5_n_0 ),
        .O(\out_value[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[6]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[12]_i_6_n_0 ),
        .I3(\out_value[8]_i_6_n_0 ),
        .I4(\out_value[10]_i_6_n_0 ),
        .I5(\out_value[6]_i_6_n_0 ),
        .O(\out_value[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[6]_i_5 
       (.I0(\out_value[12]_i_7_n_0 ),
        .I1(\out_value[8]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[10]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[6]_i_7_n_0 ),
        .O(\out_value[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[6]_i_6 
       (.I0(signed_in[6]),
        .I1(coun[3]),
        .I2(signed_in[14]),
        .O(\out_value[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[6]_i_7 
       (.I0(signed_in[14]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[6]),
        .O(\out_value[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_2 
       (.I0(signed_in[15]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[7]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[8]_i_4_n_0 ),
        .O(\out_value[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_3 
       (.I0(signed_in[7]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[7]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[8]_i_5_n_0 ),
        .O(\out_value[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[7]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[13]_i_6_n_0 ),
        .I3(\out_value[9]_i_6_n_0 ),
        .I4(\out_value[11]_i_6_n_0 ),
        .I5(\out_value[7]_i_6_n_0 ),
        .O(\out_value[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[7]_i_5 
       (.I0(\out_value[13]_i_7_n_0 ),
        .I1(\out_value[9]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[11]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[7]_i_7_n_0 ),
        .O(\out_value[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[7]_i_6 
       (.I0(signed_in[7]),
        .I1(coun[3]),
        .I2(signed_in[15]),
        .O(\out_value[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[7]_i_7 
       (.I0(signed_in[15]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[7]),
        .O(\out_value[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_2 
       (.I0(signed_in[16]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[8]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[9]_i_4_n_0 ),
        .O(\out_value[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_3 
       (.I0(signed_in[8]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[8]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[9]_i_5_n_0 ),
        .O(\out_value[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[8]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[14]_i_6_n_0 ),
        .I3(\out_value[10]_i_6_n_0 ),
        .I4(\out_value[12]_i_6_n_0 ),
        .I5(\out_value[8]_i_6_n_0 ),
        .O(\out_value[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[8]_i_5 
       (.I0(\out_value[14]_i_7_n_0 ),
        .I1(\out_value[10]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[12]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[8]_i_7_n_0 ),
        .O(\out_value[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[8]_i_6 
       (.I0(signed_in[8]),
        .I1(coun[3]),
        .I2(signed_in[16]),
        .O(\out_value[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[8]_i_7 
       (.I0(signed_in[16]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[8]),
        .O(\out_value[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_2 
       (.I0(signed_in[17]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[9]_i_4_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[10]_i_4_n_0 ),
        .O(\out_value[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_3 
       (.I0(signed_in[9]),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[9]_i_5_n_0 ),
        .I3(coun[0]),
        .I4(\out_value[10]_i_5_n_0 ),
        .O(\out_value[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[9]_i_4 
       (.I0(coun[2]),
        .I1(coun[1]),
        .I2(\out_value[15]_i_7_n_0 ),
        .I3(\out_value[11]_i_6_n_0 ),
        .I4(\out_value[13]_i_6_n_0 ),
        .I5(\out_value[9]_i_6_n_0 ),
        .O(\out_value[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[9]_i_5 
       (.I0(\out_value[15]_i_9_n_0 ),
        .I1(\out_value[11]_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\out_value[13]_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\out_value[9]_i_7_n_0 ),
        .O(\out_value[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[9]_i_6 
       (.I0(signed_in[9]),
        .I1(coun[3]),
        .I2(signed_in[17]),
        .O(\out_value[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[9]_i_7 
       (.I0(signed_in[17]),
        .I1(coun[1]),
        .I2(coun[0]),
        .I3(coun[2]),
        .I4(coun[3]),
        .I5(signed_in[9]),
        .O(\out_value[9]_i_7_n_0 ));
  FDRE \out_value_reg[0] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[0]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [0]),
        .R(1'b0));
  MUXF7 \out_value_reg[0]_i_1 
       (.I0(\out_value[0]_i_2_n_0 ),
        .I1(\out_value[0]_i_3_n_0 ),
        .O(\out_value_reg[0]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[10] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[10]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [10]),
        .R(1'b0));
  MUXF7 \out_value_reg[10]_i_1 
       (.I0(\out_value[10]_i_2_n_0 ),
        .I1(\out_value[10]_i_3_n_0 ),
        .O(\out_value_reg[10]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[11] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[11]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [11]),
        .R(1'b0));
  MUXF7 \out_value_reg[11]_i_1 
       (.I0(\out_value[11]_i_2_n_0 ),
        .I1(\out_value[11]_i_3_n_0 ),
        .O(\out_value_reg[11]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[12] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[12]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [12]),
        .R(1'b0));
  MUXF7 \out_value_reg[12]_i_1 
       (.I0(\out_value[12]_i_2_n_0 ),
        .I1(\out_value[12]_i_3_n_0 ),
        .O(\out_value_reg[12]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[13] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[13]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [13]),
        .R(1'b0));
  MUXF7 \out_value_reg[13]_i_1 
       (.I0(\out_value[13]_i_2_n_0 ),
        .I1(\out_value[13]_i_3_n_0 ),
        .O(\out_value_reg[13]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[14] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[14]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [14]),
        .R(1'b0));
  MUXF7 \out_value_reg[14]_i_1 
       (.I0(\out_value[14]_i_2_n_0 ),
        .I1(\out_value[14]_i_3_n_0 ),
        .O(\out_value_reg[14]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[15] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[15]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [15]),
        .R(1'b0));
  MUXF7 \out_value_reg[15]_i_1 
       (.I0(\out_value[15]_i_2_n_0 ),
        .I1(\out_value[15]_i_3_n_0 ),
        .O(\out_value_reg[15]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[16] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[16]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [16]),
        .R(1'b0));
  MUXF7 \out_value_reg[16]_i_1 
       (.I0(\out_value[16]_i_2_n_0 ),
        .I1(\out_value[16]_i_3_n_0 ),
        .O(\out_value_reg[16]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[17] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[17]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [17]),
        .R(1'b0));
  MUXF7 \out_value_reg[17]_i_1 
       (.I0(\out_value[17]_i_2_n_0 ),
        .I1(\out_value[17]_i_3_n_0 ),
        .O(\out_value_reg[17]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[18] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[18]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [18]),
        .R(1'b0));
  MUXF7 \out_value_reg[18]_i_1 
       (.I0(\out_value[18]_i_2_n_0 ),
        .I1(\out_value[18]_i_3_n_0 ),
        .O(\out_value_reg[18]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[19] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[19]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [19]),
        .R(1'b0));
  MUXF7 \out_value_reg[19]_i_1 
       (.I0(\out_value[19]_i_2_n_0 ),
        .I1(\out_value[19]_i_3_n_0 ),
        .O(\out_value_reg[19]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[1] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[1]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [1]),
        .R(1'b0));
  MUXF7 \out_value_reg[1]_i_1 
       (.I0(\out_value[1]_i_2_n_0 ),
        .I1(\out_value[1]_i_3_n_0 ),
        .O(\out_value_reg[1]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[20] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[20]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [20]),
        .R(1'b0));
  MUXF7 \out_value_reg[20]_i_1 
       (.I0(\out_value[20]_i_2_n_0 ),
        .I1(\out_value[20]_i_3_n_0 ),
        .O(\out_value_reg[20]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[21] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[21]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [21]),
        .R(1'b0));
  MUXF7 \out_value_reg[21]_i_1 
       (.I0(\out_value[21]_i_2_n_0 ),
        .I1(\out_value[21]_i_3_n_0 ),
        .O(\out_value_reg[21]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[22] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value[22]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \out_value_reg[23] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(signed_in[23]),
        .Q(\out_value_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \out_value_reg[2] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[2]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [2]),
        .R(1'b0));
  MUXF7 \out_value_reg[2]_i_1 
       (.I0(\out_value[2]_i_2_n_0 ),
        .I1(\out_value[2]_i_3_n_0 ),
        .O(\out_value_reg[2]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[3] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[3]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [3]),
        .R(1'b0));
  MUXF7 \out_value_reg[3]_i_1 
       (.I0(\out_value[3]_i_2_n_0 ),
        .I1(\out_value[3]_i_3_n_0 ),
        .O(\out_value_reg[3]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[4] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[4]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [4]),
        .R(1'b0));
  MUXF7 \out_value_reg[4]_i_1 
       (.I0(\out_value[4]_i_2_n_0 ),
        .I1(\out_value[4]_i_3_n_0 ),
        .O(\out_value_reg[4]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[5] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[5]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [5]),
        .R(1'b0));
  MUXF7 \out_value_reg[5]_i_1 
       (.I0(\out_value[5]_i_2_n_0 ),
        .I1(\out_value[5]_i_3_n_0 ),
        .O(\out_value_reg[5]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[6] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[6]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [6]),
        .R(1'b0));
  MUXF7 \out_value_reg[6]_i_1 
       (.I0(\out_value[6]_i_2_n_0 ),
        .I1(\out_value[6]_i_3_n_0 ),
        .O(\out_value_reg[6]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[7] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[7]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [7]),
        .R(1'b0));
  MUXF7 \out_value_reg[7]_i_1 
       (.I0(\out_value[7]_i_2_n_0 ),
        .I1(\out_value[7]_i_3_n_0 ),
        .O(\out_value_reg[7]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[8] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[8]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [8]),
        .R(1'b0));
  MUXF7 \out_value_reg[8]_i_1 
       (.I0(\out_value[8]_i_2_n_0 ),
        .I1(\out_value[8]_i_3_n_0 ),
        .O(\out_value_reg[8]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[9] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[9]_i_1_n_0 ),
        .Q(\out_value_reg[23]_0 [9]),
        .R(1'b0));
  MUXF7 \out_value_reg[9]_i_1 
       (.I0(\out_value[9]_i_2_n_0 ),
        .I1(\out_value[9]_i_3_n_0 ),
        .O(\out_value_reg[9]_i_1_n_0 ),
        .S(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prime[5]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\prime[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \prime[6]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .O(\prime[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \prime[7]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(\prime[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \prime[8]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(\prime[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \prime[9]_i_1 
       (.I0(nuovo_reg_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prime[9]_i_2 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(\prime[9]_i_2_n_0 ));
  FDRE \prime_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[0] ),
        .Q(prime[0]),
        .R(1'b0));
  FDRE \prime_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[1] ),
        .Q(prime[1]),
        .R(1'b0));
  FDRE \prime_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[2] ),
        .Q(prime[2]),
        .R(1'b0));
  FDRE \prime_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[3] ),
        .Q(prime[3]),
        .R(1'b0));
  FDRE \prime_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[4] ),
        .Q(prime[4]),
        .R(1'b0));
  FDRE \prime_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[5]_i_1_n_0 ),
        .Q(prime[5]),
        .R(1'b0));
  FDRE \prime_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[6]_i_1_n_0 ),
        .Q(prime[6]),
        .R(1'b0));
  FDRE \prime_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[7]_i_1_n_0 ),
        .Q(prime[7]),
        .R(1'b0));
  FDRE \prime_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[8]_i_1_n_0 ),
        .Q(prime[8]),
        .R(1'b0));
  FDRE \prime_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[9]_i_2_n_0 ),
        .Q(prime[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[0]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[0]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[0] ),
        .O(\second[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10BF)) 
    \second[10]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(\second[10]_i_3_n_0 ),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\second[10]_i_5_n_0 ),
        .O(\second[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \second[10]_i_2 
       (.I0(prime[8]),
        .I1(prime[6]),
        .I2(\second[10]_i_6_n_0 ),
        .I3(prime[7]),
        .I4(prime[9]),
        .I5(prime[9]),
        .O(\second[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \second[10]_i_3 
       (.I0(second[9]),
        .I1(second[7]),
        .I2(second[6]),
        .I3(second[8]),
        .I4(second[10]),
        .O(\second[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \second[10]_i_4 
       (.I0(second[9]),
        .I1(second[8]),
        .I2(second[7]),
        .I3(second[6]),
        .I4(\second[10]_i_7_n_0 ),
        .I5(second[10]),
        .O(\second[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \second[10]_i_5 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(\second[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \second[10]_i_6 
       (.I0(prime[4]),
        .I1(prime[2]),
        .I2(prime[0]),
        .I3(prime[1]),
        .I4(prime[3]),
        .I5(prime[5]),
        .O(\second[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \second[10]_i_7 
       (.I0(second[0]),
        .I1(second[1]),
        .I2(second[2]),
        .I3(second[3]),
        .I4(second[4]),
        .I5(second[5]),
        .O(\second[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[1]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[1]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[1] ),
        .O(\second[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[2]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[2]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[2] ),
        .O(\second[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[3]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[3]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[3] ),
        .O(\second[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[4]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[4]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[4] ),
        .O(\second[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h40EF)) 
    \second[5]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[5]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF1010BF)) 
    \second[6]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[6]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I4(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4100EBFF)) 
    \second[7]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[7]),
        .I2(second[6]),
        .I3(\second[10]_i_4_n_0 ),
        .I4(\second[7]_i_2_n_0 ),
        .O(\second[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \second[7]_i_2 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(\second[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44410000EEEBFFFF)) 
    \second[8]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[8]),
        .I2(second[6]),
        .I3(second[7]),
        .I4(\second[10]_i_4_n_0 ),
        .I5(\second[8]_i_2_n_0 ),
        .O(\second[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \second[8]_i_2 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(\second[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BAA4755)) 
    \second[9]_i_1 
       (.I0(p_3_in),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\second[9]_i_2_n_0 ),
        .I3(\second[10]_i_4_n_0 ),
        .I4(\second[9]_i_3_n_0 ),
        .O(\second[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \second[9]_i_2 
       (.I0(second[8]),
        .I1(second[6]),
        .I2(second[7]),
        .I3(second[9]),
        .O(\second[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \second[9]_i_3 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I4(p_3_in),
        .O(\second[9]_i_3_n_0 ));
  FDRE \second_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[0]_i_1_n_0 ),
        .Q(second[0]),
        .R(1'b0));
  FDRE \second_reg[10] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[10]_i_1_n_0 ),
        .Q(second[10]),
        .R(1'b0));
  FDRE \second_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[1]_i_1_n_0 ),
        .Q(second[1]),
        .R(1'b0));
  FDRE \second_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[2]_i_1_n_0 ),
        .Q(second[2]),
        .R(1'b0));
  FDRE \second_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[3]_i_1_n_0 ),
        .Q(second[3]),
        .R(1'b0));
  FDRE \second_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[4]_i_1_n_0 ),
        .Q(second[4]),
        .R(1'b0));
  FDRE \second_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[5]_i_1_n_0 ),
        .Q(second[5]),
        .R(1'b0));
  FDRE \second_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[6]_i_1_n_0 ),
        .Q(second[6]),
        .R(1'b0));
  FDRE \second_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[7]_i_1_n_0 ),
        .Q(second[7]),
        .R(1'b0));
  FDRE \second_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[8]_i_1_n_0 ),
        .Q(second[8]),
        .R(1'b0));
  FDRE \second_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[9]_i_1_n_0 ),
        .Q(second[9]),
        .R(1'b0));
  FDRE \signed_in_reg[0] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[0]),
        .Q(signed_in[0]),
        .R(1'b0));
  FDRE \signed_in_reg[10] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[10]),
        .Q(signed_in[10]),
        .R(1'b0));
  FDRE \signed_in_reg[11] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[11]),
        .Q(signed_in[11]),
        .R(1'b0));
  FDRE \signed_in_reg[12] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[12]),
        .Q(signed_in[12]),
        .R(1'b0));
  FDRE \signed_in_reg[13] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[13]),
        .Q(signed_in[13]),
        .R(1'b0));
  FDRE \signed_in_reg[14] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[14]),
        .Q(signed_in[14]),
        .R(1'b0));
  FDRE \signed_in_reg[15] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[15]),
        .Q(signed_in[15]),
        .R(1'b0));
  FDRE \signed_in_reg[16] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[16]),
        .Q(signed_in[16]),
        .R(1'b0));
  FDRE \signed_in_reg[17] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[17]),
        .Q(signed_in[17]),
        .R(1'b0));
  FDRE \signed_in_reg[18] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[18]),
        .Q(signed_in[18]),
        .R(1'b0));
  FDRE \signed_in_reg[19] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[19]),
        .Q(signed_in[19]),
        .R(1'b0));
  FDRE \signed_in_reg[1] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[1]),
        .Q(signed_in[1]),
        .R(1'b0));
  FDRE \signed_in_reg[20] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[20]),
        .Q(signed_in[20]),
        .R(1'b0));
  FDRE \signed_in_reg[21] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[21]),
        .Q(signed_in[21]),
        .R(1'b0));
  FDRE \signed_in_reg[22] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[22]),
        .Q(signed_in[22]),
        .R(1'b0));
  FDRE \signed_in_reg[23] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[23]),
        .Q(signed_in[23]),
        .R(1'b0));
  FDRE \signed_in_reg[2] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[2]),
        .Q(signed_in[2]),
        .R(1'b0));
  FDRE \signed_in_reg[3] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[3]),
        .Q(signed_in[3]),
        .R(1'b0));
  FDRE \signed_in_reg[4] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[4]),
        .Q(signed_in[4]),
        .R(1'b0));
  FDRE \signed_in_reg[5] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[5]),
        .Q(signed_in[5]),
        .R(1'b0));
  FDRE \signed_in_reg[6] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[6]),
        .Q(signed_in[6]),
        .R(1'b0));
  FDRE \signed_in_reg[7] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[7]),
        .Q(signed_in[7]),
        .R(1'b0));
  FDRE \signed_in_reg[8] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[8]),
        .Q(signed_in[8]),
        .R(1'b0));
  FDRE \signed_in_reg[9] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[9]),
        .Q(signed_in[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blance_calc" *) 
module top1_Blance_mod_0_0_blance_calc_0
   (\out_value_reg[23]_0 ,
    aclk,
    blance_jk,
    Q);
  output [23:0]\out_value_reg[23]_0 ;
  input aclk;
  input [9:0]blance_jk;
  input [23:0]Q;

  wire [23:0]Q;
  wire aclk;
  wire [9:0]blance_jk;
  wire \calculation.coun[0]_i_1__0_n_0 ;
  wire \calculation.coun[1]_i_1__0_n_0 ;
  wire \calculation.coun[2]_i_1__0_n_0 ;
  wire \calculation.coun[3]_i_1__0_n_0 ;
  wire \calculation.coun[3]_i_2__0_n_0 ;
  wire \calculation.coun_reg_n_0_[0] ;
  wire \calculation.coun_reg_n_0_[1] ;
  wire \calculation.coun_reg_n_0_[2] ;
  wire \calculation.coun_reg_n_0_[3] ;
  wire \calculation.volume_buffer_var_reg_n_0_[0] ;
  wire \calculation.volume_buffer_var_reg_n_0_[1] ;
  wire \calculation.volume_buffer_var_reg_n_0_[2] ;
  wire \calculation.volume_buffer_var_reg_n_0_[3] ;
  wire \calculation.volume_buffer_var_reg_n_0_[4] ;
  wire \calculation.volume_buffer_var_reg_n_0_[5] ;
  wire \calculation.volume_buffer_var_reg_n_0_[6] ;
  wire \calculation.volume_buffer_var_reg_n_0_[7] ;
  wire \calculation.volume_buffer_var_reg_n_0_[8] ;
  wire nuovo_i_1__0_n_0;
  wire nuovo_reg_n_0;
  wire \out_value[0]_i_2__0_n_0 ;
  wire \out_value[0]_i_3__0_n_0 ;
  wire \out_value[0]_i_4__0_n_0 ;
  wire \out_value[0]_i_5__0_n_0 ;
  wire \out_value[0]_i_6__0_n_0 ;
  wire \out_value[0]_i_7__0_n_0 ;
  wire \out_value[10]_i_2__0_n_0 ;
  wire \out_value[10]_i_3__0_n_0 ;
  wire \out_value[10]_i_4__0_n_0 ;
  wire \out_value[10]_i_5__0_n_0 ;
  wire \out_value[10]_i_6__0_n_0 ;
  wire \out_value[10]_i_7__0_n_0 ;
  wire \out_value[11]_i_2__0_n_0 ;
  wire \out_value[11]_i_3__0_n_0 ;
  wire \out_value[11]_i_4__0_n_0 ;
  wire \out_value[11]_i_5__0_n_0 ;
  wire \out_value[11]_i_6__0_n_0 ;
  wire \out_value[11]_i_7__0_n_0 ;
  wire \out_value[12]_i_2__0_n_0 ;
  wire \out_value[12]_i_3__0_n_0 ;
  wire \out_value[12]_i_4__0_n_0 ;
  wire \out_value[12]_i_5__0_n_0 ;
  wire \out_value[12]_i_6__0_n_0 ;
  wire \out_value[12]_i_7__0_n_0 ;
  wire \out_value[13]_i_2__0_n_0 ;
  wire \out_value[13]_i_3__0_n_0 ;
  wire \out_value[13]_i_4__0_n_0 ;
  wire \out_value[13]_i_5__0_n_0 ;
  wire \out_value[13]_i_6__0_n_0 ;
  wire \out_value[13]_i_7__0_n_0 ;
  wire \out_value[14]_i_2__0_n_0 ;
  wire \out_value[14]_i_3__0_n_0 ;
  wire \out_value[14]_i_4__0_n_0 ;
  wire \out_value[14]_i_5__0_n_0 ;
  wire \out_value[14]_i_6__0_n_0 ;
  wire \out_value[14]_i_7__0_n_0 ;
  wire \out_value[15]_i_2__0_n_0 ;
  wire \out_value[15]_i_3__0_n_0 ;
  wire \out_value[15]_i_4__0_n_0 ;
  wire \out_value[15]_i_5__0_n_0 ;
  wire \out_value[15]_i_6__0_n_0 ;
  wire \out_value[15]_i_7__0_n_0 ;
  wire \out_value[15]_i_8__0_n_0 ;
  wire \out_value[15]_i_9__0_n_0 ;
  wire \out_value[16]_i_2__0_n_0 ;
  wire \out_value[16]_i_3__0_n_0 ;
  wire \out_value[16]_i_4__0_n_0 ;
  wire \out_value[16]_i_5__0_n_0 ;
  wire \out_value[16]_i_6__0_n_0 ;
  wire \out_value[16]_i_7__0_n_0 ;
  wire \out_value[16]_i_8__0_n_0 ;
  wire \out_value[16]_i_9__0_n_0 ;
  wire \out_value[17]_i_10__0_n_0 ;
  wire \out_value[17]_i_11__0_n_0 ;
  wire \out_value[17]_i_2__0_n_0 ;
  wire \out_value[17]_i_3__0_n_0 ;
  wire \out_value[17]_i_4__0_n_0 ;
  wire \out_value[17]_i_5__0_n_0 ;
  wire \out_value[17]_i_6__0_n_0 ;
  wire \out_value[17]_i_7__0_n_0 ;
  wire \out_value[17]_i_8__0_n_0 ;
  wire \out_value[17]_i_9__0_n_0 ;
  wire \out_value[18]_i_10__0_n_0 ;
  wire \out_value[18]_i_11__0_n_0 ;
  wire \out_value[18]_i_2__0_n_0 ;
  wire \out_value[18]_i_3__0_n_0 ;
  wire \out_value[18]_i_4__0_n_0 ;
  wire \out_value[18]_i_5__0_n_0 ;
  wire \out_value[18]_i_6__0_n_0 ;
  wire \out_value[18]_i_7__0_n_0 ;
  wire \out_value[18]_i_8__0_n_0 ;
  wire \out_value[18]_i_9__0_n_0 ;
  wire \out_value[19]_i_2__0_n_0 ;
  wire \out_value[19]_i_3__0_n_0 ;
  wire \out_value[19]_i_4__0_n_0 ;
  wire \out_value[19]_i_5__0_n_0 ;
  wire \out_value[1]_i_2__0_n_0 ;
  wire \out_value[1]_i_3__0_n_0 ;
  wire \out_value[1]_i_4__0_n_0 ;
  wire \out_value[1]_i_5__0_n_0 ;
  wire \out_value[1]_i_6__0_n_0 ;
  wire \out_value[1]_i_7__0_n_0 ;
  wire \out_value[20]_i_2__0_n_0 ;
  wire \out_value[20]_i_3__0_n_0 ;
  wire \out_value[20]_i_4__0_n_0 ;
  wire \out_value[20]_i_5__0_n_0 ;
  wire \out_value[20]_i_6__0_n_0 ;
  wire \out_value[20]_i_7__0_n_0 ;
  wire \out_value[20]_i_8__0_n_0 ;
  wire \out_value[21]_i_2__0_n_0 ;
  wire \out_value[21]_i_3__0_n_0 ;
  wire \out_value[21]_i_4__0_n_0 ;
  wire \out_value[21]_i_5__0_n_0 ;
  wire \out_value[21]_i_6__0_n_0 ;
  wire \out_value[21]_i_7__0_n_0 ;
  wire \out_value[22]_i_1__0_n_0 ;
  wire \out_value[22]_i_2__0_n_0 ;
  wire \out_value[22]_i_3__0_n_0 ;
  wire \out_value[23]_i_1__0_n_0 ;
  wire \out_value[23]_i_2__0_n_0 ;
  wire \out_value[23]_i_3__0_n_0 ;
  wire \out_value[2]_i_2__0_n_0 ;
  wire \out_value[2]_i_3__0_n_0 ;
  wire \out_value[2]_i_4__0_n_0 ;
  wire \out_value[2]_i_5__0_n_0 ;
  wire \out_value[2]_i_6__0_n_0 ;
  wire \out_value[2]_i_7__0_n_0 ;
  wire \out_value[3]_i_2__0_n_0 ;
  wire \out_value[3]_i_3__0_n_0 ;
  wire \out_value[3]_i_4__0_n_0 ;
  wire \out_value[3]_i_5__0_n_0 ;
  wire \out_value[3]_i_6__0_n_0 ;
  wire \out_value[3]_i_7__0_n_0 ;
  wire \out_value[4]_i_2__0_n_0 ;
  wire \out_value[4]_i_3__0_n_0 ;
  wire \out_value[4]_i_4__0_n_0 ;
  wire \out_value[4]_i_5__0_n_0 ;
  wire \out_value[4]_i_6__0_n_0 ;
  wire \out_value[4]_i_7__0_n_0 ;
  wire \out_value[5]_i_2__0_n_0 ;
  wire \out_value[5]_i_3__0_n_0 ;
  wire \out_value[5]_i_4__0_n_0 ;
  wire \out_value[5]_i_5__0_n_0 ;
  wire \out_value[5]_i_6__0_n_0 ;
  wire \out_value[5]_i_7__0_n_0 ;
  wire \out_value[6]_i_2__0_n_0 ;
  wire \out_value[6]_i_3__0_n_0 ;
  wire \out_value[6]_i_4__0_n_0 ;
  wire \out_value[6]_i_5__0_n_0 ;
  wire \out_value[6]_i_6__0_n_0 ;
  wire \out_value[6]_i_7__0_n_0 ;
  wire \out_value[7]_i_2__0_n_0 ;
  wire \out_value[7]_i_3__0_n_0 ;
  wire \out_value[7]_i_4__0_n_0 ;
  wire \out_value[7]_i_5__0_n_0 ;
  wire \out_value[7]_i_6__0_n_0 ;
  wire \out_value[7]_i_7__0_n_0 ;
  wire \out_value[8]_i_2__0_n_0 ;
  wire \out_value[8]_i_3__0_n_0 ;
  wire \out_value[8]_i_4__0_n_0 ;
  wire \out_value[8]_i_5__0_n_0 ;
  wire \out_value[8]_i_6__0_n_0 ;
  wire \out_value[8]_i_7__0_n_0 ;
  wire \out_value[9]_i_2__0_n_0 ;
  wire \out_value[9]_i_3__0_n_0 ;
  wire \out_value[9]_i_4__0_n_0 ;
  wire \out_value[9]_i_5__0_n_0 ;
  wire \out_value[9]_i_6__0_n_0 ;
  wire \out_value[9]_i_7__0_n_0 ;
  wire \out_value_reg[0]_i_1__0_n_0 ;
  wire \out_value_reg[10]_i_1__0_n_0 ;
  wire \out_value_reg[11]_i_1__0_n_0 ;
  wire \out_value_reg[12]_i_1__0_n_0 ;
  wire \out_value_reg[13]_i_1__0_n_0 ;
  wire \out_value_reg[14]_i_1__0_n_0 ;
  wire \out_value_reg[15]_i_1__0_n_0 ;
  wire \out_value_reg[16]_i_1__0_n_0 ;
  wire \out_value_reg[17]_i_1__0_n_0 ;
  wire \out_value_reg[18]_i_1__0_n_0 ;
  wire \out_value_reg[19]_i_1__0_n_0 ;
  wire \out_value_reg[1]_i_1__0_n_0 ;
  wire \out_value_reg[20]_i_1__0_n_0 ;
  wire \out_value_reg[21]_i_1__0_n_0 ;
  wire [23:0]\out_value_reg[23]_0 ;
  wire \out_value_reg[2]_i_1__0_n_0 ;
  wire \out_value_reg[3]_i_1__0_n_0 ;
  wire \out_value_reg[4]_i_1__0_n_0 ;
  wire \out_value_reg[5]_i_1__0_n_0 ;
  wire \out_value_reg[6]_i_1__0_n_0 ;
  wire \out_value_reg[7]_i_1__0_n_0 ;
  wire \out_value_reg[8]_i_1__0_n_0 ;
  wire \out_value_reg[9]_i_1__0_n_0 ;
  wire p_0_in;
  wire p_3_in;
  wire \prime[5]_i_1__0_n_0 ;
  wire \prime[6]_i_1__0_n_0 ;
  wire \prime[7]_i_1__0_n_0 ;
  wire \prime[8]_i_1__0_n_0 ;
  wire \prime[9]_i_2__0_n_0 ;
  wire \prime_reg_n_0_[0] ;
  wire \prime_reg_n_0_[1] ;
  wire \prime_reg_n_0_[2] ;
  wire \prime_reg_n_0_[3] ;
  wire \prime_reg_n_0_[4] ;
  wire \prime_reg_n_0_[5] ;
  wire \prime_reg_n_0_[6] ;
  wire \prime_reg_n_0_[7] ;
  wire \prime_reg_n_0_[8] ;
  wire \prime_reg_n_0_[9] ;
  wire \second[0]_i_1__0_n_0 ;
  wire \second[10]_i_1__0_n_0 ;
  wire \second[10]_i_2__0_n_0 ;
  wire \second[10]_i_3__0_n_0 ;
  wire \second[10]_i_4__0_n_0 ;
  wire \second[10]_i_5__0_n_0 ;
  wire \second[10]_i_6__0_n_0 ;
  wire \second[10]_i_7__0_n_0 ;
  wire \second[1]_i_1__0_n_0 ;
  wire \second[2]_i_1__0_n_0 ;
  wire \second[3]_i_1__0_n_0 ;
  wire \second[4]_i_1__0_n_0 ;
  wire \second[5]_i_1__0_n_0 ;
  wire \second[6]_i_1__0_n_0 ;
  wire \second[7]_i_1__0_n_0 ;
  wire \second[7]_i_2__0_n_0 ;
  wire \second[8]_i_1__0_n_0 ;
  wire \second[8]_i_2__0_n_0 ;
  wire \second[9]_i_1__0_n_0 ;
  wire \second[9]_i_2__0_n_0 ;
  wire \second[9]_i_3__0_n_0 ;
  wire \second_reg_n_0_[0] ;
  wire \second_reg_n_0_[10] ;
  wire \second_reg_n_0_[1] ;
  wire \second_reg_n_0_[2] ;
  wire \second_reg_n_0_[3] ;
  wire \second_reg_n_0_[4] ;
  wire \second_reg_n_0_[5] ;
  wire \second_reg_n_0_[6] ;
  wire \second_reg_n_0_[7] ;
  wire \second_reg_n_0_[8] ;
  wire \second_reg_n_0_[9] ;
  wire \signed_in_reg_n_0_[0] ;
  wire \signed_in_reg_n_0_[10] ;
  wire \signed_in_reg_n_0_[11] ;
  wire \signed_in_reg_n_0_[12] ;
  wire \signed_in_reg_n_0_[13] ;
  wire \signed_in_reg_n_0_[14] ;
  wire \signed_in_reg_n_0_[15] ;
  wire \signed_in_reg_n_0_[16] ;
  wire \signed_in_reg_n_0_[17] ;
  wire \signed_in_reg_n_0_[18] ;
  wire \signed_in_reg_n_0_[19] ;
  wire \signed_in_reg_n_0_[1] ;
  wire \signed_in_reg_n_0_[20] ;
  wire \signed_in_reg_n_0_[21] ;
  wire \signed_in_reg_n_0_[22] ;
  wire \signed_in_reg_n_0_[23] ;
  wire \signed_in_reg_n_0_[2] ;
  wire \signed_in_reg_n_0_[3] ;
  wire \signed_in_reg_n_0_[4] ;
  wire \signed_in_reg_n_0_[5] ;
  wire \signed_in_reg_n_0_[6] ;
  wire \signed_in_reg_n_0_[7] ;
  wire \signed_in_reg_n_0_[8] ;
  wire \signed_in_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \calculation.coun[0]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(p_3_in),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .O(\calculation.coun[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \calculation.coun[1]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(p_3_in),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[1] ),
        .O(\calculation.coun[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \calculation.coun[2]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(p_3_in),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[1] ),
        .I4(\calculation.coun_reg_n_0_[2] ),
        .O(\calculation.coun[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \calculation.coun[3]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second[10]_i_4__0_n_0 ),
        .I2(p_3_in),
        .O(\calculation.coun[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \calculation.coun[3]_i_2__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(p_3_in),
        .I2(\calculation.coun_reg_n_0_[1] ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\calculation.coun_reg_n_0_[2] ),
        .I5(\calculation.coun_reg_n_0_[3] ),
        .O(\calculation.coun[3]_i_2__0_n_0 ));
  FDRE \calculation.coun_reg[0] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1__0_n_0 ),
        .D(\calculation.coun[0]_i_1__0_n_0 ),
        .Q(\calculation.coun_reg_n_0_[0] ),
        .R(nuovo_reg_n_0));
  FDRE \calculation.coun_reg[1] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1__0_n_0 ),
        .D(\calculation.coun[1]_i_1__0_n_0 ),
        .Q(\calculation.coun_reg_n_0_[1] ),
        .R(nuovo_reg_n_0));
  FDRE \calculation.coun_reg[2] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1__0_n_0 ),
        .D(\calculation.coun[2]_i_1__0_n_0 ),
        .Q(\calculation.coun_reg_n_0_[2] ),
        .R(nuovo_reg_n_0));
  FDRE \calculation.coun_reg[3] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_1__0_n_0 ),
        .D(\calculation.coun[3]_i_2__0_n_0 ),
        .Q(\calculation.coun_reg_n_0_[3] ),
        .R(nuovo_reg_n_0));
  FDRE \calculation.volume_buffer_var_reg[0] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[0]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[1] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[1]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[2] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[2]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[3] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[3]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[4] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[4]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[5] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[5]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[6] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[6]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[7] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[7]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[8] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[8]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[9] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(blance_jk[9]),
        .Q(p_3_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5540)) 
    nuovo_i_1__0
       (.I0(nuovo_reg_n_0),
        .I1(\second[10]_i_4__0_n_0 ),
        .I2(\out_value[23]_i_2__0_n_0 ),
        .I3(\second[10]_i_2__0_n_0 ),
        .O(nuovo_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    nuovo_reg
       (.C(aclk),
        .CE(1'b1),
        .D(nuovo_i_1__0_n_0),
        .Q(nuovo_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[0]_i_2__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[0]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[1]_i_4__0_n_0 ),
        .O(\out_value[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[0]_i_3__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[0]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[1]_i_5__0_n_0 ),
        .O(\out_value[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[0]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[6]_i_6__0_n_0 ),
        .I3(\out_value[2]_i_6__0_n_0 ),
        .I4(\out_value[4]_i_6__0_n_0 ),
        .I5(\out_value[0]_i_6__0_n_0 ),
        .O(\out_value[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[0]_i_5__0 
       (.I0(\out_value[6]_i_7__0_n_0 ),
        .I1(\out_value[2]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[4]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[0]_i_7__0_n_0 ),
        .O(\out_value[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[0]_i_6__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[8] ),
        .O(\out_value[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[0]_i_7__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[0] ),
        .O(\out_value[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_2__0 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[10]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[11]_i_4__0_n_0 ),
        .O(\out_value[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_3__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[10]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[11]_i_5__0_n_0 ),
        .O(\out_value[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[10]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[16]_i_7__0_n_0 ),
        .I3(\out_value[12]_i_6__0_n_0 ),
        .I4(\out_value[14]_i_6__0_n_0 ),
        .I5(\out_value[10]_i_6__0_n_0 ),
        .O(\out_value[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[10]_i_5__0 
       (.I0(\out_value[16]_i_9__0_n_0 ),
        .I1(\out_value[12]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[14]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[10]_i_7__0_n_0 ),
        .O(\out_value[10]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[10]_i_6__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[18] ),
        .O(\out_value[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[10]_i_7__0 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[10] ),
        .O(\out_value[10]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_2__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[11]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[12]_i_4__0_n_0 ),
        .O(\out_value[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_3__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[11]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[12]_i_5__0_n_0 ),
        .O(\out_value[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[11]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[17]_i_8__0_n_0 ),
        .I3(\out_value[13]_i_6__0_n_0 ),
        .I4(\out_value[15]_i_7__0_n_0 ),
        .I5(\out_value[11]_i_6__0_n_0 ),
        .O(\out_value[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[11]_i_5__0 
       (.I0(\out_value[17]_i_11__0_n_0 ),
        .I1(\out_value[13]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[15]_i_9__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[11]_i_7__0_n_0 ),
        .O(\out_value[11]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[11]_i_6__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[19] ),
        .O(\out_value[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[11]_i_7__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[11] ),
        .O(\out_value[11]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_2__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[12]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[13]_i_4__0_n_0 ),
        .O(\out_value[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_3__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[12]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[13]_i_5__0_n_0 ),
        .O(\out_value[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[12]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[18]_i_8__0_n_0 ),
        .I3(\out_value[14]_i_6__0_n_0 ),
        .I4(\out_value[16]_i_7__0_n_0 ),
        .I5(\out_value[12]_i_6__0_n_0 ),
        .O(\out_value[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[12]_i_5__0 
       (.I0(\out_value[18]_i_11__0_n_0 ),
        .I1(\out_value[14]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[16]_i_9__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[12]_i_7__0_n_0 ),
        .O(\out_value[12]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[12]_i_6__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[20] ),
        .O(\out_value[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[12]_i_7__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\out_value[12]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_2__0 
       (.I0(\signed_in_reg_n_0_[21] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[13]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[14]_i_4__0_n_0 ),
        .O(\out_value[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_3__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[13]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[14]_i_5__0_n_0 ),
        .O(\out_value[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[13]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[15]_i_6__0_n_0 ),
        .I3(\out_value[15]_i_7__0_n_0 ),
        .I4(\out_value[17]_i_8__0_n_0 ),
        .I5(\out_value[13]_i_6__0_n_0 ),
        .O(\out_value[13]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[13]_i_5__0 
       (.I0(\out_value[15]_i_8__0_n_0 ),
        .I1(\out_value[15]_i_9__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[17]_i_11__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[13]_i_7__0_n_0 ),
        .O(\out_value[13]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[13]_i_6__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[21] ),
        .O(\out_value[13]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[13]_i_7__0 
       (.I0(\signed_in_reg_n_0_[21] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[13] ),
        .O(\out_value[13]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_2__0 
       (.I0(\signed_in_reg_n_0_[22] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[14]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[15]_i_4__0_n_0 ),
        .O(\out_value[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_3__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[14]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[15]_i_5__0_n_0 ),
        .O(\out_value[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[14]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[16]_i_6__0_n_0 ),
        .I3(\out_value[16]_i_7__0_n_0 ),
        .I4(\out_value[18]_i_8__0_n_0 ),
        .I5(\out_value[14]_i_6__0_n_0 ),
        .O(\out_value[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[14]_i_5__0 
       (.I0(\out_value[16]_i_8__0_n_0 ),
        .I1(\out_value[16]_i_9__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[18]_i_11__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[14]_i_7__0_n_0 ),
        .O(\out_value[14]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[14]_i_6__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[22] ),
        .O(\out_value[14]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[14]_i_7__0 
       (.I0(\signed_in_reg_n_0_[22] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[14] ),
        .O(\out_value[14]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[15]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[16]_i_4__0_n_0 ),
        .O(\out_value[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_3__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[15]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[16]_i_5__0_n_0 ),
        .O(\out_value[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[15]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[17]_i_7__0_n_0 ),
        .I3(\out_value[17]_i_8__0_n_0 ),
        .I4(\out_value[15]_i_6__0_n_0 ),
        .I5(\out_value[15]_i_7__0_n_0 ),
        .O(\out_value[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[15]_i_5__0 
       (.I0(\out_value[17]_i_10__0_n_0 ),
        .I1(\out_value[17]_i_11__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[15]_i_8__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[15]_i_9__0_n_0 ),
        .O(\out_value[15]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[15]_i_6__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[15]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[15]_i_7__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[15]_i_8__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[19] ),
        .O(\out_value[15]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[15]_i_9__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[15] ),
        .O(\out_value[15]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[16]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[17]_i_4__0_n_0 ),
        .O(\out_value[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_3__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[16]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[17]_i_5__0_n_0 ),
        .O(\out_value[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[16]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[18]_i_7__0_n_0 ),
        .I3(\out_value[18]_i_8__0_n_0 ),
        .I4(\out_value[16]_i_6__0_n_0 ),
        .I5(\out_value[16]_i_7__0_n_0 ),
        .O(\out_value[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[16]_i_5__0 
       (.I0(\out_value[18]_i_10__0_n_0 ),
        .I1(\out_value[18]_i_11__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[16]_i_8__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[16]_i_9__0_n_0 ),
        .O(\out_value[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[16]_i_6__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[16]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[16]_i_7__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[16]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[16]_i_8__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[20] ),
        .O(\out_value[16]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[16]_i_9__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[16] ),
        .O(\out_value[16]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[17]_i_10__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[21] ),
        .O(\out_value[17]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[17]_i_11__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[17] ),
        .O(\out_value[17]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[17]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[18]_i_4__0_n_0 ),
        .O(\out_value[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_3__0 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[17]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[18]_i_5__0_n_0 ),
        .O(\out_value[17]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \out_value[17]_i_4__0 
       (.I0(\out_value[17]_i_6__0_n_0 ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[17]_i_7__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\out_value[17]_i_8__0_n_0 ),
        .O(\out_value[17]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \out_value[17]_i_5__0 
       (.I0(\out_value[17]_i_9__0_n_0 ),
        .I1(\calculation.coun_reg_n_0_[0] ),
        .I2(\calculation.coun_reg_n_0_[1] ),
        .I3(\out_value[17]_i_10__0_n_0 ),
        .I4(\calculation.coun_reg_n_0_[2] ),
        .I5(\out_value[17]_i_11__0_n_0 ),
        .O(\out_value[17]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD08)) 
    \out_value[17]_i_6__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\signed_in_reg_n_0_[19] ),
        .I2(\calculation.coun_reg_n_0_[3] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .O(\out_value[17]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[17]_i_7__0 
       (.I0(\signed_in_reg_n_0_[21] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[17]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[17]_i_8__0 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[17]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF077F00F800)) 
    \out_value[17]_i_9__0 
       (.I0(\calculation.coun_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[2] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[19] ),
        .O(\out_value[17]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[18]_i_10__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[22] ),
        .O(\out_value[18]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[18]_i_11__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[18] ),
        .O(\out_value[18]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[18]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[19]_i_4__0_n_0 ),
        .O(\out_value[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_3__0 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[18]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[19]_i_5__0_n_0 ),
        .O(\out_value[18]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    \out_value[18]_i_4__0 
       (.I0(\out_value[18]_i_6__0_n_0 ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[18]_i_7__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\out_value[18]_i_8__0_n_0 ),
        .O(\out_value[18]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \out_value[18]_i_5__0 
       (.I0(\out_value[18]_i_9__0_n_0 ),
        .I1(\calculation.coun_reg_n_0_[0] ),
        .I2(\calculation.coun_reg_n_0_[1] ),
        .I3(\out_value[18]_i_10__0_n_0 ),
        .I4(\calculation.coun_reg_n_0_[2] ),
        .I5(\out_value[18]_i_11__0_n_0 ),
        .O(\out_value[18]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD08)) 
    \out_value[18]_i_6__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\signed_in_reg_n_0_[20] ),
        .I2(\calculation.coun_reg_n_0_[3] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .O(\out_value[18]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[18]_i_7__0 
       (.I0(\signed_in_reg_n_0_[22] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[18]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[18]_i_8__0 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[23] ),
        .O(\out_value[18]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF077F00F800)) 
    \out_value[18]_i_9__0 
       (.I0(\calculation.coun_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[2] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[20] ),
        .O(\out_value[18]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[19]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[20]_i_4__0_n_0 ),
        .O(\out_value[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_3__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[19]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[20]_i_5__0_n_0 ),
        .O(\out_value[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFBB44400400)) 
    \out_value[19]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[3] ),
        .I1(\calculation.coun_reg_n_0_[2] ),
        .I2(\calculation.coun_reg_n_0_[1] ),
        .I3(\signed_in_reg_n_0_[21] ),
        .I4(\signed_in_reg_n_0_[19] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \out_value[19]_i_5__0 
       (.I0(\signed_in_reg_n_0_[21] ),
        .I1(\out_value[20]_i_6__0_n_0 ),
        .I2(\out_value[20]_i_7__0_n_0 ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\out_value[20]_i_8__0_n_0 ),
        .I5(\signed_in_reg_n_0_[19] ),
        .O(\out_value[19]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[1]_i_2__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[1]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[2]_i_4__0_n_0 ),
        .O(\out_value[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[1]_i_3__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[1]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[2]_i_5__0_n_0 ),
        .O(\out_value[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[1]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[7]_i_6__0_n_0 ),
        .I3(\out_value[3]_i_6__0_n_0 ),
        .I4(\out_value[5]_i_6__0_n_0 ),
        .I5(\out_value[1]_i_6__0_n_0 ),
        .O(\out_value[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[1]_i_5__0 
       (.I0(\out_value[7]_i_7__0_n_0 ),
        .I1(\out_value[3]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[5]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[1]_i_7__0_n_0 ),
        .O(\out_value[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[1]_i_6__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[9] ),
        .O(\out_value[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[1]_i_7__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[1] ),
        .O(\out_value[1]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[20]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[21]_i_4__0_n_0 ),
        .O(\out_value[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_3__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[20]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[21]_i_6__0_n_0 ),
        .O(\out_value[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFBB44400400)) 
    \out_value[20]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[3] ),
        .I1(\calculation.coun_reg_n_0_[2] ),
        .I2(\calculation.coun_reg_n_0_[1] ),
        .I3(\signed_in_reg_n_0_[22] ),
        .I4(\signed_in_reg_n_0_[20] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \out_value[20]_i_5__0 
       (.I0(\signed_in_reg_n_0_[22] ),
        .I1(\out_value[20]_i_6__0_n_0 ),
        .I2(\out_value[20]_i_7__0_n_0 ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\out_value[20]_i_8__0_n_0 ),
        .I5(\signed_in_reg_n_0_[20] ),
        .O(\out_value[20]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_value[20]_i_6__0 
       (.I0(\calculation.coun_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .O(\out_value[20]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_value[20]_i_7__0 
       (.I0(\calculation.coun_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[2] ),
        .O(\out_value[20]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out_value[20]_i_8__0 
       (.I0(\calculation.coun_reg_n_0_[1] ),
        .I1(\calculation.coun_reg_n_0_[0] ),
        .I2(\calculation.coun_reg_n_0_[2] ),
        .I3(\calculation.coun_reg_n_0_[3] ),
        .O(\out_value[20]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[21]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[21]_i_5__0_n_0 ),
        .O(\out_value[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_3__0 
       (.I0(\signed_in_reg_n_0_[21] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[21]_i_6__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[21]_i_7__0_n_0 ),
        .O(\out_value[21]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[21]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[1] ),
        .I1(\calculation.coun_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[21] ),
        .I3(\calculation.coun_reg_n_0_[3] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[21]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[21]_i_5__0 
       (.I0(\calculation.coun_reg_n_0_[1] ),
        .I1(\calculation.coun_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[22] ),
        .I3(\calculation.coun_reg_n_0_[3] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[21]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF017F00FE00)) 
    \out_value[21]_i_6__0 
       (.I0(\calculation.coun_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[2] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[21] ),
        .O(\out_value[21]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF017F00FE00)) 
    \out_value[21]_i_7__0 
       (.I0(\calculation.coun_reg_n_0_[0] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[2] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[22] ),
        .O(\out_value[21]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[22]_i_1__0 
       (.I0(\signed_in_reg_n_0_[22] ),
        .I1(\out_value[22]_i_2__0_n_0 ),
        .I2(p_3_in),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\second[10]_i_2__0_n_0 ),
        .I5(\out_value[22]_i_3__0_n_0 ),
        .O(\out_value[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF80000000)) 
    \out_value[22]_i_2__0 
       (.I0(\calculation.coun_reg_n_0_[1] ),
        .I1(\calculation.coun_reg_n_0_[2] ),
        .I2(\calculation.coun_reg_n_0_[3] ),
        .I3(\signed_in_reg_n_0_[22] ),
        .I4(\calculation.coun_reg_n_0_[0] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00800000)) 
    \out_value[22]_i_3__0 
       (.I0(\calculation.coun_reg_n_0_[1] ),
        .I1(\calculation.coun_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[22] ),
        .I3(\calculation.coun_reg_n_0_[3] ),
        .I4(\calculation.coun_reg_n_0_[0] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[22]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \out_value[23]_i_1__0 
       (.I0(\second[10]_i_4__0_n_0 ),
        .I1(\out_value[23]_i_2__0_n_0 ),
        .I2(\second[10]_i_2__0_n_0 ),
        .I3(nuovo_reg_n_0),
        .O(\out_value[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCEC3)) 
    \out_value[23]_i_2__0 
       (.I0(\out_value[23]_i_3__0_n_0 ),
        .I1(\second_reg_n_0_[10] ),
        .I2(\second_reg_n_0_[8] ),
        .I3(\second_reg_n_0_[6] ),
        .I4(\second_reg_n_0_[7] ),
        .I5(\second_reg_n_0_[9] ),
        .O(\out_value[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_value[23]_i_3__0 
       (.I0(\second_reg_n_0_[4] ),
        .I1(\second_reg_n_0_[2] ),
        .I2(\second_reg_n_0_[0] ),
        .I3(\second_reg_n_0_[1] ),
        .I4(\second_reg_n_0_[3] ),
        .I5(\second_reg_n_0_[5] ),
        .O(\out_value[23]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_2__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[2]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[3]_i_4__0_n_0 ),
        .O(\out_value[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_3__0 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[2]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[3]_i_5__0_n_0 ),
        .O(\out_value[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[2]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[8]_i_6__0_n_0 ),
        .I3(\out_value[4]_i_6__0_n_0 ),
        .I4(\out_value[6]_i_6__0_n_0 ),
        .I5(\out_value[2]_i_6__0_n_0 ),
        .O(\out_value[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[2]_i_5__0 
       (.I0(\out_value[8]_i_7__0_n_0 ),
        .I1(\out_value[4]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[6]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[2]_i_7__0_n_0 ),
        .O(\out_value[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[2]_i_6__0 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .O(\out_value[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[2]_i_7__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[2] ),
        .O(\out_value[2]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_2__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[3]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[4]_i_4__0_n_0 ),
        .O(\out_value[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_3__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[3]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[4]_i_5__0_n_0 ),
        .O(\out_value[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[3]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[9]_i_6__0_n_0 ),
        .I3(\out_value[5]_i_6__0_n_0 ),
        .I4(\out_value[7]_i_6__0_n_0 ),
        .I5(\out_value[3]_i_6__0_n_0 ),
        .O(\out_value[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[3]_i_5__0 
       (.I0(\out_value[9]_i_7__0_n_0 ),
        .I1(\out_value[5]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[7]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[3]_i_7__0_n_0 ),
        .O(\out_value[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[3]_i_6__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[11] ),
        .O(\out_value[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[3]_i_7__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\out_value[3]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_2__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[4]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[5]_i_4__0_n_0 ),
        .O(\out_value[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_3__0 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[4]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[5]_i_5__0_n_0 ),
        .O(\out_value[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[4]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[10]_i_6__0_n_0 ),
        .I3(\out_value[6]_i_6__0_n_0 ),
        .I4(\out_value[8]_i_6__0_n_0 ),
        .I5(\out_value[4]_i_6__0_n_0 ),
        .O(\out_value[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[4]_i_5__0 
       (.I0(\out_value[10]_i_7__0_n_0 ),
        .I1(\out_value[6]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[8]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[4]_i_7__0_n_0 ),
        .O(\out_value[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[4]_i_6__0 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[12] ),
        .O(\out_value[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[4]_i_7__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[4] ),
        .O(\out_value[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_2__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[5]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[6]_i_4__0_n_0 ),
        .O(\out_value[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_3__0 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[5]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[6]_i_5__0_n_0 ),
        .O(\out_value[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[5]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[11]_i_6__0_n_0 ),
        .I3(\out_value[7]_i_6__0_n_0 ),
        .I4(\out_value[9]_i_6__0_n_0 ),
        .I5(\out_value[5]_i_6__0_n_0 ),
        .O(\out_value[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[5]_i_5__0 
       (.I0(\out_value[11]_i_7__0_n_0 ),
        .I1(\out_value[7]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[9]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[5]_i_7__0_n_0 ),
        .O(\out_value[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[5]_i_6__0 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[13] ),
        .O(\out_value[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[5]_i_7__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[5] ),
        .O(\out_value[5]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_2__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[6]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[7]_i_4__0_n_0 ),
        .O(\out_value[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_3__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[6]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[7]_i_5__0_n_0 ),
        .O(\out_value[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[6]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[12]_i_6__0_n_0 ),
        .I3(\out_value[8]_i_6__0_n_0 ),
        .I4(\out_value[10]_i_6__0_n_0 ),
        .I5(\out_value[6]_i_6__0_n_0 ),
        .O(\out_value[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[6]_i_5__0 
       (.I0(\out_value[12]_i_7__0_n_0 ),
        .I1(\out_value[8]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[10]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[6]_i_7__0_n_0 ),
        .O(\out_value[6]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[6]_i_6__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[14] ),
        .O(\out_value[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[6]_i_7__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\out_value[6]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_2__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[7]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[8]_i_4__0_n_0 ),
        .O(\out_value[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_3__0 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[7]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[8]_i_5__0_n_0 ),
        .O(\out_value[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[7]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[13]_i_6__0_n_0 ),
        .I3(\out_value[9]_i_6__0_n_0 ),
        .I4(\out_value[11]_i_6__0_n_0 ),
        .I5(\out_value[7]_i_6__0_n_0 ),
        .O(\out_value[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[7]_i_5__0 
       (.I0(\out_value[13]_i_7__0_n_0 ),
        .I1(\out_value[9]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[11]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[7]_i_7__0_n_0 ),
        .O(\out_value[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[7]_i_6__0 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[15] ),
        .O(\out_value[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[7]_i_7__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[7] ),
        .O(\out_value[7]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_2__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[8]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[9]_i_4__0_n_0 ),
        .O(\out_value[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_3__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[8]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[9]_i_5__0_n_0 ),
        .O(\out_value[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[8]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[14]_i_6__0_n_0 ),
        .I3(\out_value[10]_i_6__0_n_0 ),
        .I4(\out_value[12]_i_6__0_n_0 ),
        .I5(\out_value[8]_i_6__0_n_0 ),
        .O(\out_value[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[8]_i_5__0 
       (.I0(\out_value[14]_i_7__0_n_0 ),
        .I1(\out_value[10]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[12]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[8]_i_7__0_n_0 ),
        .O(\out_value[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[8]_i_6__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[16] ),
        .O(\out_value[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[8]_i_7__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[8] ),
        .O(\out_value[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_2__0 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[9]_i_4__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[10]_i_4__0_n_0 ),
        .O(\out_value[9]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_3__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[9]_i_5__0_n_0 ),
        .I3(\calculation.coun_reg_n_0_[0] ),
        .I4(\out_value[10]_i_5__0_n_0 ),
        .O(\out_value[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    \out_value[9]_i_4__0 
       (.I0(\calculation.coun_reg_n_0_[2] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\out_value[15]_i_7__0_n_0 ),
        .I3(\out_value[11]_i_6__0_n_0 ),
        .I4(\out_value[13]_i_6__0_n_0 ),
        .I5(\out_value[9]_i_6__0_n_0 ),
        .O(\out_value[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[9]_i_5__0 
       (.I0(\out_value[15]_i_9__0_n_0 ),
        .I1(\out_value[11]_i_7__0_n_0 ),
        .I2(\out_value[20]_i_6__0_n_0 ),
        .I3(\out_value[13]_i_7__0_n_0 ),
        .I4(\out_value[20]_i_7__0_n_0 ),
        .I5(\out_value[9]_i_7__0_n_0 ),
        .O(\out_value[9]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[9]_i_6__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\calculation.coun_reg_n_0_[3] ),
        .I2(\signed_in_reg_n_0_[17] ),
        .O(\out_value[9]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABFFF2AAA8000)) 
    \out_value[9]_i_7__0 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\calculation.coun_reg_n_0_[1] ),
        .I2(\calculation.coun_reg_n_0_[0] ),
        .I3(\calculation.coun_reg_n_0_[2] ),
        .I4(\calculation.coun_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[9] ),
        .O(\out_value[9]_i_7__0_n_0 ));
  FDRE \out_value_reg[0] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[0]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [0]),
        .R(1'b0));
  MUXF7 \out_value_reg[0]_i_1__0 
       (.I0(\out_value[0]_i_2__0_n_0 ),
        .I1(\out_value[0]_i_3__0_n_0 ),
        .O(\out_value_reg[0]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[10] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[10]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [10]),
        .R(1'b0));
  MUXF7 \out_value_reg[10]_i_1__0 
       (.I0(\out_value[10]_i_2__0_n_0 ),
        .I1(\out_value[10]_i_3__0_n_0 ),
        .O(\out_value_reg[10]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[11] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[11]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [11]),
        .R(1'b0));
  MUXF7 \out_value_reg[11]_i_1__0 
       (.I0(\out_value[11]_i_2__0_n_0 ),
        .I1(\out_value[11]_i_3__0_n_0 ),
        .O(\out_value_reg[11]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[12] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[12]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [12]),
        .R(1'b0));
  MUXF7 \out_value_reg[12]_i_1__0 
       (.I0(\out_value[12]_i_2__0_n_0 ),
        .I1(\out_value[12]_i_3__0_n_0 ),
        .O(\out_value_reg[12]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[13] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[13]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [13]),
        .R(1'b0));
  MUXF7 \out_value_reg[13]_i_1__0 
       (.I0(\out_value[13]_i_2__0_n_0 ),
        .I1(\out_value[13]_i_3__0_n_0 ),
        .O(\out_value_reg[13]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[14] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[14]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [14]),
        .R(1'b0));
  MUXF7 \out_value_reg[14]_i_1__0 
       (.I0(\out_value[14]_i_2__0_n_0 ),
        .I1(\out_value[14]_i_3__0_n_0 ),
        .O(\out_value_reg[14]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[15] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[15]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [15]),
        .R(1'b0));
  MUXF7 \out_value_reg[15]_i_1__0 
       (.I0(\out_value[15]_i_2__0_n_0 ),
        .I1(\out_value[15]_i_3__0_n_0 ),
        .O(\out_value_reg[15]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[16] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[16]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [16]),
        .R(1'b0));
  MUXF7 \out_value_reg[16]_i_1__0 
       (.I0(\out_value[16]_i_2__0_n_0 ),
        .I1(\out_value[16]_i_3__0_n_0 ),
        .O(\out_value_reg[16]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[17] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[17]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [17]),
        .R(1'b0));
  MUXF7 \out_value_reg[17]_i_1__0 
       (.I0(\out_value[17]_i_2__0_n_0 ),
        .I1(\out_value[17]_i_3__0_n_0 ),
        .O(\out_value_reg[17]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[18] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[18]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [18]),
        .R(1'b0));
  MUXF7 \out_value_reg[18]_i_1__0 
       (.I0(\out_value[18]_i_2__0_n_0 ),
        .I1(\out_value[18]_i_3__0_n_0 ),
        .O(\out_value_reg[18]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[19] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[19]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [19]),
        .R(1'b0));
  MUXF7 \out_value_reg[19]_i_1__0 
       (.I0(\out_value[19]_i_2__0_n_0 ),
        .I1(\out_value[19]_i_3__0_n_0 ),
        .O(\out_value_reg[19]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[1] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[1]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [1]),
        .R(1'b0));
  MUXF7 \out_value_reg[1]_i_1__0 
       (.I0(\out_value[1]_i_2__0_n_0 ),
        .I1(\out_value[1]_i_3__0_n_0 ),
        .O(\out_value_reg[1]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[20] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[20]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [20]),
        .R(1'b0));
  MUXF7 \out_value_reg[20]_i_1__0 
       (.I0(\out_value[20]_i_2__0_n_0 ),
        .I1(\out_value[20]_i_3__0_n_0 ),
        .O(\out_value_reg[20]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[21] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[21]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [21]),
        .R(1'b0));
  MUXF7 \out_value_reg[21]_i_1__0 
       (.I0(\out_value[21]_i_2__0_n_0 ),
        .I1(\out_value[21]_i_3__0_n_0 ),
        .O(\out_value_reg[21]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[22] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value[22]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \out_value_reg[23] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\signed_in_reg_n_0_[23] ),
        .Q(\out_value_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \out_value_reg[2] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[2]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [2]),
        .R(1'b0));
  MUXF7 \out_value_reg[2]_i_1__0 
       (.I0(\out_value[2]_i_2__0_n_0 ),
        .I1(\out_value[2]_i_3__0_n_0 ),
        .O(\out_value_reg[2]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[3] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[3]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [3]),
        .R(1'b0));
  MUXF7 \out_value_reg[3]_i_1__0 
       (.I0(\out_value[3]_i_2__0_n_0 ),
        .I1(\out_value[3]_i_3__0_n_0 ),
        .O(\out_value_reg[3]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[4] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[4]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [4]),
        .R(1'b0));
  MUXF7 \out_value_reg[4]_i_1__0 
       (.I0(\out_value[4]_i_2__0_n_0 ),
        .I1(\out_value[4]_i_3__0_n_0 ),
        .O(\out_value_reg[4]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[5] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[5]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [5]),
        .R(1'b0));
  MUXF7 \out_value_reg[5]_i_1__0 
       (.I0(\out_value[5]_i_2__0_n_0 ),
        .I1(\out_value[5]_i_3__0_n_0 ),
        .O(\out_value_reg[5]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[6] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[6]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [6]),
        .R(1'b0));
  MUXF7 \out_value_reg[6]_i_1__0 
       (.I0(\out_value[6]_i_2__0_n_0 ),
        .I1(\out_value[6]_i_3__0_n_0 ),
        .O(\out_value_reg[6]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[7] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[7]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [7]),
        .R(1'b0));
  MUXF7 \out_value_reg[7]_i_1__0 
       (.I0(\out_value[7]_i_2__0_n_0 ),
        .I1(\out_value[7]_i_3__0_n_0 ),
        .O(\out_value_reg[7]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[8] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[8]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [8]),
        .R(1'b0));
  MUXF7 \out_value_reg[8]_i_1__0 
       (.I0(\out_value[8]_i_2__0_n_0 ),
        .I1(\out_value[8]_i_3__0_n_0 ),
        .O(\out_value_reg[8]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[9] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[9]_i_1__0_n_0 ),
        .Q(\out_value_reg[23]_0 [9]),
        .R(1'b0));
  MUXF7 \out_value_reg[9]_i_1__0 
       (.I0(\out_value[9]_i_2__0_n_0 ),
        .I1(\out_value[9]_i_3__0_n_0 ),
        .O(\out_value_reg[9]_i_1__0_n_0 ),
        .S(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prime[5]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\prime[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \prime[6]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .O(\prime[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \prime[7]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(\prime[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \prime[8]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(\prime[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \prime[9]_i_1__0 
       (.I0(nuovo_reg_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prime[9]_i_2__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(\prime[9]_i_2__0_n_0 ));
  FDRE \prime_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[0] ),
        .Q(\prime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \prime_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[1] ),
        .Q(\prime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \prime_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[2] ),
        .Q(\prime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \prime_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[3] ),
        .Q(\prime_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \prime_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\calculation.volume_buffer_var_reg_n_0_[4] ),
        .Q(\prime_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \prime_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[5]_i_1__0_n_0 ),
        .Q(\prime_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \prime_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[6]_i_1__0_n_0 ),
        .Q(\prime_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \prime_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[7]_i_1__0_n_0 ),
        .Q(\prime_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \prime_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[8]_i_1__0_n_0 ),
        .Q(\prime_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \prime_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\prime[9]_i_2__0_n_0 ),
        .Q(\prime_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[0]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[0] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[0] ),
        .O(\second[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h10BF)) 
    \second[10]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second[10]_i_3__0_n_0 ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\second[10]_i_5__0_n_0 ),
        .O(\second[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \second[10]_i_2__0 
       (.I0(\prime_reg_n_0_[8] ),
        .I1(\prime_reg_n_0_[6] ),
        .I2(\second[10]_i_6__0_n_0 ),
        .I3(\prime_reg_n_0_[7] ),
        .I4(\prime_reg_n_0_[9] ),
        .I5(\prime_reg_n_0_[9] ),
        .O(\second[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \second[10]_i_3__0 
       (.I0(\second_reg_n_0_[9] ),
        .I1(\second_reg_n_0_[7] ),
        .I2(\second_reg_n_0_[6] ),
        .I3(\second_reg_n_0_[8] ),
        .I4(\second_reg_n_0_[10] ),
        .O(\second[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \second[10]_i_4__0 
       (.I0(\second_reg_n_0_[9] ),
        .I1(\second_reg_n_0_[8] ),
        .I2(\second_reg_n_0_[7] ),
        .I3(\second_reg_n_0_[6] ),
        .I4(\second[10]_i_7__0_n_0 ),
        .I5(\second_reg_n_0_[10] ),
        .O(\second[10]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \second[10]_i_5__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(\second[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \second[10]_i_6__0 
       (.I0(\prime_reg_n_0_[4] ),
        .I1(\prime_reg_n_0_[2] ),
        .I2(\prime_reg_n_0_[0] ),
        .I3(\prime_reg_n_0_[1] ),
        .I4(\prime_reg_n_0_[3] ),
        .I5(\prime_reg_n_0_[5] ),
        .O(\second[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \second[10]_i_7__0 
       (.I0(\second_reg_n_0_[0] ),
        .I1(\second_reg_n_0_[1] ),
        .I2(\second_reg_n_0_[2] ),
        .I3(\second_reg_n_0_[3] ),
        .I4(\second_reg_n_0_[4] ),
        .I5(\second_reg_n_0_[5] ),
        .O(\second[10]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[1]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[1] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[1] ),
        .O(\second[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[2]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[2] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[2] ),
        .O(\second[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[3]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[3] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[3] ),
        .O(\second[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[4]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[4] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[4] ),
        .O(\second[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h40EF)) 
    \second[5]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[5] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBF1010BF)) 
    \second[6]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[6] ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I4(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h4100EBFF)) 
    \second[7]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[7] ),
        .I2(\second_reg_n_0_[6] ),
        .I3(\second[10]_i_4__0_n_0 ),
        .I4(\second[7]_i_2__0_n_0 ),
        .O(\second[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \second[7]_i_2__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(\second[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h44410000EEEBFFFF)) 
    \second[8]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\second_reg_n_0_[8] ),
        .I2(\second_reg_n_0_[6] ),
        .I3(\second_reg_n_0_[7] ),
        .I4(\second[10]_i_4__0_n_0 ),
        .I5(\second[8]_i_2__0_n_0 ),
        .O(\second[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \second[8]_i_2__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(\second[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BAA4755)) 
    \second[9]_i_1__0 
       (.I0(p_3_in),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\second[9]_i_2__0_n_0 ),
        .I3(\second[10]_i_4__0_n_0 ),
        .I4(\second[9]_i_3__0_n_0 ),
        .O(\second[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \second[9]_i_2__0 
       (.I0(\second_reg_n_0_[8] ),
        .I1(\second_reg_n_0_[6] ),
        .I2(\second_reg_n_0_[7] ),
        .I3(\second_reg_n_0_[9] ),
        .O(\second[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \second[9]_i_3__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I4(p_3_in),
        .O(\second[9]_i_3__0_n_0 ));
  FDRE \second_reg[0] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[0]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \second_reg[10] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[10]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \second_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[1]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \second_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[2]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \second_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[3]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \second_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[4]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \second_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[5]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \second_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[6]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \second_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[7]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \second_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[8]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \second_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(\second[9]_i_1__0_n_0 ),
        .Q(\second_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \signed_in_reg[0] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[0]),
        .Q(\signed_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \signed_in_reg[10] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[10]),
        .Q(\signed_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \signed_in_reg[11] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[11]),
        .Q(\signed_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \signed_in_reg[12] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[12]),
        .Q(\signed_in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \signed_in_reg[13] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[13]),
        .Q(\signed_in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \signed_in_reg[14] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[14]),
        .Q(\signed_in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \signed_in_reg[15] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[15]),
        .Q(\signed_in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \signed_in_reg[16] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[16]),
        .Q(\signed_in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \signed_in_reg[17] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[17]),
        .Q(\signed_in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \signed_in_reg[18] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[18]),
        .Q(\signed_in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \signed_in_reg[19] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[19]),
        .Q(\signed_in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \signed_in_reg[1] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[1]),
        .Q(\signed_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \signed_in_reg[20] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[20]),
        .Q(\signed_in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \signed_in_reg[21] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[21]),
        .Q(\signed_in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \signed_in_reg[22] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[22]),
        .Q(\signed_in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \signed_in_reg[23] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[23]),
        .Q(\signed_in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \signed_in_reg[2] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[2]),
        .Q(\signed_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \signed_in_reg[3] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[3]),
        .Q(\signed_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \signed_in_reg[4] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[4]),
        .Q(\signed_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \signed_in_reg[5] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[5]),
        .Q(\signed_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \signed_in_reg[6] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[6]),
        .Q(\signed_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \signed_in_reg[7] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[7]),
        .Q(\signed_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \signed_in_reg[8] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[8]),
        .Q(\signed_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \signed_in_reg[9] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[9]),
        .Q(\signed_in_reg_n_0_[9] ),
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
