// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 21 13:39:39 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Volume_0_0/top1_Volume_0_0_sim_netlist.v
// Design      : top1_Volume_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top1_Volume_0_0,Volume,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Volume,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top1_Volume_0_0
   (aclk,
    arest,
    volume_jk,
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
  input [9:0]volume_jk;
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
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [9:0]volume_jk;

  top1_Volume_0_0_Volume U0
       (.aclk(aclk),
        .arest(arest),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .volume_jk(volume_jk));
endmodule

(* ORIG_REF_NAME = "Volume" *) 
module top1_Volume_0_0_Volume
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tlast,
    s_axis_tvalid,
    s_axis_tlast,
    volume_jk,
    aclk,
    arest,
    s_axis_tdata,
    m_axis_tready);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  output m_axis_tlast;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [9:0]volume_jk;
  input aclk;
  input arest;
  input [23:0]s_axis_tdata;
  input m_axis_tready;

  wire aclk;
  wire arest;
  wire \left_reg[23]_i_1_n_0 ;
  wire \left_reg_reg_n_0_[0] ;
  wire \left_reg_reg_n_0_[10] ;
  wire \left_reg_reg_n_0_[11] ;
  wire \left_reg_reg_n_0_[12] ;
  wire \left_reg_reg_n_0_[13] ;
  wire \left_reg_reg_n_0_[14] ;
  wire \left_reg_reg_n_0_[15] ;
  wire \left_reg_reg_n_0_[16] ;
  wire \left_reg_reg_n_0_[17] ;
  wire \left_reg_reg_n_0_[18] ;
  wire \left_reg_reg_n_0_[19] ;
  wire \left_reg_reg_n_0_[1] ;
  wire \left_reg_reg_n_0_[20] ;
  wire \left_reg_reg_n_0_[21] ;
  wire \left_reg_reg_n_0_[22] ;
  wire \left_reg_reg_n_0_[23] ;
  wire \left_reg_reg_n_0_[2] ;
  wire \left_reg_reg_n_0_[3] ;
  wire \left_reg_reg_n_0_[4] ;
  wire \left_reg_reg_n_0_[5] ;
  wire \left_reg_reg_n_0_[6] ;
  wire \left_reg_reg_n_0_[7] ;
  wire \left_reg_reg_n_0_[8] ;
  wire \left_reg_reg_n_0_[9] ;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [23:0]out_value;
  wire [23:0]p_0_in1_in;
  wire [23:0]right_out;
  wire right_reg;
  wire \right_reg_reg_n_0_[0] ;
  wire \right_reg_reg_n_0_[10] ;
  wire \right_reg_reg_n_0_[11] ;
  wire \right_reg_reg_n_0_[12] ;
  wire \right_reg_reg_n_0_[13] ;
  wire \right_reg_reg_n_0_[14] ;
  wire \right_reg_reg_n_0_[15] ;
  wire \right_reg_reg_n_0_[16] ;
  wire \right_reg_reg_n_0_[17] ;
  wire \right_reg_reg_n_0_[18] ;
  wire \right_reg_reg_n_0_[19] ;
  wire \right_reg_reg_n_0_[1] ;
  wire \right_reg_reg_n_0_[20] ;
  wire \right_reg_reg_n_0_[21] ;
  wire \right_reg_reg_n_0_[22] ;
  wire \right_reg_reg_n_0_[23] ;
  wire \right_reg_reg_n_0_[2] ;
  wire \right_reg_reg_n_0_[3] ;
  wire \right_reg_reg_n_0_[4] ;
  wire \right_reg_reg_n_0_[5] ;
  wire \right_reg_reg_n_0_[6] ;
  wire \right_reg_reg_n_0_[7] ;
  wire \right_reg_reg_n_0_[8] ;
  wire \right_reg_reg_n_0_[9] ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire transmission_status_i_1_n_0;
  wire transmission_status_reg_n_0;
  wire [9:0]volume_jk;

  top1_Volume_0_0_volume_calculator left_calcu
       (.Q({\left_reg_reg_n_0_[23] ,\left_reg_reg_n_0_[22] ,\left_reg_reg_n_0_[21] ,\left_reg_reg_n_0_[20] ,\left_reg_reg_n_0_[19] ,\left_reg_reg_n_0_[18] ,\left_reg_reg_n_0_[17] ,\left_reg_reg_n_0_[16] ,\left_reg_reg_n_0_[15] ,\left_reg_reg_n_0_[14] ,\left_reg_reg_n_0_[13] ,\left_reg_reg_n_0_[12] ,\left_reg_reg_n_0_[11] ,\left_reg_reg_n_0_[10] ,\left_reg_reg_n_0_[9] ,\left_reg_reg_n_0_[8] ,\left_reg_reg_n_0_[7] ,\left_reg_reg_n_0_[6] ,\left_reg_reg_n_0_[5] ,\left_reg_reg_n_0_[4] ,\left_reg_reg_n_0_[3] ,\left_reg_reg_n_0_[2] ,\left_reg_reg_n_0_[1] ,\left_reg_reg_n_0_[0] }),
        .aclk(aclk),
        .out_value(out_value),
        .volume_jk(volume_jk));
  LUT2 #(
    .INIT(4'h2)) 
    \left_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(\left_reg[23]_i_1_n_0 ));
  FDCE \left_reg_reg[0] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[0]),
        .Q(\left_reg_reg_n_0_[0] ));
  FDCE \left_reg_reg[10] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[10]),
        .Q(\left_reg_reg_n_0_[10] ));
  FDCE \left_reg_reg[11] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[11]),
        .Q(\left_reg_reg_n_0_[11] ));
  FDCE \left_reg_reg[12] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[12]),
        .Q(\left_reg_reg_n_0_[12] ));
  FDCE \left_reg_reg[13] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[13]),
        .Q(\left_reg_reg_n_0_[13] ));
  FDCE \left_reg_reg[14] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[14]),
        .Q(\left_reg_reg_n_0_[14] ));
  FDCE \left_reg_reg[15] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[15]),
        .Q(\left_reg_reg_n_0_[15] ));
  FDCE \left_reg_reg[16] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[16]),
        .Q(\left_reg_reg_n_0_[16] ));
  FDCE \left_reg_reg[17] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[17]),
        .Q(\left_reg_reg_n_0_[17] ));
  FDCE \left_reg_reg[18] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[18]),
        .Q(\left_reg_reg_n_0_[18] ));
  FDCE \left_reg_reg[19] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[19]),
        .Q(\left_reg_reg_n_0_[19] ));
  FDCE \left_reg_reg[1] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[1]),
        .Q(\left_reg_reg_n_0_[1] ));
  FDCE \left_reg_reg[20] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[20]),
        .Q(\left_reg_reg_n_0_[20] ));
  FDCE \left_reg_reg[21] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[21]),
        .Q(\left_reg_reg_n_0_[21] ));
  FDCE \left_reg_reg[22] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[22]),
        .Q(\left_reg_reg_n_0_[22] ));
  FDCE \left_reg_reg[23] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[23]),
        .Q(\left_reg_reg_n_0_[23] ));
  FDCE \left_reg_reg[2] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[2]),
        .Q(\left_reg_reg_n_0_[2] ));
  FDCE \left_reg_reg[3] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[3]),
        .Q(\left_reg_reg_n_0_[3] ));
  FDCE \left_reg_reg[4] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[4]),
        .Q(\left_reg_reg_n_0_[4] ));
  FDCE \left_reg_reg[5] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[5]),
        .Q(\left_reg_reg_n_0_[5] ));
  FDCE \left_reg_reg[6] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[6]),
        .Q(\left_reg_reg_n_0_[6] ));
  FDCE \left_reg_reg[7] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[7]),
        .Q(\left_reg_reg_n_0_[7] ));
  FDCE \left_reg_reg[8] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[8]),
        .Q(\left_reg_reg_n_0_[8] ));
  FDCE \left_reg_reg[9] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[9]),
        .Q(\left_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_i_1 
       (.I0(right_out[0]),
        .I1(out_value[0]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_i_1 
       (.I0(right_out[10]),
        .I1(out_value[10]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_i_1 
       (.I0(right_out[11]),
        .I1(out_value[11]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_i_1 
       (.I0(right_out[12]),
        .I1(out_value[12]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_i_1 
       (.I0(right_out[13]),
        .I1(out_value[13]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_i_1 
       (.I0(right_out[14]),
        .I1(out_value[14]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_i_1 
       (.I0(right_out[15]),
        .I1(out_value[15]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_i_1 
       (.I0(right_out[16]),
        .I1(out_value[16]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_i_1 
       (.I0(right_out[17]),
        .I1(out_value[17]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_i_1 
       (.I0(right_out[18]),
        .I1(out_value[18]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_i_1 
       (.I0(right_out[19]),
        .I1(out_value[19]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_i_1 
       (.I0(right_out[1]),
        .I1(out_value[1]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_i_1 
       (.I0(right_out[20]),
        .I1(out_value[20]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_i_1 
       (.I0(right_out[21]),
        .I1(out_value[21]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_i_1 
       (.I0(right_out[22]),
        .I1(out_value[22]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_i_1 
       (.I0(right_out[23]),
        .I1(out_value[23]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(right_out[2]),
        .I1(out_value[2]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_i_1 
       (.I0(right_out[3]),
        .I1(out_value[3]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_i_1 
       (.I0(right_out[4]),
        .I1(out_value[4]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_i_1 
       (.I0(right_out[5]),
        .I1(out_value[5]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_i_1 
       (.I0(right_out[6]),
        .I1(out_value[6]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_i_1 
       (.I0(right_out[7]),
        .I1(out_value[7]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_i_1 
       (.I0(right_out[8]),
        .I1(out_value[8]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_i_1 
       (.I0(right_out[9]),
        .I1(out_value[9]),
        .I2(transmission_status_reg_n_0),
        .O(p_0_in1_in[9]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(arest),
        .D(p_0_in1_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2EAA)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(transmission_status_reg_n_0),
        .I3(arest),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_1
       (.I0(arest),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(1'b1),
        .Q(m_axis_tvalid));
  top1_Volume_0_0_volume_calculator_0 right_calcu
       (.Q({\right_reg_reg_n_0_[23] ,\right_reg_reg_n_0_[22] ,\right_reg_reg_n_0_[21] ,\right_reg_reg_n_0_[20] ,\right_reg_reg_n_0_[19] ,\right_reg_reg_n_0_[18] ,\right_reg_reg_n_0_[17] ,\right_reg_reg_n_0_[16] ,\right_reg_reg_n_0_[15] ,\right_reg_reg_n_0_[14] ,\right_reg_reg_n_0_[13] ,\right_reg_reg_n_0_[12] ,\right_reg_reg_n_0_[11] ,\right_reg_reg_n_0_[10] ,\right_reg_reg_n_0_[9] ,\right_reg_reg_n_0_[8] ,\right_reg_reg_n_0_[7] ,\right_reg_reg_n_0_[6] ,\right_reg_reg_n_0_[5] ,\right_reg_reg_n_0_[4] ,\right_reg_reg_n_0_[3] ,\right_reg_reg_n_0_[2] ,\right_reg_reg_n_0_[1] ,\right_reg_reg_n_0_[0] }),
        .aclk(aclk),
        .out_value(right_out),
        .volume_jk(volume_jk));
  LUT2 #(
    .INIT(4'h8)) 
    \right_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(right_reg));
  FDCE \right_reg_reg[0] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[0]),
        .Q(\right_reg_reg_n_0_[0] ));
  FDCE \right_reg_reg[10] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[10]),
        .Q(\right_reg_reg_n_0_[10] ));
  FDCE \right_reg_reg[11] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[11]),
        .Q(\right_reg_reg_n_0_[11] ));
  FDCE \right_reg_reg[12] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[12]),
        .Q(\right_reg_reg_n_0_[12] ));
  FDCE \right_reg_reg[13] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[13]),
        .Q(\right_reg_reg_n_0_[13] ));
  FDCE \right_reg_reg[14] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[14]),
        .Q(\right_reg_reg_n_0_[14] ));
  FDCE \right_reg_reg[15] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[15]),
        .Q(\right_reg_reg_n_0_[15] ));
  FDCE \right_reg_reg[16] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[16]),
        .Q(\right_reg_reg_n_0_[16] ));
  FDCE \right_reg_reg[17] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[17]),
        .Q(\right_reg_reg_n_0_[17] ));
  FDCE \right_reg_reg[18] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[18]),
        .Q(\right_reg_reg_n_0_[18] ));
  FDCE \right_reg_reg[19] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[19]),
        .Q(\right_reg_reg_n_0_[19] ));
  FDCE \right_reg_reg[1] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[1]),
        .Q(\right_reg_reg_n_0_[1] ));
  FDCE \right_reg_reg[20] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[20]),
        .Q(\right_reg_reg_n_0_[20] ));
  FDCE \right_reg_reg[21] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[21]),
        .Q(\right_reg_reg_n_0_[21] ));
  FDCE \right_reg_reg[22] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[22]),
        .Q(\right_reg_reg_n_0_[22] ));
  FDCE \right_reg_reg[23] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[23]),
        .Q(\right_reg_reg_n_0_[23] ));
  FDCE \right_reg_reg[2] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[2]),
        .Q(\right_reg_reg_n_0_[2] ));
  FDCE \right_reg_reg[3] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[3]),
        .Q(\right_reg_reg_n_0_[3] ));
  FDCE \right_reg_reg[4] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[4]),
        .Q(\right_reg_reg_n_0_[4] ));
  FDCE \right_reg_reg[5] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[5]),
        .Q(\right_reg_reg_n_0_[5] ));
  FDCE \right_reg_reg[6] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[6]),
        .Q(\right_reg_reg_n_0_[6] ));
  FDCE \right_reg_reg[7] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[7]),
        .Q(\right_reg_reg_n_0_[7] ));
  FDCE \right_reg_reg[8] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[8]),
        .Q(\right_reg_reg_n_0_[8] ));
  FDCE \right_reg_reg[9] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tdata[9]),
        .Q(\right_reg_reg_n_0_[9] ));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_1_n_0),
        .D(s_axis_tvalid),
        .Q(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    transmission_status_i_1
       (.I0(arest),
        .I1(m_axis_tready),
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

(* ORIG_REF_NAME = "volume_calculator" *) 
module top1_Volume_0_0_volume_calculator
   (out_value,
    volume_jk,
    aclk,
    Q);
  output [23:0]out_value;
  input [9:0]volume_jk;
  input aclk;
  input [23:0]Q;

  wire [23:0]Q;
  wire [1:1]SHIFT_LEFT__105;
  wire [1:0]SHIFT_RIGHT__91;
  wire aclk;
  wire \calculation.coun[1]_i_3_n_0 ;
  wire \calculation.coun[1]_i_4_n_0 ;
  wire \calculation.coun[3]_i_10_n_0 ;
  wire \calculation.coun[3]_i_11_n_0 ;
  wire \calculation.coun[3]_i_12_n_0 ;
  wire \calculation.coun[3]_i_1_n_0 ;
  wire \calculation.coun[3]_i_2_n_0 ;
  wire \calculation.coun[3]_i_5_n_0 ;
  wire \calculation.coun[3]_i_6_n_0 ;
  wire \calculation.coun[3]_i_7_n_0 ;
  wire \calculation.coun[3]_i_8_n_0 ;
  wire \calculation.coun[3]_i_9_n_0 ;
  wire \calculation.gap[0]_i_10_n_0 ;
  wire \calculation.gap[0]_i_1_n_0 ;
  wire \calculation.gap[0]_i_2_n_0 ;
  wire \calculation.gap[0]_i_3_n_0 ;
  wire \calculation.gap[0]_i_4_n_0 ;
  wire \calculation.gap[0]_i_5_n_0 ;
  wire \calculation.gap[0]_i_6_n_0 ;
  wire \calculation.gap[0]_i_7_n_0 ;
  wire \calculation.gap[0]_i_8_n_0 ;
  wire \calculation.gap[0]_i_9_n_0 ;
  wire \calculation.gap[1]_i_1_n_0 ;
  wire \calculation.gap[1]_i_2_n_0 ;
  wire \calculation.gap[1]_i_3_n_0 ;
  wire \calculation.gap[1]_i_4_n_0 ;
  wire \calculation.gap[1]_i_5_n_0 ;
  wire \calculation.gap[1]_i_6_n_0 ;
  wire \calculation.gap[1]_i_7_n_0 ;
  wire \calculation.gap[1]_i_8_n_0 ;
  wire \calculation.gap[1]_i_9_n_0 ;
  wire \calculation.gap[2]_i_1_n_0 ;
  wire \calculation.gap[2]_i_2_n_0 ;
  wire \calculation.gap[2]_i_3_n_0 ;
  wire \calculation.gap[2]_i_4_n_0 ;
  wire \calculation.gap[2]_i_5_n_0 ;
  wire \calculation.gap[2]_i_6_n_0 ;
  wire \calculation.gap[2]_i_7_n_0 ;
  wire \calculation.gap[3]_i_1_n_0 ;
  wire \calculation.gap[3]_i_2_n_0 ;
  wire \calculation.gap[3]_i_3_n_0 ;
  wire \calculation.gap[3]_i_5_n_0 ;
  wire \calculation.gap[3]_i_6_n_0 ;
  wire \calculation.gap[3]_i_7_n_0 ;
  wire \calculation.gap[3]_i_8_n_0 ;
  wire \calculation.gap[4]_i_1_n_0 ;
  wire \calculation.gap[4]_i_2_n_0 ;
  wire \calculation.gap[4]_i_3_n_0 ;
  wire \calculation.gap[4]_i_4_n_0 ;
  wire \calculation.gap[4]_i_5_n_0 ;
  wire \calculation.gap[4]_i_6_n_0 ;
  wire \calculation.gap[4]_i_7_n_0 ;
  wire \calculation.gap[4]_i_8_n_0 ;
  wire \calculation.gap[4]_i_9_n_0 ;
  wire \calculation.gap_reg_n_0_[0] ;
  wire \calculation.gap_reg_n_0_[1] ;
  wire \calculation.gap_reg_n_0_[2] ;
  wire \calculation.gap_reg_n_0_[3] ;
  wire \calculation.gap_reg_n_0_[4] ;
  wire \calculation.volume_buffer_var_reg_n_0_[5] ;
  wire \calculation.volume_buffer_var_reg_n_0_[6] ;
  wire \calculation.volume_buffer_var_reg_n_0_[7] ;
  wire \calculation.volume_buffer_var_reg_n_0_[8] ;
  wire [3:0]coun__0;
  wire [3:0]coun__1;
  wire gap1__0;
  wire nuovo_i_1_n_0;
  wire nuovo_reg_n_0;
  wire [23:0]out_value;
  wire \out_value[0]_i_1_n_0 ;
  wire \out_value[0]_i_2_n_0 ;
  wire \out_value[0]_i_4_n_0 ;
  wire \out_value[0]_i_5_n_0 ;
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
  wire \out_value[16]_i_2_n_0 ;
  wire \out_value[16]_i_3_n_0 ;
  wire \out_value[16]_i_4_n_0 ;
  wire \out_value[16]_i_5_n_0 ;
  wire \out_value[16]_i_6_n_0 ;
  wire \out_value[16]_i_7_n_0 ;
  wire \out_value[17]_i_2_n_0 ;
  wire \out_value[17]_i_3_n_0 ;
  wire \out_value[17]_i_4_n_0 ;
  wire \out_value[17]_i_5_n_0 ;
  wire \out_value[17]_i_6_n_0 ;
  wire \out_value[17]_i_7_n_0 ;
  wire \out_value[18]_i_2_n_0 ;
  wire \out_value[18]_i_3_n_0 ;
  wire \out_value[18]_i_4_n_0 ;
  wire \out_value[18]_i_5_n_0 ;
  wire \out_value[18]_i_6_n_0 ;
  wire \out_value[18]_i_7_n_0 ;
  wire \out_value[19]_i_2_n_0 ;
  wire \out_value[19]_i_3_n_0 ;
  wire \out_value[19]_i_4_n_0 ;
  wire \out_value[19]_i_5_n_0 ;
  wire \out_value[19]_i_6_n_0 ;
  wire \out_value[1]_i_1_n_0 ;
  wire \out_value[1]_i_4_n_0 ;
  wire \out_value[1]_i_5_n_0 ;
  wire \out_value[20]_i_2_n_0 ;
  wire \out_value[20]_i_3_n_0 ;
  wire \out_value[20]_i_4_n_0 ;
  wire \out_value[20]_i_5_n_0 ;
  wire \out_value[20]_i_6_n_0 ;
  wire \out_value[21]_i_2_n_0 ;
  wire \out_value[21]_i_3_n_0 ;
  wire \out_value[21]_i_4_n_0 ;
  wire \out_value[21]_i_5_n_0 ;
  wire \out_value[21]_i_6_n_0 ;
  wire \out_value[22]_i_2_n_0 ;
  wire \out_value[22]_i_3_n_0 ;
  wire \out_value[22]_i_4_n_0 ;
  wire \out_value[22]_i_5_n_0 ;
  wire \out_value[22]_i_6_n_0 ;
  wire \out_value[23]_i_10_n_0 ;
  wire \out_value[23]_i_11_n_0 ;
  wire \out_value[23]_i_12_n_0 ;
  wire \out_value[23]_i_13_n_0 ;
  wire \out_value[23]_i_14_n_0 ;
  wire \out_value[23]_i_15_n_0 ;
  wire \out_value[23]_i_1_n_0 ;
  wire \out_value[23]_i_2_n_0 ;
  wire \out_value[23]_i_3_n_0 ;
  wire \out_value[23]_i_4_n_0 ;
  wire \out_value[23]_i_5_n_0 ;
  wire \out_value[23]_i_6_n_0 ;
  wire \out_value[23]_i_7_n_0 ;
  wire \out_value[23]_i_8_n_0 ;
  wire \out_value[23]_i_9_n_0 ;
  wire \out_value[2]_i_2_n_0 ;
  wire \out_value[2]_i_3_n_0 ;
  wire \out_value[2]_i_4_n_0 ;
  wire \out_value[2]_i_5_n_0 ;
  wire \out_value[3]_i_2_n_0 ;
  wire \out_value[3]_i_3_n_0 ;
  wire \out_value[3]_i_4_n_0 ;
  wire \out_value[3]_i_5_n_0 ;
  wire \out_value[4]_i_2_n_0 ;
  wire \out_value[4]_i_3_n_0 ;
  wire \out_value[4]_i_4_n_0 ;
  wire \out_value[4]_i_5_n_0 ;
  wire \out_value[4]_i_6_n_0 ;
  wire \out_value[5]_i_2_n_0 ;
  wire \out_value[5]_i_3_n_0 ;
  wire \out_value[5]_i_4_n_0 ;
  wire \out_value[5]_i_5_n_0 ;
  wire \out_value[5]_i_6_n_0 ;
  wire \out_value[6]_i_2_n_0 ;
  wire \out_value[6]_i_3_n_0 ;
  wire \out_value[6]_i_4_n_0 ;
  wire \out_value[6]_i_5_n_0 ;
  wire \out_value[6]_i_6_n_0 ;
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
  wire \out_value_reg[20]_i_1_n_0 ;
  wire \out_value_reg[21]_i_1_n_0 ;
  wire \out_value_reg[22]_i_1_n_0 ;
  wire \out_value_reg[2]_i_1_n_0 ;
  wire \out_value_reg[3]_i_1_n_0 ;
  wire \out_value_reg[4]_i_1_n_0 ;
  wire \out_value_reg[5]_i_1_n_0 ;
  wire \out_value_reg[6]_i_1_n_0 ;
  wire \out_value_reg[7]_i_1_n_0 ;
  wire \out_value_reg[8]_i_1_n_0 ;
  wire \out_value_reg[9]_i_1_n_0 ;
  wire p_0_in;
  wire [9:0]p_0_in0_in;
  wire p_1_in;
  wire [3:0]p_1_in__0;
  wire p_3_in;
  wire prime;
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
  wire [2:2]sel0;
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
  wire \signed_in_reg_n_0_[23] ;
  wire \signed_in_reg_n_0_[2] ;
  wire \signed_in_reg_n_0_[3] ;
  wire \signed_in_reg_n_0_[4] ;
  wire \signed_in_reg_n_0_[5] ;
  wire \signed_in_reg_n_0_[6] ;
  wire \signed_in_reg_n_0_[7] ;
  wire \signed_in_reg_n_0_[8] ;
  wire \signed_in_reg_n_0_[9] ;
  wire [9:0]volume_jk;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \calculation.coun[0]_i_1 
       (.I0(coun__1[0]),
        .I1(coun__0[0]),
        .I2(p_3_in),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \calculation.coun[0]_i_2 
       (.I0(\calculation.coun[1]_i_3_n_0 ),
        .I1(\calculation.coun[3]_i_8_n_0 ),
        .I2(coun__0[0]),
        .O(coun__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \calculation.coun[1]_i_1 
       (.I0(coun__1[1]),
        .I1(coun__0[0]),
        .I2(coun__0[1]),
        .I3(p_3_in),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \calculation.coun[1]_i_2 
       (.I0(\calculation.coun[1]_i_3_n_0 ),
        .I1(\calculation.coun[1]_i_4_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(coun__0[0]),
        .I4(coun__0[1]),
        .O(coun__1[1]));
  LUT5 #(
    .INIT(32'h88AA88A8)) 
    \calculation.coun[1]_i_3 
       (.I0(gap1__0),
        .I1(\calculation.gap[0]_i_4_n_0 ),
        .I2(\calculation.gap[0]_i_3_n_0 ),
        .I3(\calculation.gap[4]_i_5_n_0 ),
        .I4(\calculation.gap[0]_i_2_n_0 ),
        .O(\calculation.coun[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88AA88A8)) 
    \calculation.coun[1]_i_4 
       (.I0(gap1__0),
        .I1(\calculation.gap[1]_i_4_n_0 ),
        .I2(\calculation.gap[1]_i_3_n_0 ),
        .I3(\calculation.gap[4]_i_5_n_0 ),
        .I4(\calculation.gap[1]_i_2_n_0 ),
        .O(\calculation.coun[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \calculation.coun[2]_i_1 
       (.I0(coun__1[2]),
        .I1(coun__0[0]),
        .I2(coun__0[1]),
        .I3(coun__0[2]),
        .I4(p_3_in),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'h909F9F9F9F909090)) 
    \calculation.coun[2]_i_2 
       (.I0(\calculation.coun[3]_i_6_n_0 ),
        .I1(\calculation.coun[3]_i_5_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(coun__0[0]),
        .I4(coun__0[1]),
        .I5(coun__0[2]),
        .O(coun__1[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \calculation.coun[3]_i_1 
       (.I0(nuovo_reg_n_0),
        .I1(\second[10]_i_2_n_0 ),
        .I2(p_3_in),
        .O(\calculation.coun[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF69F)) 
    \calculation.coun[3]_i_10 
       (.I0(\calculation.coun[1]_i_4_n_0 ),
        .I1(coun__0[1]),
        .I2(coun__0[0]),
        .I3(\calculation.coun[1]_i_3_n_0 ),
        .O(\calculation.coun[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \calculation.coun[3]_i_11 
       (.I0(\calculation.gap[4]_i_3_n_0 ),
        .I1(\calculation.gap[4]_i_4_n_0 ),
        .I2(\calculation.gap[4]_i_5_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in),
        .O(\calculation.coun[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF95F791D781D580)) 
    \calculation.coun[3]_i_12 
       (.I0(coun__0[2]),
        .I1(coun__0[1]),
        .I2(coun__0[0]),
        .I3(\calculation.coun[3]_i_5_n_0 ),
        .I4(\calculation.coun[1]_i_3_n_0 ),
        .I5(\calculation.coun[1]_i_4_n_0 ),
        .O(\calculation.coun[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF73108CE08CEF731)) 
    \calculation.coun[3]_i_13 
       (.I0(\calculation.coun[1]_i_3_n_0 ),
        .I1(\calculation.coun[1]_i_4_n_0 ),
        .I2(coun__0[0]),
        .I3(coun__0[1]),
        .I4(coun__0[2]),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(sel0));
  LUT3 #(
    .INIT(8'h8C)) 
    \calculation.coun[3]_i_2 
       (.I0(p_3_in),
        .I1(\second[10]_i_4_n_0 ),
        .I2(\second[10]_i_2_n_0 ),
        .O(\calculation.coun[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \calculation.coun[3]_i_3 
       (.I0(coun__1[3]),
        .I1(coun__0[1]),
        .I2(coun__0[0]),
        .I3(coun__0[2]),
        .I4(coun__0[3]),
        .I5(p_3_in),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \calculation.coun[3]_i_4 
       (.I0(\calculation.coun[3]_i_5_n_0 ),
        .I1(\calculation.coun[3]_i_6_n_0 ),
        .I2(\calculation.coun[3]_i_7_n_0 ),
        .I3(\calculation.coun[3]_i_8_n_0 ),
        .I4(\calculation.coun[3]_i_9_n_0 ),
        .O(coun__1[3]));
  LUT5 #(
    .INIT(32'h88AA88A8)) 
    \calculation.coun[3]_i_5 
       (.I0(gap1__0),
        .I1(\calculation.gap[2]_i_4_n_0 ),
        .I2(\calculation.gap[2]_i_3_n_0 ),
        .I3(\calculation.gap[4]_i_5_n_0 ),
        .I4(\calculation.gap[2]_i_2_n_0 ),
        .O(\calculation.coun[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \calculation.coun[3]_i_6 
       (.I0(\calculation.coun[1]_i_3_n_0 ),
        .I1(\calculation.coun[1]_i_4_n_0 ),
        .O(\calculation.coun[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \calculation.coun[3]_i_7 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\calculation.gap[3]_i_1_n_0 ),
        .O(\calculation.coun[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010010140)) 
    \calculation.coun[3]_i_8 
       (.I0(\calculation.coun[3]_i_10_n_0 ),
        .I1(\calculation.coun[3]_i_11_n_0 ),
        .I2(\calculation.coun[3]_i_9_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_12_n_0 ),
        .I5(sel0),
        .O(\calculation.coun[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \calculation.coun[3]_i_9 
       (.I0(coun__0[1]),
        .I1(coun__0[0]),
        .I2(coun__0[2]),
        .I3(coun__0[3]),
        .O(\calculation.coun[3]_i_9_n_0 ));
  FDRE \calculation.coun_reg[0] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2_n_0 ),
        .D(p_1_in__0[0]),
        .Q(coun__0[0]),
        .R(\calculation.coun[3]_i_1_n_0 ));
  FDRE \calculation.coun_reg[1] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2_n_0 ),
        .D(p_1_in__0[1]),
        .Q(coun__0[1]),
        .R(\calculation.coun[3]_i_1_n_0 ));
  FDRE \calculation.coun_reg[2] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2_n_0 ),
        .D(p_1_in__0[2]),
        .Q(coun__0[2]),
        .R(\calculation.coun[3]_i_1_n_0 ));
  FDRE \calculation.coun_reg[3] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2_n_0 ),
        .D(p_1_in__0[3]),
        .Q(coun__0[3]),
        .R(\calculation.coun[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \calculation.gap[0]_i_1 
       (.I0(\calculation.gap[0]_i_2_n_0 ),
        .I1(\calculation.gap[4]_i_5_n_0 ),
        .I2(\calculation.gap[0]_i_3_n_0 ),
        .I3(\calculation.gap[0]_i_4_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[0] ),
        .O(\calculation.gap[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \calculation.gap[0]_i_10 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[7] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFEAAEEAA00)) 
    \calculation.gap[0]_i_2 
       (.I0(\calculation.gap[0]_i_5_n_0 ),
        .I1(\calculation.gap[0]_i_6_n_0 ),
        .I2(\calculation.gap[0]_i_7_n_0 ),
        .I3(\calculation.gap[4]_i_7_n_0 ),
        .I4(\calculation.gap[2]_i_6_n_0 ),
        .I5(\calculation.gap[4]_i_6_n_0 ),
        .O(\calculation.gap[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFB8)) 
    \calculation.gap[0]_i_3 
       (.I0(\calculation.gap[0]_i_8_n_0 ),
        .I1(\calculation.gap[3]_i_5_n_0 ),
        .I2(\calculation.gap[0]_i_9_n_0 ),
        .I3(\calculation.gap[0]_i_10_n_0 ),
        .I4(\calculation.gap[4]_i_7_n_0 ),
        .I5(\calculation.gap[1]_i_9_n_0 ),
        .O(\calculation.gap[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \calculation.gap[0]_i_4 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\signed_in_reg_n_0_[18] ),
        .I2(\signed_in_reg_n_0_[19] ),
        .O(\calculation.gap[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \calculation.gap[0]_i_5 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\signed_in_reg_n_0_[14] ),
        .I2(\signed_in_reg_n_0_[15] ),
        .O(\calculation.gap[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \calculation.gap[0]_i_6 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \calculation.gap[0]_i_7 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\signed_in_reg_n_0_[13] ),
        .O(\calculation.gap[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \calculation.gap[0]_i_8 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\signed_in_reg_n_0_[7] ),
        .O(\calculation.gap[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000032)) 
    \calculation.gap[0]_i_9 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\signed_in_reg_n_0_[1] ),
        .I2(\calculation.gap_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \calculation.gap[1]_i_1 
       (.I0(\calculation.gap[1]_i_2_n_0 ),
        .I1(\calculation.gap[4]_i_5_n_0 ),
        .I2(\calculation.gap[1]_i_3_n_0 ),
        .I3(\calculation.gap[1]_i_4_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[1] ),
        .O(\calculation.gap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \calculation.gap[1]_i_2 
       (.I0(\calculation.gap[1]_i_5_n_0 ),
        .I1(\signed_in_reg_n_0_[10] ),
        .I2(\calculation.gap[1]_i_6_n_0 ),
        .I3(\calculation.gap[4]_i_7_n_0 ),
        .I4(\calculation.gap[2]_i_6_n_0 ),
        .I5(\calculation.gap[4]_i_6_n_0 ),
        .O(\calculation.gap[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFBA)) 
    \calculation.gap[1]_i_3 
       (.I0(\calculation.gap[3]_i_7_n_0 ),
        .I1(\calculation.gap[3]_i_5_n_0 ),
        .I2(\calculation.gap[1]_i_7_n_0 ),
        .I3(\calculation.gap[1]_i_8_n_0 ),
        .I4(\calculation.gap[4]_i_7_n_0 ),
        .I5(\calculation.gap[1]_i_9_n_0 ),
        .O(\calculation.gap[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \calculation.gap[1]_i_4 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\signed_in_reg_n_0_[18] ),
        .I2(\signed_in_reg_n_0_[19] ),
        .O(\calculation.gap[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \calculation.gap[1]_i_5 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\signed_in_reg_n_0_[16] ),
        .I2(\signed_in_reg_n_0_[15] ),
        .O(\calculation.gap[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \calculation.gap[1]_i_6 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\signed_in_reg_n_0_[11] ),
        .I2(\signed_in_reg_n_0_[13] ),
        .O(\calculation.gap[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \calculation.gap[1]_i_7 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.gap_reg_n_0_[1] ),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \calculation.gap[1]_i_8 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[7] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \calculation.gap[1]_i_9 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[9] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \calculation.gap[2]_i_1 
       (.I0(\calculation.gap[2]_i_2_n_0 ),
        .I1(\calculation.gap[4]_i_5_n_0 ),
        .I2(\calculation.gap[2]_i_3_n_0 ),
        .I3(\calculation.gap[2]_i_4_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[2] ),
        .O(\calculation.gap[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFEFFFC)) 
    \calculation.gap[2]_i_2 
       (.I0(\calculation.gap[2]_i_5_n_0 ),
        .I1(\signed_in_reg_n_0_[15] ),
        .I2(\signed_in_reg_n_0_[14] ),
        .I3(\signed_in_reg_n_0_[16] ),
        .I4(\calculation.gap[2]_i_6_n_0 ),
        .I5(\calculation.gap[4]_i_6_n_0 ),
        .O(\calculation.gap[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    \calculation.gap[2]_i_3 
       (.I0(\calculation.gap[3]_i_7_n_0 ),
        .I1(\calculation.gap[2]_i_7_n_0 ),
        .I2(\calculation.gap[3]_i_5_n_0 ),
        .I3(\calculation.gap[4]_i_7_n_0 ),
        .I4(\calculation.gap[2]_i_6_n_0 ),
        .I5(\calculation.gap[4]_i_6_n_0 ),
        .O(\calculation.gap[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \calculation.gap[2]_i_4 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\signed_in_reg_n_0_[18] ),
        .I2(\signed_in_reg_n_0_[17] ),
        .I3(\signed_in_reg_n_0_[19] ),
        .O(\calculation.gap[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \calculation.gap[2]_i_5 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\signed_in_reg_n_0_[10] ),
        .I2(\signed_in_reg_n_0_[9] ),
        .O(\calculation.gap[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[2]_i_6 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .O(\calculation.gap[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[2]_i_7 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.gap_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \calculation.gap[3]_i_1 
       (.I0(\calculation.gap[3]_i_2_n_0 ),
        .I1(\calculation.gap[4]_i_5_n_0 ),
        .I2(\calculation.gap[3]_i_3_n_0 ),
        .I3(\calculation.gap[4]_i_3_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[3] ),
        .O(\calculation.gap[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \calculation.gap[3]_i_2 
       (.I0(\calculation.gap[3]_i_5_n_0 ),
        .I1(\signed_in_reg_n_0_[1] ),
        .I2(\calculation.gap_reg_n_0_[3] ),
        .I3(\signed_in_reg_n_0_[0] ),
        .I4(\calculation.gap[3]_i_6_n_0 ),
        .I5(\calculation.gap[3]_i_7_n_0 ),
        .O(\calculation.gap[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h33333332)) 
    \calculation.gap[3]_i_3 
       (.I0(\calculation.gap[3]_i_8_n_0 ),
        .I1(\calculation.gap[4]_i_7_n_0 ),
        .I2(\signed_in_reg_n_0_[13] ),
        .I3(\signed_in_reg_n_0_[11] ),
        .I4(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \calculation.gap[3]_i_4 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(gap1__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[3]_i_5 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\signed_in_reg_n_0_[5] ),
        .I2(\signed_in_reg_n_0_[7] ),
        .O(\calculation.gap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[3]_i_6 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .O(\calculation.gap[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \calculation.gap[3]_i_7 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[3]_i_8 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \calculation.gap[4]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(nuovo_reg_n_0),
        .O(\calculation.gap[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0400000004)) 
    \calculation.gap[4]_i_2 
       (.I0(\calculation.gap[4]_i_3_n_0 ),
        .I1(\calculation.gap[4]_i_4_n_0 ),
        .I2(\calculation.gap[4]_i_5_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\calculation.gap_reg_n_0_[4] ),
        .O(\calculation.gap[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \calculation.gap[4]_i_3 
       (.I0(\calculation.gap[4]_i_6_n_0 ),
        .I1(\signed_in_reg_n_0_[9] ),
        .I2(\signed_in_reg_n_0_[8] ),
        .I3(\signed_in_reg_n_0_[10] ),
        .I4(\calculation.gap[4]_i_7_n_0 ),
        .O(\calculation.gap[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAFAE)) 
    \calculation.gap[4]_i_4 
       (.I0(\calculation.gap[4]_i_8_n_0 ),
        .I1(\calculation.gap[4]_i_9_n_0 ),
        .I2(\signed_in_reg_n_0_[6] ),
        .I3(\signed_in_reg_n_0_[5] ),
        .I4(\signed_in_reg_n_0_[7] ),
        .O(\calculation.gap[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \calculation.gap[4]_i_5 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\signed_in_reg_n_0_[17] ),
        .I2(\signed_in_reg_n_0_[18] ),
        .I3(\signed_in_reg_n_0_[20] ),
        .O(\calculation.gap[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[4]_i_6 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\signed_in_reg_n_0_[11] ),
        .I2(\signed_in_reg_n_0_[13] ),
        .O(\calculation.gap[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[4]_i_7 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\signed_in_reg_n_0_[14] ),
        .I2(\signed_in_reg_n_0_[16] ),
        .O(\calculation.gap[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[4]_i_8 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[7] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[4]_i_9 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.gap_reg_n_0_[4] ),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[0] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[0]_i_1_n_0 ),
        .Q(\calculation.gap_reg_n_0_[0] ),
        .R(\calculation.gap[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[1] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[1]_i_1_n_0 ),
        .Q(\calculation.gap_reg_n_0_[1] ),
        .R(\calculation.gap[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[2] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[2]_i_1_n_0 ),
        .Q(\calculation.gap_reg_n_0_[2] ),
        .R(\calculation.gap[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[3] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[3]_i_1_n_0 ),
        .Q(\calculation.gap_reg_n_0_[3] ),
        .R(\calculation.gap[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[4] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[4]_i_2_n_0 ),
        .Q(\calculation.gap_reg_n_0_[4] ),
        .R(\calculation.gap[4]_i_1_n_0 ));
  FDRE \calculation.volume_buffer_var_reg[0] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[0]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[1] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[1]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[2] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[2]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[3] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[3]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[4] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[4]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[5] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[5]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[6] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[6]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[7] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[7]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[8] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[8]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[9] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[9]),
        .Q(p_3_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5540)) 
    nuovo_i_1
       (.I0(nuovo_reg_n_0),
        .I1(\second[10]_i_4_n_0 ),
        .I2(\out_value[23]_i_3_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[0]_i_1 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\out_value[0]_i_2_n_0 ),
        .I2(p_3_in),
        .I3(\signed_in_reg_n_0_[8] ),
        .I4(\second[10]_i_2_n_0 ),
        .I5(SHIFT_RIGHT__91[0]),
        .O(\out_value[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out_value[0]_i_2 
       (.I0(coun__1[1]),
        .I1(coun__1[3]),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(coun__1[2]),
        .I4(coun__1[0]),
        .O(\out_value[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC3300E2E2E2E2)) 
    \out_value[0]_i_3 
       (.I0(\out_value[1]_i_4_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[1]_i_5_n_0 ),
        .I3(\out_value[0]_i_4_n_0 ),
        .I4(\out_value[0]_i_5_n_0 ),
        .I5(coun__0[0]),
        .O(SHIFT_RIGHT__91[0]));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[0]_i_4 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[6] ),
        .I3(\signed_in_reg_n_0_[14] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[10] ),
        .O(\out_value[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[0]_i_5 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[12] ),
        .I4(\signed_in_reg_n_0_[0] ),
        .I5(\signed_in_reg_n_0_[8] ),
        .O(\out_value[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_2 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[10]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[11]_i_4_n_0 ),
        .O(\out_value[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_3 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[10]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[11]_i_5_n_0 ),
        .O(\out_value[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[10]_i_4 
       (.I0(\out_value[12]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[10]_i_6_n_0 ),
        .O(\out_value[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[10]_i_5 
       (.I0(\out_value[10]_i_7_n_0 ),
        .I1(\out_value[14]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[12]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[16]_i_7_n_0 ),
        .O(\out_value[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[10]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[14] ),
        .I3(p_1_in),
        .I4(\signed_in_reg_n_0_[10] ),
        .I5(\signed_in_reg_n_0_[18] ),
        .O(\out_value[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[10]_i_7 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_2 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[11]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[12]_i_4_n_0 ),
        .O(\out_value[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_3 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[11]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[12]_i_5_n_0 ),
        .O(\out_value[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[11]_i_4 
       (.I0(\out_value[13]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[11]_i_6_n_0 ),
        .O(\out_value[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[11]_i_5 
       (.I0(\out_value[11]_i_7_n_0 ),
        .I1(\out_value[15]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[13]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[17]_i_7_n_0 ),
        .O(\out_value[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[11]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[15] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[19] ),
        .O(\out_value[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[11]_i_7 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_2 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[12]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[13]_i_4_n_0 ),
        .O(\out_value[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_3 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[12]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[13]_i_5_n_0 ),
        .O(\out_value[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[12]_i_4 
       (.I0(\out_value[14]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[12]_i_6_n_0 ),
        .O(\out_value[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[12]_i_5 
       (.I0(\out_value[12]_i_7_n_0 ),
        .I1(\out_value[16]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[14]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[18]_i_7_n_0 ),
        .O(\out_value[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[12]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[16] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[12] ),
        .I5(\signed_in_reg_n_0_[20] ),
        .O(\out_value[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[12]_i_7 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_2 
       (.I0(p_0_in),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[13]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[14]_i_4_n_0 ),
        .O(\out_value[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_3 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[13]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[14]_i_5_n_0 ),
        .O(\out_value[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[13]_i_4 
       (.I0(\out_value[15]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[13]_i_6_n_0 ),
        .O(\out_value[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[13]_i_5 
       (.I0(\out_value[13]_i_7_n_0 ),
        .I1(\out_value[17]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[15]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[19]_i_6_n_0 ),
        .O(\out_value[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[13]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[17] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\out_value[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[13]_i_7 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_2 
       (.I0(p_1_in),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[14]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[15]_i_4_n_0 ),
        .O(\out_value[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_3 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[14]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[15]_i_5_n_0 ),
        .O(\out_value[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[14]_i_4 
       (.I0(\out_value[16]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[14]_i_6_n_0 ),
        .O(\out_value[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[14]_i_5 
       (.I0(\out_value[14]_i_7_n_0 ),
        .I1(\out_value[18]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[16]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[20]_i_6_n_0 ),
        .O(\out_value[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[14]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[18] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[14] ),
        .I5(p_1_in),
        .O(\out_value[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[14]_i_7 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[15]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[16]_i_4_n_0 ),
        .O(\out_value[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_3 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[15]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[16]_i_5_n_0 ),
        .O(\out_value[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[15]_i_4 
       (.I0(\out_value[17]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[15]_i_6_n_0 ),
        .O(\out_value[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[15]_i_5 
       (.I0(\out_value[15]_i_7_n_0 ),
        .I1(\out_value[19]_i_6_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[17]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[21]_i_6_n_0 ),
        .O(\out_value[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[15]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[19] ),
        .I3(\signed_in_reg_n_0_[15] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[15]_i_7 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[8] ),
        .O(\out_value[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[16]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[17]_i_4_n_0 ),
        .O(\out_value[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_3 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[16]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[17]_i_5_n_0 ),
        .O(\out_value[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[16]_i_4 
       (.I0(\out_value[18]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[16]_i_6_n_0 ),
        .O(\out_value[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[16]_i_5 
       (.I0(\out_value[16]_i_7_n_0 ),
        .I1(\out_value[20]_i_6_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[18]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[22]_i_6_n_0 ),
        .O(\out_value[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[16]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[20] ),
        .I3(\signed_in_reg_n_0_[16] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[16]_i_7 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[9] ),
        .O(\out_value[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[17]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[18]_i_4_n_0 ),
        .O(\out_value[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_3 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[17]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[18]_i_5_n_0 ),
        .O(\out_value[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAEAA55510400)) 
    \out_value[17]_i_4 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(\signed_in_reg_n_0_[19] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .I5(\out_value[17]_i_6_n_0 ),
        .O(\out_value[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[17]_i_5 
       (.I0(\out_value[17]_i_7_n_0 ),
        .I1(\out_value[21]_i_6_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[19]_i_6_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_7_n_0 ),
        .O(\out_value[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[17]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(p_0_in),
        .I3(\signed_in_reg_n_0_[17] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[17]_i_7 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[10] ),
        .O(\out_value[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[18]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[19]_i_4_n_0 ),
        .O(\out_value[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_3 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[18]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[19]_i_5_n_0 ),
        .O(\out_value[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAEAA55510400)) 
    \out_value[18]_i_4 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(\signed_in_reg_n_0_[20] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .I5(\out_value[18]_i_6_n_0 ),
        .O(\out_value[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[18]_i_5 
       (.I0(\out_value[18]_i_7_n_0 ),
        .I1(\out_value[22]_i_6_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[20]_i_6_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_11_n_0 ),
        .O(\out_value[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[18]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(p_1_in),
        .I3(\signed_in_reg_n_0_[18] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[18]_i_7 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[11] ),
        .O(\out_value[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[19]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[20]_i_4_n_0 ),
        .O(\out_value[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_3 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[19]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[20]_i_5_n_0 ),
        .O(\out_value[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF7F30C080400)) 
    \out_value[19]_i_4 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(p_0_in),
        .I4(\signed_in_reg_n_0_[19] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[19]_i_5 
       (.I0(\out_value[19]_i_6_n_0 ),
        .I1(\out_value[23]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[21]_i_6_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_9_n_0 ),
        .O(\out_value[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[19]_i_6 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[12] ),
        .O(\out_value[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[1]_i_1 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(SHIFT_LEFT__105),
        .I2(p_3_in),
        .I3(\signed_in_reg_n_0_[9] ),
        .I4(\second[10]_i_2_n_0 ),
        .I5(SHIFT_RIGHT__91[1]),
        .O(\out_value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \out_value[1]_i_2 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(coun__1[0]),
        .I2(coun__1[2]),
        .I3(\signed_in_reg_n_0_[1] ),
        .I4(coun__1[3]),
        .I5(coun__1[1]),
        .O(SHIFT_LEFT__105));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \out_value[1]_i_3 
       (.I0(\out_value[1]_i_4_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[1]_i_5_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[2]_i_4_n_0 ),
        .O(SHIFT_RIGHT__91[1]));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[1]_i_4 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[7] ),
        .I3(\signed_in_reg_n_0_[15] ),
        .I4(\signed_in_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[11] ),
        .O(\out_value[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[1]_i_5 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[5] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[1] ),
        .I5(\signed_in_reg_n_0_[9] ),
        .O(\out_value[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[20]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[21]_i_4_n_0 ),
        .O(\out_value[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_3 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[20]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[21]_i_5_n_0 ),
        .O(\out_value[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF7F30C080400)) 
    \out_value[20]_i_4 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(p_1_in),
        .I4(\signed_in_reg_n_0_[20] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[20]_i_5 
       (.I0(\out_value[20]_i_6_n_0 ),
        .I1(\out_value[23]_i_11_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[22]_i_6_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_13_n_0 ),
        .O(\out_value[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[20]_i_6 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[13] ),
        .O(\out_value[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_2 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[21]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[22]_i_4_n_0 ),
        .O(\out_value[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_3 
       (.I0(p_0_in),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[21]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[22]_i_5_n_0 ),
        .O(\out_value[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[21]_i_4 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(p_0_in),
        .I3(coun__0[3]),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[21]_i_5 
       (.I0(\out_value[21]_i_6_n_0 ),
        .I1(\out_value[23]_i_9_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_8_n_0 ),
        .O(\out_value[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[21]_i_6 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[14] ),
        .O(\out_value[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_value[22]_i_2 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(\out_value[22]_i_4_n_0 ),
        .I2(coun__0[0]),
        .I3(\signed_in_reg_n_0_[23] ),
        .O(\out_value[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[22]_i_3 
       (.I0(p_1_in),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[22]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[23]_i_4_n_0 ),
        .O(\out_value[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[22]_i_4 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(p_1_in),
        .I3(coun__0[3]),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[22]_i_5 
       (.I0(\out_value[22]_i_6_n_0 ),
        .I1(\out_value[23]_i_13_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_11_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_12_n_0 ),
        .O(\out_value[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[22]_i_6 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[15] ),
        .O(\out_value[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \out_value[23]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(\out_value[23]_i_3_n_0 ),
        .I2(\second[10]_i_4_n_0 ),
        .I3(nuovo_reg_n_0),
        .O(\out_value[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_10 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(p_1_in),
        .O(\out_value[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_11 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[17] ),
        .O(\out_value[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_12 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(p_0_in),
        .O(\out_value[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_13 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[19] ),
        .O(\out_value[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_14 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \out_value[23]_i_15 
       (.I0(\calculation.coun[3]_i_5_n_0 ),
        .I1(\calculation.coun[3]_i_6_n_0 ),
        .I2(\calculation.coun[3]_i_7_n_0 ),
        .O(\out_value[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \out_value[23]_i_2 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(\out_value[23]_i_4_n_0 ),
        .I2(coun__1[0]),
        .I3(\out_value[23]_i_5_n_0 ),
        .I4(p_3_in),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCEC3)) 
    \out_value[23]_i_3 
       (.I0(\out_value[23]_i_6_n_0 ),
        .I1(second[10]),
        .I2(second[8]),
        .I3(second[6]),
        .I4(second[7]),
        .I5(second[9]),
        .O(\out_value[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[23]_i_4 
       (.I0(\out_value[23]_i_7_n_0 ),
        .I1(\out_value[23]_i_8_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_9_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_10_n_0 ),
        .O(\out_value[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[23]_i_5 
       (.I0(\out_value[23]_i_11_n_0 ),
        .I1(\out_value[23]_i_12_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_13_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_14_n_0 ),
        .O(\out_value[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_value[23]_i_6 
       (.I0(second[4]),
        .I1(second[2]),
        .I2(second[0]),
        .I3(second[1]),
        .I4(second[3]),
        .I5(second[5]),
        .O(\out_value[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_7 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[16] ),
        .O(\out_value[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_8 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[20] ),
        .O(\out_value[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_9 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\out_value[23]_i_15_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_9_n_0 ),
        .I4(\signed_in_reg_n_0_[18] ),
        .O(\out_value[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_2 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[2]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[3]_i_4_n_0 ),
        .O(\out_value[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_3 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[2]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[3]_i_5_n_0 ),
        .O(\out_value[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[2]_i_4 
       (.I0(\out_value[4]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[0]_i_4_n_0 ),
        .O(\out_value[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out_value[2]_i_5 
       (.I0(coun__1[2]),
        .I1(\signed_in_reg_n_0_[1] ),
        .I2(coun__1[3]),
        .I3(coun__1[1]),
        .O(\out_value[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_2 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[3]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[4]_i_4_n_0 ),
        .O(\out_value[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_3 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[3]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[4]_i_5_n_0 ),
        .O(\out_value[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[3]_i_4 
       (.I0(\out_value[5]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[1]_i_4_n_0 ),
        .O(\out_value[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out_value[3]_i_5 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(coun__1[1]),
        .I2(coun__1[3]),
        .I3(\signed_in_reg_n_0_[2] ),
        .I4(coun__1[2]),
        .O(\out_value[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_2 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[4]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[5]_i_4_n_0 ),
        .O(\out_value[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_3 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[4]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[5]_i_5_n_0 ),
        .O(\out_value[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[4]_i_4 
       (.I0(\out_value[6]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[4]_i_6_n_0 ),
        .O(\out_value[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out_value[4]_i_5 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(coun__1[1]),
        .I2(coun__1[3]),
        .I3(\signed_in_reg_n_0_[3] ),
        .I4(coun__1[2]),
        .O(\out_value[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[4]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[8] ),
        .I3(\signed_in_reg_n_0_[16] ),
        .I4(\signed_in_reg_n_0_[4] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\out_value[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_2 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[5]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[6]_i_4_n_0 ),
        .O(\out_value[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_3 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[5]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[6]_i_5_n_0 ),
        .O(\out_value[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[5]_i_4 
       (.I0(\out_value[7]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[5]_i_6_n_0 ),
        .O(\out_value[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out_value[5]_i_5 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(coun__1[1]),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(coun__1[2]),
        .I4(\signed_in_reg_n_0_[4] ),
        .I5(coun__1[3]),
        .O(\out_value[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[5]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[9] ),
        .I3(\signed_in_reg_n_0_[17] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[13] ),
        .O(\out_value[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_2 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[6]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[7]_i_4_n_0 ),
        .O(\out_value[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_3 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[6]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[7]_i_5_n_0 ),
        .O(\out_value[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[6]_i_4 
       (.I0(\out_value[8]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[6]_i_6_n_0 ),
        .O(\out_value[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out_value[6]_i_5 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(coun__1[1]),
        .I2(\signed_in_reg_n_0_[1] ),
        .I3(coun__1[2]),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(coun__1[3]),
        .O(\out_value[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[6]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[10] ),
        .I3(\signed_in_reg_n_0_[18] ),
        .I4(\signed_in_reg_n_0_[6] ),
        .I5(\signed_in_reg_n_0_[14] ),
        .O(\out_value[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_2 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[7]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[8]_i_4_n_0 ),
        .O(\out_value[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_3 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[7]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[8]_i_5_n_0 ),
        .O(\out_value[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[7]_i_4 
       (.I0(\out_value[9]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[7]_i_6_n_0 ),
        .O(\out_value[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[7]_i_5 
       (.I0(\out_value[7]_i_7_n_0 ),
        .I1(\out_value[11]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[9]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[13]_i_7_n_0 ),
        .O(\out_value[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[7]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[11] ),
        .I3(\signed_in_reg_n_0_[19] ),
        .I4(\signed_in_reg_n_0_[7] ),
        .I5(\signed_in_reg_n_0_[15] ),
        .O(\out_value[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[7]_i_7 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_2 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[8]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[9]_i_4_n_0 ),
        .O(\out_value[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_3 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[8]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[9]_i_5_n_0 ),
        .O(\out_value[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[8]_i_4 
       (.I0(\out_value[10]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[8]_i_6_n_0 ),
        .O(\out_value[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[8]_i_5 
       (.I0(\out_value[8]_i_7_n_0 ),
        .I1(\out_value[12]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[10]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[14]_i_7_n_0 ),
        .O(\out_value[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[8]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[12] ),
        .I3(\signed_in_reg_n_0_[20] ),
        .I4(\signed_in_reg_n_0_[8] ),
        .I5(\signed_in_reg_n_0_[16] ),
        .O(\out_value[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[8]_i_7 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_2 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[9]_i_4_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[10]_i_4_n_0 ),
        .O(\out_value[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_3 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\second[10]_i_2_n_0 ),
        .I2(\out_value[9]_i_5_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[10]_i_5_n_0 ),
        .O(\out_value[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[9]_i_4 
       (.I0(\out_value[11]_i_6_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[9]_i_6_n_0 ),
        .O(\out_value[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[9]_i_5 
       (.I0(\out_value[9]_i_7_n_0 ),
        .I1(\out_value[13]_i_7_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[11]_i_7_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[15]_i_7_n_0 ),
        .O(\out_value[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[9]_i_6 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[13] ),
        .I3(p_0_in),
        .I4(\signed_in_reg_n_0_[9] ),
        .I5(\signed_in_reg_n_0_[17] ),
        .O(\out_value[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[9]_i_7 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\calculation.coun[3]_i_9_n_0 ),
        .I2(\calculation.coun[3]_i_8_n_0 ),
        .I3(\calculation.coun[3]_i_7_n_0 ),
        .I4(\calculation.coun[3]_i_6_n_0 ),
        .I5(\calculation.coun[3]_i_5_n_0 ),
        .O(\out_value[9]_i_7_n_0 ));
  FDRE \out_value_reg[0] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value[0]_i_1_n_0 ),
        .Q(out_value[0]),
        .R(1'b0));
  FDRE \out_value_reg[10] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[10]_i_1_n_0 ),
        .Q(out_value[10]),
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
        .Q(out_value[11]),
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
        .Q(out_value[12]),
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
        .Q(out_value[13]),
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
        .Q(out_value[14]),
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
        .Q(out_value[15]),
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
        .Q(out_value[16]),
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
        .Q(out_value[17]),
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
        .Q(out_value[18]),
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
        .Q(out_value[19]),
        .R(1'b0));
  MUXF7 \out_value_reg[19]_i_1 
       (.I0(\out_value[19]_i_2_n_0 ),
        .I1(\out_value[19]_i_3_n_0 ),
        .O(\out_value_reg[19]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[1] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value[1]_i_1_n_0 ),
        .Q(out_value[1]),
        .R(1'b0));
  FDRE \out_value_reg[20] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[20]_i_1_n_0 ),
        .Q(out_value[20]),
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
        .Q(out_value[21]),
        .R(1'b0));
  MUXF7 \out_value_reg[21]_i_1 
       (.I0(\out_value[21]_i_2_n_0 ),
        .I1(\out_value[21]_i_3_n_0 ),
        .O(\out_value_reg[21]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[22] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[22]_i_1_n_0 ),
        .Q(out_value[22]),
        .R(1'b0));
  MUXF7 \out_value_reg[22]_i_1 
       (.I0(\out_value[22]_i_2_n_0 ),
        .I1(\out_value[22]_i_3_n_0 ),
        .O(\out_value_reg[22]_i_1_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[23] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value[23]_i_2_n_0 ),
        .Q(out_value[23]),
        .R(1'b0));
  FDRE \out_value_reg[2] 
       (.C(aclk),
        .CE(\out_value[23]_i_1_n_0 ),
        .D(\out_value_reg[2]_i_1_n_0 ),
        .Q(out_value[2]),
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
        .Q(out_value[3]),
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
        .Q(out_value[4]),
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
        .Q(out_value[5]),
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
        .Q(out_value[6]),
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
        .Q(out_value[7]),
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
        .Q(out_value[8]),
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
        .Q(out_value[9]),
        .R(1'b0));
  MUXF7 \out_value_reg[9]_i_1 
       (.I0(\out_value[9]_i_2_n_0 ),
        .I1(\out_value[9]_i_3_n_0 ),
        .O(\out_value_reg[9]_i_1_n_0 ),
        .S(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prime[5]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(p_0_in0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \prime[6]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .O(p_0_in0_in[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    \prime[7]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(p_0_in0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \prime[8]_i_1 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(p_0_in0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \prime[9]_i_1 
       (.I0(nuovo_reg_n_0),
        .O(prime));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prime[9]_i_2 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(p_0_in0_in[9]));
  FDRE \prime_reg[0] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[0]),
        .Q(\prime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \prime_reg[1] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[1]),
        .Q(\prime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \prime_reg[2] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[2]),
        .Q(\prime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \prime_reg[3] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[3]),
        .Q(\prime_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \prime_reg[4] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[4]),
        .Q(\prime_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \prime_reg[5] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[5]),
        .Q(\prime_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \prime_reg[6] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[6]),
        .Q(\prime_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \prime_reg[7] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[7]),
        .Q(\prime_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \prime_reg[8] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[8]),
        .Q(\prime_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \prime_reg[9] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[9]),
        .Q(\prime_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[0]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[0]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(p_0_in0_in[0]),
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
       (.I0(\prime_reg_n_0_[8] ),
        .I1(\prime_reg_n_0_[6] ),
        .I2(\second[10]_i_6_n_0 ),
        .I3(\prime_reg_n_0_[7] ),
        .I4(\prime_reg_n_0_[9] ),
        .I5(\prime_reg_n_0_[9] ),
        .O(\second[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
       (.I0(\prime_reg_n_0_[4] ),
        .I1(\prime_reg_n_0_[2] ),
        .I2(\prime_reg_n_0_[0] ),
        .I3(\prime_reg_n_0_[1] ),
        .I4(\prime_reg_n_0_[3] ),
        .I5(\prime_reg_n_0_[5] ),
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
        .I3(p_0_in0_in[1]),
        .O(\second[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[2]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[2]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(p_0_in0_in[2]),
        .O(\second[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[3]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[3]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(p_0_in0_in[3]),
        .O(\second[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[4]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[4]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(p_0_in0_in[4]),
        .O(\second[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h40EF)) 
    \second[5]_i_1 
       (.I0(\second[10]_i_2_n_0 ),
        .I1(second[5]),
        .I2(\second[10]_i_4_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \second[9]_i_2 
       (.I0(second[8]),
        .I1(second[6]),
        .I2(second[7]),
        .I3(second[9]),
        .O(\second[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .CE(prime),
        .D(\second[0]_i_1_n_0 ),
        .Q(second[0]),
        .R(1'b0));
  FDRE \second_reg[10] 
       (.C(aclk),
        .CE(prime),
        .D(\second[10]_i_1_n_0 ),
        .Q(second[10]),
        .R(1'b0));
  FDRE \second_reg[1] 
       (.C(aclk),
        .CE(prime),
        .D(\second[1]_i_1_n_0 ),
        .Q(second[1]),
        .R(1'b0));
  FDRE \second_reg[2] 
       (.C(aclk),
        .CE(prime),
        .D(\second[2]_i_1_n_0 ),
        .Q(second[2]),
        .R(1'b0));
  FDRE \second_reg[3] 
       (.C(aclk),
        .CE(prime),
        .D(\second[3]_i_1_n_0 ),
        .Q(second[3]),
        .R(1'b0));
  FDRE \second_reg[4] 
       (.C(aclk),
        .CE(prime),
        .D(\second[4]_i_1_n_0 ),
        .Q(second[4]),
        .R(1'b0));
  FDRE \second_reg[5] 
       (.C(aclk),
        .CE(prime),
        .D(\second[5]_i_1_n_0 ),
        .Q(second[5]),
        .R(1'b0));
  FDRE \second_reg[6] 
       (.C(aclk),
        .CE(prime),
        .D(\second[6]_i_1_n_0 ),
        .Q(second[6]),
        .R(1'b0));
  FDRE \second_reg[7] 
       (.C(aclk),
        .CE(prime),
        .D(\second[7]_i_1_n_0 ),
        .Q(second[7]),
        .R(1'b0));
  FDRE \second_reg[8] 
       (.C(aclk),
        .CE(prime),
        .D(\second[8]_i_1_n_0 ),
        .Q(second[8]),
        .R(1'b0));
  FDRE \second_reg[9] 
       (.C(aclk),
        .CE(prime),
        .D(\second[9]_i_1_n_0 ),
        .Q(second[9]),
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
        .Q(p_0_in),
        .R(1'b0));
  FDRE \signed_in_reg[22] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[22]),
        .Q(p_1_in),
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

(* ORIG_REF_NAME = "volume_calculator" *) 
module top1_Volume_0_0_volume_calculator_0
   (out_value,
    volume_jk,
    aclk,
    Q);
  output [23:0]out_value;
  input [9:0]volume_jk;
  input aclk;
  input [23:0]Q;

  wire [23:0]Q;
  wire [1:1]SHIFT_LEFT__105;
  wire [1:0]SHIFT_RIGHT__91;
  wire aclk;
  wire \calculation.coun[1]_i_3__0_n_0 ;
  wire \calculation.coun[1]_i_4__0_n_0 ;
  wire \calculation.coun[3]_i_10__0_n_0 ;
  wire \calculation.coun[3]_i_11__0_n_0 ;
  wire \calculation.coun[3]_i_12__0_n_0 ;
  wire \calculation.coun[3]_i_1__0_n_0 ;
  wire \calculation.coun[3]_i_2__0_n_0 ;
  wire \calculation.coun[3]_i_5__0_n_0 ;
  wire \calculation.coun[3]_i_6__0_n_0 ;
  wire \calculation.coun[3]_i_7__0_n_0 ;
  wire \calculation.coun[3]_i_8__0_n_0 ;
  wire \calculation.coun[3]_i_9__0_n_0 ;
  wire \calculation.gap[0]_i_10__0_n_0 ;
  wire \calculation.gap[0]_i_1__0_n_0 ;
  wire \calculation.gap[0]_i_2__0_n_0 ;
  wire \calculation.gap[0]_i_3__0_n_0 ;
  wire \calculation.gap[0]_i_4__0_n_0 ;
  wire \calculation.gap[0]_i_5__0_n_0 ;
  wire \calculation.gap[0]_i_6__0_n_0 ;
  wire \calculation.gap[0]_i_7__0_n_0 ;
  wire \calculation.gap[0]_i_8__0_n_0 ;
  wire \calculation.gap[0]_i_9__0_n_0 ;
  wire \calculation.gap[1]_i_1__0_n_0 ;
  wire \calculation.gap[1]_i_2__0_n_0 ;
  wire \calculation.gap[1]_i_3__0_n_0 ;
  wire \calculation.gap[1]_i_4__0_n_0 ;
  wire \calculation.gap[1]_i_5__0_n_0 ;
  wire \calculation.gap[1]_i_6__0_n_0 ;
  wire \calculation.gap[1]_i_7__0_n_0 ;
  wire \calculation.gap[1]_i_8__0_n_0 ;
  wire \calculation.gap[1]_i_9__0_n_0 ;
  wire \calculation.gap[2]_i_1__0_n_0 ;
  wire \calculation.gap[2]_i_2__0_n_0 ;
  wire \calculation.gap[2]_i_3__0_n_0 ;
  wire \calculation.gap[2]_i_4__0_n_0 ;
  wire \calculation.gap[2]_i_5__0_n_0 ;
  wire \calculation.gap[2]_i_6__0_n_0 ;
  wire \calculation.gap[2]_i_7__0_n_0 ;
  wire \calculation.gap[3]_i_1__0_n_0 ;
  wire \calculation.gap[3]_i_2__0_n_0 ;
  wire \calculation.gap[3]_i_3__0_n_0 ;
  wire \calculation.gap[3]_i_5__0_n_0 ;
  wire \calculation.gap[3]_i_6__0_n_0 ;
  wire \calculation.gap[3]_i_7__0_n_0 ;
  wire \calculation.gap[3]_i_8__0_n_0 ;
  wire \calculation.gap[4]_i_1__0_n_0 ;
  wire \calculation.gap[4]_i_2__0_n_0 ;
  wire \calculation.gap[4]_i_3__0_n_0 ;
  wire \calculation.gap[4]_i_4__0_n_0 ;
  wire \calculation.gap[4]_i_5__0_n_0 ;
  wire \calculation.gap[4]_i_6__0_n_0 ;
  wire \calculation.gap[4]_i_7__0_n_0 ;
  wire \calculation.gap[4]_i_8__0_n_0 ;
  wire \calculation.gap[4]_i_9__0_n_0 ;
  wire \calculation.gap_reg_n_0_[0] ;
  wire \calculation.gap_reg_n_0_[1] ;
  wire \calculation.gap_reg_n_0_[2] ;
  wire \calculation.gap_reg_n_0_[3] ;
  wire \calculation.gap_reg_n_0_[4] ;
  wire \calculation.volume_buffer_var_reg_n_0_[5] ;
  wire \calculation.volume_buffer_var_reg_n_0_[6] ;
  wire \calculation.volume_buffer_var_reg_n_0_[7] ;
  wire \calculation.volume_buffer_var_reg_n_0_[8] ;
  wire [3:0]coun__0;
  wire [3:0]coun__1;
  wire gap1__0;
  wire nuovo_i_1__0_n_0;
  wire nuovo_reg_n_0;
  wire [23:0]out_value;
  wire \out_value[0]_i_1__0_n_0 ;
  wire \out_value[0]_i_2__0_n_0 ;
  wire \out_value[0]_i_4__0_n_0 ;
  wire \out_value[0]_i_5__0_n_0 ;
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
  wire \out_value[16]_i_2__0_n_0 ;
  wire \out_value[16]_i_3__0_n_0 ;
  wire \out_value[16]_i_4__0_n_0 ;
  wire \out_value[16]_i_5__0_n_0 ;
  wire \out_value[16]_i_6__0_n_0 ;
  wire \out_value[16]_i_7__0_n_0 ;
  wire \out_value[17]_i_2__0_n_0 ;
  wire \out_value[17]_i_3__0_n_0 ;
  wire \out_value[17]_i_4__0_n_0 ;
  wire \out_value[17]_i_5__0_n_0 ;
  wire \out_value[17]_i_6__0_n_0 ;
  wire \out_value[17]_i_7__0_n_0 ;
  wire \out_value[18]_i_2__0_n_0 ;
  wire \out_value[18]_i_3__0_n_0 ;
  wire \out_value[18]_i_4__0_n_0 ;
  wire \out_value[18]_i_5__0_n_0 ;
  wire \out_value[18]_i_6__0_n_0 ;
  wire \out_value[18]_i_7__0_n_0 ;
  wire \out_value[19]_i_2__0_n_0 ;
  wire \out_value[19]_i_3__0_n_0 ;
  wire \out_value[19]_i_4__0_n_0 ;
  wire \out_value[19]_i_5__0_n_0 ;
  wire \out_value[19]_i_6__0_n_0 ;
  wire \out_value[1]_i_1__0_n_0 ;
  wire \out_value[1]_i_4__0_n_0 ;
  wire \out_value[1]_i_5__0_n_0 ;
  wire \out_value[20]_i_2__0_n_0 ;
  wire \out_value[20]_i_3__0_n_0 ;
  wire \out_value[20]_i_4__0_n_0 ;
  wire \out_value[20]_i_5__0_n_0 ;
  wire \out_value[20]_i_6__0_n_0 ;
  wire \out_value[21]_i_2__0_n_0 ;
  wire \out_value[21]_i_3__0_n_0 ;
  wire \out_value[21]_i_4__0_n_0 ;
  wire \out_value[21]_i_5__0_n_0 ;
  wire \out_value[21]_i_6__0_n_0 ;
  wire \out_value[22]_i_2__0_n_0 ;
  wire \out_value[22]_i_3__0_n_0 ;
  wire \out_value[22]_i_4__0_n_0 ;
  wire \out_value[22]_i_5__0_n_0 ;
  wire \out_value[22]_i_6__0_n_0 ;
  wire \out_value[23]_i_10__0_n_0 ;
  wire \out_value[23]_i_11__0_n_0 ;
  wire \out_value[23]_i_12__0_n_0 ;
  wire \out_value[23]_i_13__0_n_0 ;
  wire \out_value[23]_i_14__0_n_0 ;
  wire \out_value[23]_i_15__0_n_0 ;
  wire \out_value[23]_i_1__0_n_0 ;
  wire \out_value[23]_i_2__0_n_0 ;
  wire \out_value[23]_i_3__0_n_0 ;
  wire \out_value[23]_i_4__0_n_0 ;
  wire \out_value[23]_i_5__0_n_0 ;
  wire \out_value[23]_i_6__0_n_0 ;
  wire \out_value[23]_i_7__0_n_0 ;
  wire \out_value[23]_i_8__0_n_0 ;
  wire \out_value[23]_i_9__0_n_0 ;
  wire \out_value[2]_i_2__0_n_0 ;
  wire \out_value[2]_i_3__0_n_0 ;
  wire \out_value[2]_i_4__0_n_0 ;
  wire \out_value[2]_i_5__0_n_0 ;
  wire \out_value[3]_i_2__0_n_0 ;
  wire \out_value[3]_i_3__0_n_0 ;
  wire \out_value[3]_i_4__0_n_0 ;
  wire \out_value[3]_i_5__0_n_0 ;
  wire \out_value[4]_i_2__0_n_0 ;
  wire \out_value[4]_i_3__0_n_0 ;
  wire \out_value[4]_i_4__0_n_0 ;
  wire \out_value[4]_i_5__0_n_0 ;
  wire \out_value[4]_i_6__0_n_0 ;
  wire \out_value[5]_i_2__0_n_0 ;
  wire \out_value[5]_i_3__0_n_0 ;
  wire \out_value[5]_i_4__0_n_0 ;
  wire \out_value[5]_i_5__0_n_0 ;
  wire \out_value[5]_i_6__0_n_0 ;
  wire \out_value[6]_i_2__0_n_0 ;
  wire \out_value[6]_i_3__0_n_0 ;
  wire \out_value[6]_i_4__0_n_0 ;
  wire \out_value[6]_i_5__0_n_0 ;
  wire \out_value[6]_i_6__0_n_0 ;
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
  wire \out_value_reg[20]_i_1__0_n_0 ;
  wire \out_value_reg[21]_i_1__0_n_0 ;
  wire \out_value_reg[22]_i_1__0_n_0 ;
  wire \out_value_reg[2]_i_1__0_n_0 ;
  wire \out_value_reg[3]_i_1__0_n_0 ;
  wire \out_value_reg[4]_i_1__0_n_0 ;
  wire \out_value_reg[5]_i_1__0_n_0 ;
  wire \out_value_reg[6]_i_1__0_n_0 ;
  wire \out_value_reg[7]_i_1__0_n_0 ;
  wire \out_value_reg[8]_i_1__0_n_0 ;
  wire \out_value_reg[9]_i_1__0_n_0 ;
  wire p_0_in;
  wire [9:0]p_0_in0_in;
  wire p_1_in;
  wire [3:0]p_1_in__0;
  wire p_3_in;
  wire prime;
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
  wire [10:0]second;
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
  wire [2:2]sel0;
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
  wire \signed_in_reg_n_0_[23] ;
  wire \signed_in_reg_n_0_[2] ;
  wire \signed_in_reg_n_0_[3] ;
  wire \signed_in_reg_n_0_[4] ;
  wire \signed_in_reg_n_0_[5] ;
  wire \signed_in_reg_n_0_[6] ;
  wire \signed_in_reg_n_0_[7] ;
  wire \signed_in_reg_n_0_[8] ;
  wire \signed_in_reg_n_0_[9] ;
  wire [9:0]volume_jk;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \calculation.coun[0]_i_1__0 
       (.I0(coun__1[0]),
        .I1(coun__0[0]),
        .I2(p_3_in),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \calculation.coun[0]_i_2__0 
       (.I0(\calculation.coun[1]_i_3__0_n_0 ),
        .I1(\calculation.coun[3]_i_8__0_n_0 ),
        .I2(coun__0[0]),
        .O(coun__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \calculation.coun[1]_i_1__0 
       (.I0(coun__1[1]),
        .I1(coun__0[0]),
        .I2(coun__0[1]),
        .I3(p_3_in),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \calculation.coun[1]_i_2__0 
       (.I0(\calculation.coun[1]_i_3__0_n_0 ),
        .I1(\calculation.coun[1]_i_4__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(coun__0[0]),
        .I4(coun__0[1]),
        .O(coun__1[1]));
  LUT5 #(
    .INIT(32'h88AA88A8)) 
    \calculation.coun[1]_i_3__0 
       (.I0(gap1__0),
        .I1(\calculation.gap[0]_i_4__0_n_0 ),
        .I2(\calculation.gap[0]_i_3__0_n_0 ),
        .I3(\calculation.gap[4]_i_5__0_n_0 ),
        .I4(\calculation.gap[0]_i_2__0_n_0 ),
        .O(\calculation.coun[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h88AA88A8)) 
    \calculation.coun[1]_i_4__0 
       (.I0(gap1__0),
        .I1(\calculation.gap[1]_i_4__0_n_0 ),
        .I2(\calculation.gap[1]_i_3__0_n_0 ),
        .I3(\calculation.gap[4]_i_5__0_n_0 ),
        .I4(\calculation.gap[1]_i_2__0_n_0 ),
        .O(\calculation.coun[1]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \calculation.coun[2]_i_1__0 
       (.I0(coun__1[2]),
        .I1(coun__0[0]),
        .I2(coun__0[1]),
        .I3(coun__0[2]),
        .I4(p_3_in),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'h909F9F9F9F909090)) 
    \calculation.coun[2]_i_2__0 
       (.I0(\calculation.coun[3]_i_6__0_n_0 ),
        .I1(\calculation.coun[3]_i_5__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(coun__0[0]),
        .I4(coun__0[1]),
        .I5(coun__0[2]),
        .O(coun__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF69F)) 
    \calculation.coun[3]_i_10__0 
       (.I0(\calculation.coun[1]_i_4__0_n_0 ),
        .I1(coun__0[1]),
        .I2(coun__0[0]),
        .I3(\calculation.coun[1]_i_3__0_n_0 ),
        .O(\calculation.coun[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \calculation.coun[3]_i_11__0 
       (.I0(\calculation.gap[4]_i_3__0_n_0 ),
        .I1(\calculation.gap[4]_i_4__0_n_0 ),
        .I2(\calculation.gap[4]_i_5__0_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in),
        .O(\calculation.coun[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF95F791D781D580)) 
    \calculation.coun[3]_i_12__0 
       (.I0(coun__0[2]),
        .I1(coun__0[1]),
        .I2(coun__0[0]),
        .I3(\calculation.coun[3]_i_5__0_n_0 ),
        .I4(\calculation.coun[1]_i_3__0_n_0 ),
        .I5(\calculation.coun[1]_i_4__0_n_0 ),
        .O(\calculation.coun[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hF73108CE08CEF731)) 
    \calculation.coun[3]_i_13__0 
       (.I0(\calculation.coun[1]_i_3__0_n_0 ),
        .I1(\calculation.coun[1]_i_4__0_n_0 ),
        .I2(coun__0[0]),
        .I3(coun__0[1]),
        .I4(coun__0[2]),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(sel0));
  LUT3 #(
    .INIT(8'hEA)) 
    \calculation.coun[3]_i_1__0 
       (.I0(nuovo_reg_n_0),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(p_3_in),
        .O(\calculation.coun[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h8C)) 
    \calculation.coun[3]_i_2__0 
       (.I0(p_3_in),
        .I1(\second[10]_i_4__0_n_0 ),
        .I2(\second[10]_i_2__0_n_0 ),
        .O(\calculation.coun[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \calculation.coun[3]_i_3__0 
       (.I0(coun__1[3]),
        .I1(coun__0[1]),
        .I2(coun__0[0]),
        .I3(coun__0[2]),
        .I4(coun__0[3]),
        .I5(p_3_in),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \calculation.coun[3]_i_4__0 
       (.I0(\calculation.coun[3]_i_5__0_n_0 ),
        .I1(\calculation.coun[3]_i_6__0_n_0 ),
        .I2(\calculation.coun[3]_i_7__0_n_0 ),
        .I3(\calculation.coun[3]_i_8__0_n_0 ),
        .I4(\calculation.coun[3]_i_9__0_n_0 ),
        .O(coun__1[3]));
  LUT5 #(
    .INIT(32'h88AA88A8)) 
    \calculation.coun[3]_i_5__0 
       (.I0(gap1__0),
        .I1(\calculation.gap[2]_i_4__0_n_0 ),
        .I2(\calculation.gap[2]_i_3__0_n_0 ),
        .I3(\calculation.gap[4]_i_5__0_n_0 ),
        .I4(\calculation.gap[2]_i_2__0_n_0 ),
        .O(\calculation.coun[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \calculation.coun[3]_i_6__0 
       (.I0(\calculation.coun[1]_i_3__0_n_0 ),
        .I1(\calculation.coun[1]_i_4__0_n_0 ),
        .O(\calculation.coun[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \calculation.coun[3]_i_7__0 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\calculation.gap[3]_i_1__0_n_0 ),
        .O(\calculation.coun[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010010140)) 
    \calculation.coun[3]_i_8__0 
       (.I0(\calculation.coun[3]_i_10__0_n_0 ),
        .I1(\calculation.coun[3]_i_11__0_n_0 ),
        .I2(\calculation.coun[3]_i_9__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_12__0_n_0 ),
        .I5(sel0),
        .O(\calculation.coun[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \calculation.coun[3]_i_9__0 
       (.I0(coun__0[1]),
        .I1(coun__0[0]),
        .I2(coun__0[2]),
        .I3(coun__0[3]),
        .O(\calculation.coun[3]_i_9__0_n_0 ));
  FDRE \calculation.coun_reg[0] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2__0_n_0 ),
        .D(p_1_in__0[0]),
        .Q(coun__0[0]),
        .R(\calculation.coun[3]_i_1__0_n_0 ));
  FDRE \calculation.coun_reg[1] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2__0_n_0 ),
        .D(p_1_in__0[1]),
        .Q(coun__0[1]),
        .R(\calculation.coun[3]_i_1__0_n_0 ));
  FDRE \calculation.coun_reg[2] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2__0_n_0 ),
        .D(p_1_in__0[2]),
        .Q(coun__0[2]),
        .R(\calculation.coun[3]_i_1__0_n_0 ));
  FDRE \calculation.coun_reg[3] 
       (.C(aclk),
        .CE(\calculation.coun[3]_i_2__0_n_0 ),
        .D(p_1_in__0[3]),
        .Q(coun__0[3]),
        .R(\calculation.coun[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \calculation.gap[0]_i_10__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[7] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \calculation.gap[0]_i_1__0 
       (.I0(\calculation.gap[0]_i_2__0_n_0 ),
        .I1(\calculation.gap[4]_i_5__0_n_0 ),
        .I2(\calculation.gap[0]_i_3__0_n_0 ),
        .I3(\calculation.gap[0]_i_4__0_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[0] ),
        .O(\calculation.gap[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFEAAEEAA00)) 
    \calculation.gap[0]_i_2__0 
       (.I0(\calculation.gap[0]_i_5__0_n_0 ),
        .I1(\calculation.gap[0]_i_6__0_n_0 ),
        .I2(\calculation.gap[0]_i_7__0_n_0 ),
        .I3(\calculation.gap[4]_i_7__0_n_0 ),
        .I4(\calculation.gap[2]_i_6__0_n_0 ),
        .I5(\calculation.gap[4]_i_6__0_n_0 ),
        .O(\calculation.gap[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFB8)) 
    \calculation.gap[0]_i_3__0 
       (.I0(\calculation.gap[0]_i_8__0_n_0 ),
        .I1(\calculation.gap[3]_i_5__0_n_0 ),
        .I2(\calculation.gap[0]_i_9__0_n_0 ),
        .I3(\calculation.gap[0]_i_10__0_n_0 ),
        .I4(\calculation.gap[4]_i_7__0_n_0 ),
        .I5(\calculation.gap[1]_i_9__0_n_0 ),
        .O(\calculation.gap[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \calculation.gap[0]_i_4__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\signed_in_reg_n_0_[18] ),
        .I2(\signed_in_reg_n_0_[19] ),
        .O(\calculation.gap[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \calculation.gap[0]_i_5__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\signed_in_reg_n_0_[14] ),
        .I2(\signed_in_reg_n_0_[15] ),
        .O(\calculation.gap[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \calculation.gap[0]_i_6__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \calculation.gap[0]_i_7__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\signed_in_reg_n_0_[13] ),
        .O(\calculation.gap[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \calculation.gap[0]_i_8__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\signed_in_reg_n_0_[7] ),
        .O(\calculation.gap[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000032)) 
    \calculation.gap[0]_i_9__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\signed_in_reg_n_0_[1] ),
        .I2(\calculation.gap_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[0]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \calculation.gap[1]_i_1__0 
       (.I0(\calculation.gap[1]_i_2__0_n_0 ),
        .I1(\calculation.gap[4]_i_5__0_n_0 ),
        .I2(\calculation.gap[1]_i_3__0_n_0 ),
        .I3(\calculation.gap[1]_i_4__0_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[1] ),
        .O(\calculation.gap[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \calculation.gap[1]_i_2__0 
       (.I0(\calculation.gap[1]_i_5__0_n_0 ),
        .I1(\signed_in_reg_n_0_[10] ),
        .I2(\calculation.gap[1]_i_6__0_n_0 ),
        .I3(\calculation.gap[4]_i_7__0_n_0 ),
        .I4(\calculation.gap[2]_i_6__0_n_0 ),
        .I5(\calculation.gap[4]_i_6__0_n_0 ),
        .O(\calculation.gap[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFBA)) 
    \calculation.gap[1]_i_3__0 
       (.I0(\calculation.gap[3]_i_7__0_n_0 ),
        .I1(\calculation.gap[3]_i_5__0_n_0 ),
        .I2(\calculation.gap[1]_i_7__0_n_0 ),
        .I3(\calculation.gap[1]_i_8__0_n_0 ),
        .I4(\calculation.gap[4]_i_7__0_n_0 ),
        .I5(\calculation.gap[1]_i_9__0_n_0 ),
        .O(\calculation.gap[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \calculation.gap[1]_i_4__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\signed_in_reg_n_0_[18] ),
        .I2(\signed_in_reg_n_0_[19] ),
        .O(\calculation.gap[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \calculation.gap[1]_i_5__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\signed_in_reg_n_0_[16] ),
        .I2(\signed_in_reg_n_0_[15] ),
        .O(\calculation.gap[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \calculation.gap[1]_i_6__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\signed_in_reg_n_0_[11] ),
        .I2(\signed_in_reg_n_0_[13] ),
        .O(\calculation.gap[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \calculation.gap[1]_i_7__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.gap_reg_n_0_[1] ),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \calculation.gap[1]_i_8__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[7] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[1]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \calculation.gap[1]_i_9__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[9] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF320000)) 
    \calculation.gap[2]_i_1__0 
       (.I0(\calculation.gap[2]_i_2__0_n_0 ),
        .I1(\calculation.gap[4]_i_5__0_n_0 ),
        .I2(\calculation.gap[2]_i_3__0_n_0 ),
        .I3(\calculation.gap[2]_i_4__0_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[2] ),
        .O(\calculation.gap[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFEFFFC)) 
    \calculation.gap[2]_i_2__0 
       (.I0(\calculation.gap[2]_i_5__0_n_0 ),
        .I1(\signed_in_reg_n_0_[15] ),
        .I2(\signed_in_reg_n_0_[14] ),
        .I3(\signed_in_reg_n_0_[16] ),
        .I4(\calculation.gap[2]_i_6__0_n_0 ),
        .I5(\calculation.gap[4]_i_6__0_n_0 ),
        .O(\calculation.gap[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    \calculation.gap[2]_i_3__0 
       (.I0(\calculation.gap[3]_i_7__0_n_0 ),
        .I1(\calculation.gap[2]_i_7__0_n_0 ),
        .I2(\calculation.gap[3]_i_5__0_n_0 ),
        .I3(\calculation.gap[4]_i_7__0_n_0 ),
        .I4(\calculation.gap[2]_i_6__0_n_0 ),
        .I5(\calculation.gap[4]_i_6__0_n_0 ),
        .O(\calculation.gap[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \calculation.gap[2]_i_4__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\signed_in_reg_n_0_[18] ),
        .I2(\signed_in_reg_n_0_[17] ),
        .I3(\signed_in_reg_n_0_[19] ),
        .O(\calculation.gap[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \calculation.gap[2]_i_5__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\signed_in_reg_n_0_[10] ),
        .I2(\signed_in_reg_n_0_[9] ),
        .O(\calculation.gap[2]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[2]_i_6__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .O(\calculation.gap[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[2]_i_7__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.gap_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \calculation.gap[3]_i_1__0 
       (.I0(\calculation.gap[3]_i_2__0_n_0 ),
        .I1(\calculation.gap[4]_i_5__0_n_0 ),
        .I2(\calculation.gap[3]_i_3__0_n_0 ),
        .I3(\calculation.gap[4]_i_3__0_n_0 ),
        .I4(gap1__0),
        .I5(\calculation.gap_reg_n_0_[3] ),
        .O(\calculation.gap[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \calculation.gap[3]_i_2__0 
       (.I0(\calculation.gap[3]_i_5__0_n_0 ),
        .I1(\signed_in_reg_n_0_[1] ),
        .I2(\calculation.gap_reg_n_0_[3] ),
        .I3(\signed_in_reg_n_0_[0] ),
        .I4(\calculation.gap[3]_i_6__0_n_0 ),
        .I5(\calculation.gap[3]_i_7__0_n_0 ),
        .O(\calculation.gap[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h33333332)) 
    \calculation.gap[3]_i_3__0 
       (.I0(\calculation.gap[3]_i_8__0_n_0 ),
        .I1(\calculation.gap[4]_i_7__0_n_0 ),
        .I2(\signed_in_reg_n_0_[13] ),
        .I3(\signed_in_reg_n_0_[11] ),
        .I4(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \calculation.gap[3]_i_4__0 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(gap1__0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[3]_i_5__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\signed_in_reg_n_0_[5] ),
        .I2(\signed_in_reg_n_0_[7] ),
        .O(\calculation.gap[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[3]_i_6__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .O(\calculation.gap[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \calculation.gap[3]_i_7__0 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[3]_i_8__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\signed_in_reg_n_0_[8] ),
        .I2(\signed_in_reg_n_0_[10] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\calculation.gap[3]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \calculation.gap[4]_i_1__0 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(nuovo_reg_n_0),
        .O(\calculation.gap[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0400000004)) 
    \calculation.gap[4]_i_2__0 
       (.I0(\calculation.gap[4]_i_3__0_n_0 ),
        .I1(\calculation.gap[4]_i_4__0_n_0 ),
        .I2(\calculation.gap[4]_i_5__0_n_0 ),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\calculation.gap_reg_n_0_[4] ),
        .O(\calculation.gap[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \calculation.gap[4]_i_3__0 
       (.I0(\calculation.gap[4]_i_6__0_n_0 ),
        .I1(\signed_in_reg_n_0_[9] ),
        .I2(\signed_in_reg_n_0_[8] ),
        .I3(\signed_in_reg_n_0_[10] ),
        .I4(\calculation.gap[4]_i_7__0_n_0 ),
        .O(\calculation.gap[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAAAFAE)) 
    \calculation.gap[4]_i_4__0 
       (.I0(\calculation.gap[4]_i_8__0_n_0 ),
        .I1(\calculation.gap[4]_i_9__0_n_0 ),
        .I2(\signed_in_reg_n_0_[6] ),
        .I3(\signed_in_reg_n_0_[5] ),
        .I4(\signed_in_reg_n_0_[7] ),
        .O(\calculation.gap[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \calculation.gap[4]_i_5__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\signed_in_reg_n_0_[17] ),
        .I2(\signed_in_reg_n_0_[18] ),
        .I3(\signed_in_reg_n_0_[20] ),
        .O(\calculation.gap[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[4]_i_6__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\signed_in_reg_n_0_[11] ),
        .I2(\signed_in_reg_n_0_[13] ),
        .O(\calculation.gap[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \calculation.gap[4]_i_7__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\signed_in_reg_n_0_[14] ),
        .I2(\signed_in_reg_n_0_[16] ),
        .O(\calculation.gap[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[4]_i_8__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\signed_in_reg_n_0_[2] ),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[7] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[6] ),
        .O(\calculation.gap[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \calculation.gap[4]_i_9__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.gap_reg_n_0_[4] ),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(\signed_in_reg_n_0_[4] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[3] ),
        .O(\calculation.gap[4]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[0] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[0]_i_1__0_n_0 ),
        .Q(\calculation.gap_reg_n_0_[0] ),
        .R(\calculation.gap[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[1] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[1]_i_1__0_n_0 ),
        .Q(\calculation.gap_reg_n_0_[1] ),
        .R(\calculation.gap[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[2] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[2]_i_1__0_n_0 ),
        .Q(\calculation.gap_reg_n_0_[2] ),
        .R(\calculation.gap[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[3] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[3]_i_1__0_n_0 ),
        .Q(\calculation.gap_reg_n_0_[3] ),
        .R(\calculation.gap[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \calculation.gap_reg[4] 
       (.C(aclk),
        .CE(prime),
        .D(\calculation.gap[4]_i_2__0_n_0 ),
        .Q(\calculation.gap_reg_n_0_[4] ),
        .R(\calculation.gap[4]_i_1__0_n_0 ));
  FDRE \calculation.volume_buffer_var_reg[0] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[0]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[1] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[1]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[2] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[2]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[3] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[3]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[4] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[4]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[5] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[5]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[6] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[6]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[7] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[7]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[8] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[8]),
        .Q(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \calculation.volume_buffer_var_reg[9] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(volume_jk[9]),
        .Q(p_3_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5540)) 
    nuovo_i_1__0
       (.I0(nuovo_reg_n_0),
        .I1(\second[10]_i_4__0_n_0 ),
        .I2(\out_value[23]_i_3__0_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[0]_i_1__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\out_value[0]_i_2__0_n_0 ),
        .I2(p_3_in),
        .I3(\signed_in_reg_n_0_[8] ),
        .I4(\second[10]_i_2__0_n_0 ),
        .I5(SHIFT_RIGHT__91[0]),
        .O(\out_value[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out_value[0]_i_2__0 
       (.I0(coun__1[1]),
        .I1(coun__1[3]),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(coun__1[2]),
        .I4(coun__1[0]),
        .O(\out_value[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC3300E2E2E2E2)) 
    \out_value[0]_i_3__0 
       (.I0(\out_value[1]_i_4__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[1]_i_5__0_n_0 ),
        .I3(\out_value[0]_i_4__0_n_0 ),
        .I4(\out_value[0]_i_5__0_n_0 ),
        .I5(coun__0[0]),
        .O(SHIFT_RIGHT__91[0]));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[0]_i_4__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[6] ),
        .I3(\signed_in_reg_n_0_[14] ),
        .I4(\signed_in_reg_n_0_[2] ),
        .I5(\signed_in_reg_n_0_[10] ),
        .O(\out_value[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[0]_i_5__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[4] ),
        .I3(\signed_in_reg_n_0_[12] ),
        .I4(\signed_in_reg_n_0_[0] ),
        .I5(\signed_in_reg_n_0_[8] ),
        .O(\out_value[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_2__0 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[10]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[11]_i_4__0_n_0 ),
        .O(\out_value[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[10]_i_3__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[10]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[11]_i_5__0_n_0 ),
        .O(\out_value[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[10]_i_4__0 
       (.I0(\out_value[12]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[10]_i_6__0_n_0 ),
        .O(\out_value[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[10]_i_5__0 
       (.I0(\out_value[10]_i_7__0_n_0 ),
        .I1(\out_value[14]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[12]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[16]_i_7__0_n_0 ),
        .O(\out_value[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[10]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[14] ),
        .I3(p_1_in),
        .I4(\signed_in_reg_n_0_[10] ),
        .I5(\signed_in_reg_n_0_[18] ),
        .O(\out_value[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[10]_i_7__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[10]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_2__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[11]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[12]_i_4__0_n_0 ),
        .O(\out_value[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[11]_i_3__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[11]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[12]_i_5__0_n_0 ),
        .O(\out_value[11]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[11]_i_4__0 
       (.I0(\out_value[13]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[11]_i_6__0_n_0 ),
        .O(\out_value[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[11]_i_5__0 
       (.I0(\out_value[11]_i_7__0_n_0 ),
        .I1(\out_value[15]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[13]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[17]_i_7__0_n_0 ),
        .O(\out_value[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[11]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[15] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[11] ),
        .I5(\signed_in_reg_n_0_[19] ),
        .O(\out_value[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[11]_i_7__0 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[11]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_2__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[12]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[13]_i_4__0_n_0 ),
        .O(\out_value[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[12]_i_3__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[12]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[13]_i_5__0_n_0 ),
        .O(\out_value[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[12]_i_4__0 
       (.I0(\out_value[14]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[12]_i_6__0_n_0 ),
        .O(\out_value[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[12]_i_5__0 
       (.I0(\out_value[12]_i_7__0_n_0 ),
        .I1(\out_value[16]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[14]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[18]_i_7__0_n_0 ),
        .O(\out_value[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[12]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[16] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[12] ),
        .I5(\signed_in_reg_n_0_[20] ),
        .O(\out_value[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[12]_i_7__0 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[12]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_2__0 
       (.I0(p_0_in),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[13]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[14]_i_4__0_n_0 ),
        .O(\out_value[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[13]_i_3__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[13]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[14]_i_5__0_n_0 ),
        .O(\out_value[13]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[13]_i_4__0 
       (.I0(\out_value[15]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[13]_i_6__0_n_0 ),
        .O(\out_value[13]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[13]_i_5__0 
       (.I0(\out_value[13]_i_7__0_n_0 ),
        .I1(\out_value[17]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[15]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[19]_i_6__0_n_0 ),
        .O(\out_value[13]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[13]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[17] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\out_value[13]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[13]_i_7__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[13]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_2__0 
       (.I0(p_1_in),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[14]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[15]_i_4__0_n_0 ),
        .O(\out_value[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[14]_i_3__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[14]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[15]_i_5__0_n_0 ),
        .O(\out_value[14]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[14]_i_4__0 
       (.I0(\out_value[16]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[14]_i_6__0_n_0 ),
        .O(\out_value[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[14]_i_5__0 
       (.I0(\out_value[14]_i_7__0_n_0 ),
        .I1(\out_value[18]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[16]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[20]_i_6__0_n_0 ),
        .O(\out_value[14]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[14]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[18] ),
        .I3(\signed_in_reg_n_0_[23] ),
        .I4(\signed_in_reg_n_0_[14] ),
        .I5(p_1_in),
        .O(\out_value[14]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[14]_i_7__0 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[14]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[15]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[16]_i_4__0_n_0 ),
        .O(\out_value[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[15]_i_3__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[15]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[16]_i_5__0_n_0 ),
        .O(\out_value[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[15]_i_4__0 
       (.I0(\out_value[17]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[15]_i_6__0_n_0 ),
        .O(\out_value[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[15]_i_5__0 
       (.I0(\out_value[15]_i_7__0_n_0 ),
        .I1(\out_value[19]_i_6__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[17]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[21]_i_6__0_n_0 ),
        .O(\out_value[15]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[15]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[19] ),
        .I3(\signed_in_reg_n_0_[15] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[15]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[15]_i_7__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[8] ),
        .O(\out_value[15]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[16]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[17]_i_4__0_n_0 ),
        .O(\out_value[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[16]_i_3__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[16]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[17]_i_5__0_n_0 ),
        .O(\out_value[16]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[16]_i_4__0 
       (.I0(\out_value[18]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[16]_i_6__0_n_0 ),
        .O(\out_value[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[16]_i_5__0 
       (.I0(\out_value[16]_i_7__0_n_0 ),
        .I1(\out_value[20]_i_6__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[18]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[22]_i_6__0_n_0 ),
        .O(\out_value[16]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[16]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[20] ),
        .I3(\signed_in_reg_n_0_[16] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[16]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[16]_i_7__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[9] ),
        .O(\out_value[16]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[17]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[18]_i_4__0_n_0 ),
        .O(\out_value[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[17]_i_3__0 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[17]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[18]_i_5__0_n_0 ),
        .O(\out_value[17]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAEAA55510400)) 
    \out_value[17]_i_4__0 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(\signed_in_reg_n_0_[19] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .I5(\out_value[17]_i_6__0_n_0 ),
        .O(\out_value[17]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[17]_i_5__0 
       (.I0(\out_value[17]_i_7__0_n_0 ),
        .I1(\out_value[21]_i_6__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[19]_i_6__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_7__0_n_0 ),
        .O(\out_value[17]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[17]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(p_0_in),
        .I3(\signed_in_reg_n_0_[17] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[17]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[17]_i_7__0 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[10] ),
        .O(\out_value[17]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[18]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[19]_i_4__0_n_0 ),
        .O(\out_value[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[18]_i_3__0 
       (.I0(\signed_in_reg_n_0_[18] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[18]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[19]_i_5__0_n_0 ),
        .O(\out_value[18]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAEAA55510400)) 
    \out_value[18]_i_4__0 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(\signed_in_reg_n_0_[20] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .I5(\out_value[18]_i_6__0_n_0 ),
        .O(\out_value[18]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[18]_i_5__0 
       (.I0(\out_value[18]_i_7__0_n_0 ),
        .I1(\out_value[22]_i_6__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[20]_i_6__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_11__0_n_0 ),
        .O(\out_value[18]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEDC3210)) 
    \out_value[18]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(p_1_in),
        .I3(\signed_in_reg_n_0_[18] ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[18]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[18]_i_7__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[11] ),
        .O(\out_value[18]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[19]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[20]_i_4__0_n_0 ),
        .O(\out_value[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[19]_i_3__0 
       (.I0(\signed_in_reg_n_0_[19] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[19]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[20]_i_5__0_n_0 ),
        .O(\out_value[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF7F30C080400)) 
    \out_value[19]_i_4__0 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(p_0_in),
        .I4(\signed_in_reg_n_0_[19] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[19]_i_5__0 
       (.I0(\out_value[19]_i_6__0_n_0 ),
        .I1(\out_value[23]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[21]_i_6__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_9__0_n_0 ),
        .O(\out_value[19]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[19]_i_6__0 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[12] ),
        .O(\out_value[19]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[1]_i_1__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(SHIFT_LEFT__105),
        .I2(p_3_in),
        .I3(\signed_in_reg_n_0_[9] ),
        .I4(\second[10]_i_2__0_n_0 ),
        .I5(SHIFT_RIGHT__91[1]),
        .O(\out_value[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \out_value[1]_i_2__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(coun__1[0]),
        .I2(coun__1[2]),
        .I3(\signed_in_reg_n_0_[1] ),
        .I4(coun__1[3]),
        .I5(coun__1[1]),
        .O(SHIFT_LEFT__105));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \out_value[1]_i_3__0 
       (.I0(\out_value[1]_i_4__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[1]_i_5__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[2]_i_4__0_n_0 ),
        .O(SHIFT_RIGHT__91[1]));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[1]_i_4__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[7] ),
        .I3(\signed_in_reg_n_0_[15] ),
        .I4(\signed_in_reg_n_0_[3] ),
        .I5(\signed_in_reg_n_0_[11] ),
        .O(\out_value[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[1]_i_5__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[5] ),
        .I3(\signed_in_reg_n_0_[13] ),
        .I4(\signed_in_reg_n_0_[1] ),
        .I5(\signed_in_reg_n_0_[9] ),
        .O(\out_value[1]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[20]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[21]_i_4__0_n_0 ),
        .O(\out_value[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[20]_i_3__0 
       (.I0(\signed_in_reg_n_0_[20] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[20]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[21]_i_5__0_n_0 ),
        .O(\out_value[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF7F30C080400)) 
    \out_value[20]_i_4__0 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(coun__0[3]),
        .I3(p_1_in),
        .I4(\signed_in_reg_n_0_[20] ),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[20]_i_5__0 
       (.I0(\out_value[20]_i_6__0_n_0 ),
        .I1(\out_value[23]_i_11__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[22]_i_6__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_13__0_n_0 ),
        .O(\out_value[20]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[20]_i_6__0 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[13] ),
        .O(\out_value[20]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_2__0 
       (.I0(\signed_in_reg_n_0_[23] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[21]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[22]_i_4__0_n_0 ),
        .O(\out_value[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[21]_i_3__0 
       (.I0(p_0_in),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[21]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[22]_i_5__0_n_0 ),
        .O(\out_value[21]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[21]_i_4__0 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(p_0_in),
        .I3(coun__0[3]),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[21]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[21]_i_5__0 
       (.I0(\out_value[21]_i_6__0_n_0 ),
        .I1(\out_value[23]_i_9__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_8__0_n_0 ),
        .O(\out_value[21]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[21]_i_6__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[14] ),
        .O(\out_value[21]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \out_value[22]_i_2__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\out_value[22]_i_4__0_n_0 ),
        .I2(coun__0[0]),
        .I3(\signed_in_reg_n_0_[23] ),
        .O(\out_value[22]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[22]_i_3__0 
       (.I0(p_1_in),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[22]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[23]_i_4__0_n_0 ),
        .O(\out_value[22]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \out_value[22]_i_4__0 
       (.I0(coun__0[1]),
        .I1(coun__0[2]),
        .I2(p_1_in),
        .I3(coun__0[3]),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[22]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[22]_i_5__0 
       (.I0(\out_value[22]_i_6__0_n_0 ),
        .I1(\out_value[23]_i_13__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_11__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_12__0_n_0 ),
        .O(\out_value[22]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[22]_i_6__0 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[15] ),
        .O(\out_value[22]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_10__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(p_1_in),
        .O(\out_value[23]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_11__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[17] ),
        .O(\out_value[23]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_12__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(p_0_in),
        .O(\out_value[23]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_13__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[19] ),
        .O(\out_value[23]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_14__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[23] ),
        .O(\out_value[23]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \out_value[23]_i_15__0 
       (.I0(\calculation.coun[3]_i_5__0_n_0 ),
        .I1(\calculation.coun[3]_i_6__0_n_0 ),
        .I2(\calculation.coun[3]_i_7__0_n_0 ),
        .O(\out_value[23]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \out_value[23]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\out_value[23]_i_3__0_n_0 ),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(nuovo_reg_n_0),
        .O(\out_value[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \out_value[23]_i_2__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(\out_value[23]_i_4__0_n_0 ),
        .I2(coun__1[0]),
        .I3(\out_value[23]_i_5__0_n_0 ),
        .I4(p_3_in),
        .I5(\signed_in_reg_n_0_[23] ),
        .O(\out_value[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCEC3)) 
    \out_value[23]_i_3__0 
       (.I0(\out_value[23]_i_6__0_n_0 ),
        .I1(second[10]),
        .I2(second[8]),
        .I3(second[6]),
        .I4(second[7]),
        .I5(second[9]),
        .O(\out_value[23]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[23]_i_4__0 
       (.I0(\out_value[23]_i_7__0_n_0 ),
        .I1(\out_value[23]_i_8__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_9__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_10__0_n_0 ),
        .O(\out_value[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[23]_i_5__0 
       (.I0(\out_value[23]_i_11__0_n_0 ),
        .I1(\out_value[23]_i_12__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[23]_i_13__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[23]_i_14__0_n_0 ),
        .O(\out_value[23]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_value[23]_i_6__0 
       (.I0(second[4]),
        .I1(second[2]),
        .I2(second[0]),
        .I3(second[1]),
        .I4(second[3]),
        .I5(second[5]),
        .O(\out_value[23]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_7__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[16] ),
        .O(\out_value[23]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_8__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[20] ),
        .O(\out_value[23]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_value[23]_i_9__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\out_value[23]_i_15__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_9__0_n_0 ),
        .I4(\signed_in_reg_n_0_[18] ),
        .O(\out_value[23]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_2__0 
       (.I0(\signed_in_reg_n_0_[10] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[2]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[3]_i_4__0_n_0 ),
        .O(\out_value[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[2]_i_3__0 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[2]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[3]_i_5__0_n_0 ),
        .O(\out_value[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[2]_i_4__0 
       (.I0(\out_value[4]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[0]_i_4__0_n_0 ),
        .O(\out_value[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out_value[2]_i_5__0 
       (.I0(coun__1[2]),
        .I1(\signed_in_reg_n_0_[1] ),
        .I2(coun__1[3]),
        .I3(coun__1[1]),
        .O(\out_value[2]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_2__0 
       (.I0(\signed_in_reg_n_0_[11] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[3]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[4]_i_4__0_n_0 ),
        .O(\out_value[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[3]_i_3__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[3]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[4]_i_5__0_n_0 ),
        .O(\out_value[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[3]_i_4__0 
       (.I0(\out_value[5]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[1]_i_4__0_n_0 ),
        .O(\out_value[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out_value[3]_i_5__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(coun__1[1]),
        .I2(coun__1[3]),
        .I3(\signed_in_reg_n_0_[2] ),
        .I4(coun__1[2]),
        .O(\out_value[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_2__0 
       (.I0(\signed_in_reg_n_0_[12] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[4]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[5]_i_4__0_n_0 ),
        .O(\out_value[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[4]_i_3__0 
       (.I0(\signed_in_reg_n_0_[4] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[4]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[5]_i_5__0_n_0 ),
        .O(\out_value[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[4]_i_4__0 
       (.I0(\out_value[6]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[4]_i_6__0_n_0 ),
        .O(\out_value[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out_value[4]_i_5__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(coun__1[1]),
        .I2(coun__1[3]),
        .I3(\signed_in_reg_n_0_[3] ),
        .I4(coun__1[2]),
        .O(\out_value[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[4]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[8] ),
        .I3(\signed_in_reg_n_0_[16] ),
        .I4(\signed_in_reg_n_0_[4] ),
        .I5(\signed_in_reg_n_0_[12] ),
        .O(\out_value[4]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_2__0 
       (.I0(\signed_in_reg_n_0_[13] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[5]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[6]_i_4__0_n_0 ),
        .O(\out_value[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[5]_i_3__0 
       (.I0(\signed_in_reg_n_0_[5] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[5]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[6]_i_5__0_n_0 ),
        .O(\out_value[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[5]_i_4__0 
       (.I0(\out_value[7]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[5]_i_6__0_n_0 ),
        .O(\out_value[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out_value[5]_i_5__0 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(coun__1[1]),
        .I2(\signed_in_reg_n_0_[0] ),
        .I3(coun__1[2]),
        .I4(\signed_in_reg_n_0_[4] ),
        .I5(coun__1[3]),
        .O(\out_value[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[5]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[9] ),
        .I3(\signed_in_reg_n_0_[17] ),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(\signed_in_reg_n_0_[13] ),
        .O(\out_value[5]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_2__0 
       (.I0(\signed_in_reg_n_0_[14] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[6]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[7]_i_4__0_n_0 ),
        .O(\out_value[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[6]_i_3__0 
       (.I0(\signed_in_reg_n_0_[6] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[6]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[7]_i_5__0_n_0 ),
        .O(\out_value[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[6]_i_4__0 
       (.I0(\out_value[8]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[6]_i_6__0_n_0 ),
        .O(\out_value[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out_value[6]_i_5__0 
       (.I0(\signed_in_reg_n_0_[3] ),
        .I1(coun__1[1]),
        .I2(\signed_in_reg_n_0_[1] ),
        .I3(coun__1[2]),
        .I4(\signed_in_reg_n_0_[5] ),
        .I5(coun__1[3]),
        .O(\out_value[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[6]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[10] ),
        .I3(\signed_in_reg_n_0_[18] ),
        .I4(\signed_in_reg_n_0_[6] ),
        .I5(\signed_in_reg_n_0_[14] ),
        .O(\out_value[6]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_2__0 
       (.I0(\signed_in_reg_n_0_[15] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[7]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[8]_i_4__0_n_0 ),
        .O(\out_value[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[7]_i_3__0 
       (.I0(\signed_in_reg_n_0_[7] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[7]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[8]_i_5__0_n_0 ),
        .O(\out_value[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[7]_i_4__0 
       (.I0(\out_value[9]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[7]_i_6__0_n_0 ),
        .O(\out_value[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[7]_i_5__0 
       (.I0(\out_value[7]_i_7__0_n_0 ),
        .I1(\out_value[11]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[9]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[13]_i_7__0_n_0 ),
        .O(\out_value[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[7]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[11] ),
        .I3(\signed_in_reg_n_0_[19] ),
        .I4(\signed_in_reg_n_0_[7] ),
        .I5(\signed_in_reg_n_0_[15] ),
        .O(\out_value[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[7]_i_7__0 
       (.I0(\signed_in_reg_n_0_[0] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[7]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_2__0 
       (.I0(\signed_in_reg_n_0_[16] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[8]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[9]_i_4__0_n_0 ),
        .O(\out_value[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[8]_i_3__0 
       (.I0(\signed_in_reg_n_0_[8] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[8]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[9]_i_5__0_n_0 ),
        .O(\out_value[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[8]_i_4__0 
       (.I0(\out_value[10]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[8]_i_6__0_n_0 ),
        .O(\out_value[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[8]_i_5__0 
       (.I0(\out_value[8]_i_7__0_n_0 ),
        .I1(\out_value[12]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[10]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[14]_i_7__0_n_0 ),
        .O(\out_value[8]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[8]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[12] ),
        .I3(\signed_in_reg_n_0_[20] ),
        .I4(\signed_in_reg_n_0_[8] ),
        .I5(\signed_in_reg_n_0_[16] ),
        .O(\out_value[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[8]_i_7__0 
       (.I0(\signed_in_reg_n_0_[1] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[8]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_2__0 
       (.I0(\signed_in_reg_n_0_[17] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[9]_i_4__0_n_0 ),
        .I3(coun__0[0]),
        .I4(\out_value[10]_i_4__0_n_0 ),
        .O(\out_value[9]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out_value[9]_i_3__0 
       (.I0(\signed_in_reg_n_0_[9] ),
        .I1(\second[10]_i_2__0_n_0 ),
        .I2(\out_value[9]_i_5__0_n_0 ),
        .I3(coun__1[0]),
        .I4(\out_value[10]_i_5__0_n_0 ),
        .O(\out_value[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \out_value[9]_i_4__0 
       (.I0(\out_value[11]_i_6__0_n_0 ),
        .I1(coun__0[1]),
        .I2(\out_value[9]_i_6__0_n_0 ),
        .O(\out_value[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_value[9]_i_5__0 
       (.I0(\out_value[9]_i_7__0_n_0 ),
        .I1(\out_value[13]_i_7__0_n_0 ),
        .I2(coun__1[1]),
        .I3(\out_value[11]_i_7__0_n_0 ),
        .I4(coun__1[2]),
        .I5(\out_value[15]_i_7__0_n_0 ),
        .O(\out_value[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEBADC9876325410)) 
    \out_value[9]_i_6__0 
       (.I0(coun__0[2]),
        .I1(coun__0[3]),
        .I2(\signed_in_reg_n_0_[13] ),
        .I3(p_0_in),
        .I4(\signed_in_reg_n_0_[9] ),
        .I5(\signed_in_reg_n_0_[17] ),
        .O(\out_value[9]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h02A202A202A2A202)) 
    \out_value[9]_i_7__0 
       (.I0(\signed_in_reg_n_0_[2] ),
        .I1(\calculation.coun[3]_i_9__0_n_0 ),
        .I2(\calculation.coun[3]_i_8__0_n_0 ),
        .I3(\calculation.coun[3]_i_7__0_n_0 ),
        .I4(\calculation.coun[3]_i_6__0_n_0 ),
        .I5(\calculation.coun[3]_i_5__0_n_0 ),
        .O(\out_value[9]_i_7__0_n_0 ));
  FDRE \out_value_reg[0] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value[0]_i_1__0_n_0 ),
        .Q(out_value[0]),
        .R(1'b0));
  FDRE \out_value_reg[10] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[10]_i_1__0_n_0 ),
        .Q(out_value[10]),
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
        .Q(out_value[11]),
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
        .Q(out_value[12]),
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
        .Q(out_value[13]),
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
        .Q(out_value[14]),
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
        .Q(out_value[15]),
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
        .Q(out_value[16]),
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
        .Q(out_value[17]),
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
        .Q(out_value[18]),
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
        .Q(out_value[19]),
        .R(1'b0));
  MUXF7 \out_value_reg[19]_i_1__0 
       (.I0(\out_value[19]_i_2__0_n_0 ),
        .I1(\out_value[19]_i_3__0_n_0 ),
        .O(\out_value_reg[19]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[1] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value[1]_i_1__0_n_0 ),
        .Q(out_value[1]),
        .R(1'b0));
  FDRE \out_value_reg[20] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[20]_i_1__0_n_0 ),
        .Q(out_value[20]),
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
        .Q(out_value[21]),
        .R(1'b0));
  MUXF7 \out_value_reg[21]_i_1__0 
       (.I0(\out_value[21]_i_2__0_n_0 ),
        .I1(\out_value[21]_i_3__0_n_0 ),
        .O(\out_value_reg[21]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[22] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[22]_i_1__0_n_0 ),
        .Q(out_value[22]),
        .R(1'b0));
  MUXF7 \out_value_reg[22]_i_1__0 
       (.I0(\out_value[22]_i_2__0_n_0 ),
        .I1(\out_value[22]_i_3__0_n_0 ),
        .O(\out_value_reg[22]_i_1__0_n_0 ),
        .S(p_3_in));
  FDRE \out_value_reg[23] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value[23]_i_2__0_n_0 ),
        .Q(out_value[23]),
        .R(1'b0));
  FDRE \out_value_reg[2] 
       (.C(aclk),
        .CE(\out_value[23]_i_1__0_n_0 ),
        .D(\out_value_reg[2]_i_1__0_n_0 ),
        .Q(out_value[2]),
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
        .Q(out_value[3]),
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
        .Q(out_value[4]),
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
        .Q(out_value[5]),
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
        .Q(out_value[6]),
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
        .Q(out_value[7]),
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
        .Q(out_value[8]),
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
        .Q(out_value[9]),
        .R(1'b0));
  MUXF7 \out_value_reg[9]_i_1__0 
       (.I0(\out_value[9]_i_2__0_n_0 ),
        .I1(\out_value[9]_i_3__0_n_0 ),
        .O(\out_value_reg[9]_i_1__0_n_0 ),
        .S(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prime[5]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(p_0_in0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \prime[6]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .O(p_0_in0_in[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    \prime[7]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(p_0_in0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \prime[8]_i_1__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .O(p_0_in0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \prime[9]_i_1__0 
       (.I0(nuovo_reg_n_0),
        .O(prime));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \prime[9]_i_2__0 
       (.I0(\calculation.volume_buffer_var_reg_n_0_[8] ),
        .I1(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I2(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[7] ),
        .O(p_0_in0_in[9]));
  FDRE \prime_reg[0] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[0]),
        .Q(\prime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \prime_reg[1] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[1]),
        .Q(\prime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \prime_reg[2] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[2]),
        .Q(\prime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \prime_reg[3] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[3]),
        .Q(\prime_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \prime_reg[4] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[4]),
        .Q(\prime_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \prime_reg[5] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[5]),
        .Q(\prime_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \prime_reg[6] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[6]),
        .Q(\prime_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \prime_reg[7] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[7]),
        .Q(\prime_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \prime_reg[8] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[8]),
        .Q(\prime_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \prime_reg[9] 
       (.C(aclk),
        .CE(prime),
        .D(p_0_in0_in[9]),
        .Q(\prime_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[0]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[0]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(p_0_in0_in[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \second[10]_i_3__0 
       (.I0(second[9]),
        .I1(second[7]),
        .I2(second[6]),
        .I3(second[8]),
        .I4(second[10]),
        .O(\second[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \second[10]_i_4__0 
       (.I0(second[9]),
        .I1(second[8]),
        .I2(second[7]),
        .I3(second[6]),
        .I4(\second[10]_i_7__0_n_0 ),
        .I5(second[10]),
        .O(\second[10]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
       (.I0(second[0]),
        .I1(second[1]),
        .I2(second[2]),
        .I3(second[3]),
        .I4(second[4]),
        .I5(second[5]),
        .O(\second[10]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[1]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[1]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(p_0_in0_in[1]),
        .O(\second[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[2]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[2]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(p_0_in0_in[2]),
        .O(\second[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[3]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[3]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(p_0_in0_in[3]),
        .O(\second[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \second[4]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[4]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(p_0_in0_in[4]),
        .O(\second[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h40EF)) 
    \second[5]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[5]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBF1010BF)) 
    \second[6]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[6]),
        .I2(\second[10]_i_4__0_n_0 ),
        .I3(\calculation.volume_buffer_var_reg_n_0_[6] ),
        .I4(\calculation.volume_buffer_var_reg_n_0_[5] ),
        .O(\second[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h4100EBFF)) 
    \second[7]_i_1__0 
       (.I0(\second[10]_i_2__0_n_0 ),
        .I1(second[7]),
        .I2(second[6]),
        .I3(\second[10]_i_4__0_n_0 ),
        .I4(\second[7]_i_2__0_n_0 ),
        .O(\second[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .I1(second[8]),
        .I2(second[6]),
        .I3(second[7]),
        .I4(\second[10]_i_4__0_n_0 ),
        .I5(\second[8]_i_2__0_n_0 ),
        .O(\second[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \second[9]_i_2__0 
       (.I0(second[8]),
        .I1(second[6]),
        .I2(second[7]),
        .I3(second[9]),
        .O(\second[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .CE(prime),
        .D(\second[0]_i_1__0_n_0 ),
        .Q(second[0]),
        .R(1'b0));
  FDRE \second_reg[10] 
       (.C(aclk),
        .CE(prime),
        .D(\second[10]_i_1__0_n_0 ),
        .Q(second[10]),
        .R(1'b0));
  FDRE \second_reg[1] 
       (.C(aclk),
        .CE(prime),
        .D(\second[1]_i_1__0_n_0 ),
        .Q(second[1]),
        .R(1'b0));
  FDRE \second_reg[2] 
       (.C(aclk),
        .CE(prime),
        .D(\second[2]_i_1__0_n_0 ),
        .Q(second[2]),
        .R(1'b0));
  FDRE \second_reg[3] 
       (.C(aclk),
        .CE(prime),
        .D(\second[3]_i_1__0_n_0 ),
        .Q(second[3]),
        .R(1'b0));
  FDRE \second_reg[4] 
       (.C(aclk),
        .CE(prime),
        .D(\second[4]_i_1__0_n_0 ),
        .Q(second[4]),
        .R(1'b0));
  FDRE \second_reg[5] 
       (.C(aclk),
        .CE(prime),
        .D(\second[5]_i_1__0_n_0 ),
        .Q(second[5]),
        .R(1'b0));
  FDRE \second_reg[6] 
       (.C(aclk),
        .CE(prime),
        .D(\second[6]_i_1__0_n_0 ),
        .Q(second[6]),
        .R(1'b0));
  FDRE \second_reg[7] 
       (.C(aclk),
        .CE(prime),
        .D(\second[7]_i_1__0_n_0 ),
        .Q(second[7]),
        .R(1'b0));
  FDRE \second_reg[8] 
       (.C(aclk),
        .CE(prime),
        .D(\second[8]_i_1__0_n_0 ),
        .Q(second[8]),
        .R(1'b0));
  FDRE \second_reg[9] 
       (.C(aclk),
        .CE(prime),
        .D(\second[9]_i_1__0_n_0 ),
        .Q(second[9]),
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
        .Q(p_0_in),
        .R(1'b0));
  FDRE \signed_in_reg[22] 
       (.C(aclk),
        .CE(nuovo_reg_n_0),
        .D(Q[22]),
        .Q(p_1_in),
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
