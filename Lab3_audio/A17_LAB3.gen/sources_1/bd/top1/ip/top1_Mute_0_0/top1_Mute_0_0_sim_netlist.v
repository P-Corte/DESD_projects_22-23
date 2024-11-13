// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 21 13:39:36 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Mute_0_0/top1_Mute_0_0_sim_netlist.v
// Design      : top1_Mute_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top1_Mute_0_0,Mute,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Mute,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top1_Mute_0_0
   (aclk,
    mute_value,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  input mute_value;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;

  wire aclk;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mute_value;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  top1_Mute_0_0_Mute U0
       (.aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .mute_value(mute_value),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Mute" *) 
module top1_Mute_0_0_Mute
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    aclk,
    mute_value,
    m_axis_tready);
  output [23:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tlast;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [23:0]s_axis_tdata;
  input aclk;
  input mute_value;
  input m_axis_tready;

  wire aclk;
  wire [23:0]left_reg;
  wire \left_reg[23]_i_1_n_0 ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mute_value;
  wire [23:0]p_0_in;
  wire [23:0]right_reg;
  wire right_reg_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire transmission_status_i_1_n_0;
  wire transmission_status_reg_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \left_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(\left_reg[23]_i_1_n_0 ));
  FDRE \left_reg_reg[0] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(left_reg[0]),
        .R(1'b0));
  FDRE \left_reg_reg[10] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(left_reg[10]),
        .R(1'b0));
  FDRE \left_reg_reg[11] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(left_reg[11]),
        .R(1'b0));
  FDRE \left_reg_reg[12] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(left_reg[12]),
        .R(1'b0));
  FDRE \left_reg_reg[13] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(left_reg[13]),
        .R(1'b0));
  FDRE \left_reg_reg[14] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(left_reg[14]),
        .R(1'b0));
  FDRE \left_reg_reg[15] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(left_reg[15]),
        .R(1'b0));
  FDRE \left_reg_reg[16] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(left_reg[16]),
        .R(1'b0));
  FDRE \left_reg_reg[17] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(left_reg[17]),
        .R(1'b0));
  FDRE \left_reg_reg[18] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(left_reg[18]),
        .R(1'b0));
  FDRE \left_reg_reg[19] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(left_reg[19]),
        .R(1'b0));
  FDRE \left_reg_reg[1] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(left_reg[1]),
        .R(1'b0));
  FDRE \left_reg_reg[20] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(left_reg[20]),
        .R(1'b0));
  FDRE \left_reg_reg[21] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(left_reg[21]),
        .R(1'b0));
  FDRE \left_reg_reg[22] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(left_reg[22]),
        .R(1'b0));
  FDRE \left_reg_reg[23] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(left_reg[23]),
        .R(1'b0));
  FDRE \left_reg_reg[2] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(left_reg[2]),
        .R(1'b0));
  FDRE \left_reg_reg[3] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(left_reg[3]),
        .R(1'b0));
  FDRE \left_reg_reg[4] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(left_reg[4]),
        .R(1'b0));
  FDRE \left_reg_reg[5] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(left_reg[5]),
        .R(1'b0));
  FDRE \left_reg_reg[6] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(left_reg[6]),
        .R(1'b0));
  FDRE \left_reg_reg[7] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(left_reg[7]),
        .R(1'b0));
  FDRE \left_reg_reg[8] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(left_reg[8]),
        .R(1'b0));
  FDRE \left_reg_reg[9] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(left_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_i_1 
       (.I0(right_reg[0]),
        .I1(left_reg[0]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_i_1 
       (.I0(right_reg[10]),
        .I1(left_reg[10]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_i_1 
       (.I0(right_reg[11]),
        .I1(left_reg[11]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_i_1 
       (.I0(right_reg[12]),
        .I1(left_reg[12]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_i_1 
       (.I0(right_reg[13]),
        .I1(left_reg[13]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_i_1 
       (.I0(right_reg[14]),
        .I1(left_reg[14]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_i_1 
       (.I0(right_reg[15]),
        .I1(left_reg[15]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_i_1 
       (.I0(right_reg[16]),
        .I1(left_reg[16]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_i_1 
       (.I0(right_reg[17]),
        .I1(left_reg[17]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_i_1 
       (.I0(right_reg[18]),
        .I1(left_reg[18]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_i_1 
       (.I0(right_reg[19]),
        .I1(left_reg[19]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_i_1 
       (.I0(right_reg[1]),
        .I1(left_reg[1]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_i_1 
       (.I0(right_reg[20]),
        .I1(left_reg[20]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_i_1 
       (.I0(right_reg[21]),
        .I1(left_reg[21]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_i_1 
       (.I0(right_reg[22]),
        .I1(left_reg[22]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(mute_value),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_i_2 
       (.I0(right_reg[23]),
        .I1(left_reg[23]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(right_reg[2]),
        .I1(left_reg[2]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_i_1 
       (.I0(right_reg[3]),
        .I1(left_reg[3]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_i_1 
       (.I0(right_reg[4]),
        .I1(left_reg[4]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_i_1 
       (.I0(right_reg[5]),
        .I1(left_reg[5]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_i_1 
       (.I0(right_reg[6]),
        .I1(left_reg[6]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_i_1 
       (.I0(right_reg[7]),
        .I1(left_reg[7]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_i_1 
       (.I0(right_reg[8]),
        .I1(left_reg[8]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_i_1 
       (.I0(right_reg[9]),
        .I1(left_reg[9]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in[9]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8ABA)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mute_value),
        .I2(m_axis_tready),
        .I3(transmission_status_reg_n_0),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \right_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(right_reg_0));
  FDRE \right_reg_reg[0] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[0]),
        .Q(right_reg[0]),
        .R(1'b0));
  FDRE \right_reg_reg[10] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[10]),
        .Q(right_reg[10]),
        .R(1'b0));
  FDRE \right_reg_reg[11] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[11]),
        .Q(right_reg[11]),
        .R(1'b0));
  FDRE \right_reg_reg[12] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[12]),
        .Q(right_reg[12]),
        .R(1'b0));
  FDRE \right_reg_reg[13] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[13]),
        .Q(right_reg[13]),
        .R(1'b0));
  FDRE \right_reg_reg[14] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[14]),
        .Q(right_reg[14]),
        .R(1'b0));
  FDRE \right_reg_reg[15] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[15]),
        .Q(right_reg[15]),
        .R(1'b0));
  FDRE \right_reg_reg[16] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[16]),
        .Q(right_reg[16]),
        .R(1'b0));
  FDRE \right_reg_reg[17] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[17]),
        .Q(right_reg[17]),
        .R(1'b0));
  FDRE \right_reg_reg[18] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[18]),
        .Q(right_reg[18]),
        .R(1'b0));
  FDRE \right_reg_reg[19] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[19]),
        .Q(right_reg[19]),
        .R(1'b0));
  FDRE \right_reg_reg[1] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[1]),
        .Q(right_reg[1]),
        .R(1'b0));
  FDRE \right_reg_reg[20] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[20]),
        .Q(right_reg[20]),
        .R(1'b0));
  FDRE \right_reg_reg[21] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[21]),
        .Q(right_reg[21]),
        .R(1'b0));
  FDRE \right_reg_reg[22] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[22]),
        .Q(right_reg[22]),
        .R(1'b0));
  FDRE \right_reg_reg[23] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[23]),
        .Q(right_reg[23]),
        .R(1'b0));
  FDRE \right_reg_reg[2] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[2]),
        .Q(right_reg[2]),
        .R(1'b0));
  FDRE \right_reg_reg[3] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[3]),
        .Q(right_reg[3]),
        .R(1'b0));
  FDRE \right_reg_reg[4] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[4]),
        .Q(right_reg[4]),
        .R(1'b0));
  FDRE \right_reg_reg[5] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[5]),
        .Q(right_reg[5]),
        .R(1'b0));
  FDRE \right_reg_reg[6] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[6]),
        .Q(right_reg[6]),
        .R(1'b0));
  FDRE \right_reg_reg[7] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[7]),
        .Q(right_reg[7]),
        .R(1'b0));
  FDRE \right_reg_reg[8] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[8]),
        .Q(right_reg[8]),
        .R(1'b0));
  FDRE \right_reg_reg[9] 
       (.C(aclk),
        .CE(right_reg_0),
        .D(s_axis_tdata[9]),
        .Q(right_reg[9]),
        .R(1'b0));
  FDRE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(s_axis_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    transmission_status_i_1
       (.I0(m_axis_tready),
        .I1(mute_value),
        .I2(transmission_status_reg_n_0),
        .O(transmission_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    transmission_status_reg
       (.C(aclk),
        .CE(1'b1),
        .D(transmission_status_i_1_n_0),
        .Q(transmission_status_reg_n_0),
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
