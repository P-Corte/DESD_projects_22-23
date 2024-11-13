// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 21 13:39:30 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_Fil_ave_0_0/top1_Fil_ave_0_0_sim_netlist.v
// Design      : top1_Fil_ave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top1_Fil_ave_0_0,Fil_ave,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Fil_ave,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top1_Fil_ave_0_0
   (aclk,
    arest,
    filt_on,
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
  input filt_on;
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
  wire filt_on;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  top1_Fil_ave_0_0_Fil_ave U0
       (.aclk(aclk),
        .arest(arest),
        .filt_on(filt_on),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast_reg_0(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "Fil_ave" *) 
module top1_Fil_ave_0_0_Fil_ave
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tlast_reg_0,
    s_axis_tvalid,
    s_axis_tlast,
    arest,
    aclk,
    s_axis_tdata,
    filt_on,
    m_axis_tready);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  output m_axis_tlast_reg_0;
  input s_axis_tvalid;
  input s_axis_tlast;
  input arest;
  input aclk;
  input [23:0]s_axis_tdata;
  input filt_on;
  input m_axis_tready;

  wire aclk;
  wire arest;
  wire filt_on;
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
  wire [23:0]\output ;
  wire p_0_in;
  wire right_calc_n_0;
  wire right_calc_n_1;
  wire right_calc_n_10;
  wire right_calc_n_11;
  wire right_calc_n_12;
  wire right_calc_n_13;
  wire right_calc_n_14;
  wire right_calc_n_15;
  wire right_calc_n_16;
  wire right_calc_n_17;
  wire right_calc_n_18;
  wire right_calc_n_19;
  wire right_calc_n_2;
  wire right_calc_n_20;
  wire right_calc_n_21;
  wire right_calc_n_22;
  wire right_calc_n_23;
  wire right_calc_n_3;
  wire right_calc_n_4;
  wire right_calc_n_5;
  wire right_calc_n_6;
  wire right_calc_n_7;
  wire right_calc_n_8;
  wire right_calc_n_9;
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

  top1_Fil_ave_0_0_fil_calculation left_calc
       (.Q({\left_reg_reg_n_0_[23] ,\left_reg_reg_n_0_[22] ,\left_reg_reg_n_0_[21] ,\left_reg_reg_n_0_[20] ,\left_reg_reg_n_0_[19] ,\left_reg_reg_n_0_[18] ,\left_reg_reg_n_0_[17] ,\left_reg_reg_n_0_[16] ,\left_reg_reg_n_0_[15] ,\left_reg_reg_n_0_[14] ,\left_reg_reg_n_0_[13] ,\left_reg_reg_n_0_[12] ,\left_reg_reg_n_0_[11] ,\left_reg_reg_n_0_[10] ,\left_reg_reg_n_0_[9] ,\left_reg_reg_n_0_[8] ,\left_reg_reg_n_0_[7] ,\left_reg_reg_n_0_[6] ,\left_reg_reg_n_0_[5] ,\left_reg_reg_n_0_[4] ,\left_reg_reg_n_0_[3] ,\left_reg_reg_n_0_[2] ,\left_reg_reg_n_0_[1] ,\left_reg_reg_n_0_[0] }),
        .aclk(aclk),
        .arest(arest),
        .\output_reg[23]_0 (\output ),
        .p_0_in(p_0_in));
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
        .Q(\left_reg_reg_n_0_[0] ));
  FDCE \left_reg_reg[10] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[10]),
        .Q(\left_reg_reg_n_0_[10] ));
  FDCE \left_reg_reg[11] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[11]),
        .Q(\left_reg_reg_n_0_[11] ));
  FDCE \left_reg_reg[12] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[12]),
        .Q(\left_reg_reg_n_0_[12] ));
  FDCE \left_reg_reg[13] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[13]),
        .Q(\left_reg_reg_n_0_[13] ));
  FDCE \left_reg_reg[14] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[14]),
        .Q(\left_reg_reg_n_0_[14] ));
  FDCE \left_reg_reg[15] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[15]),
        .Q(\left_reg_reg_n_0_[15] ));
  FDCE \left_reg_reg[16] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[16]),
        .Q(\left_reg_reg_n_0_[16] ));
  FDCE \left_reg_reg[17] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[17]),
        .Q(\left_reg_reg_n_0_[17] ));
  FDCE \left_reg_reg[18] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[18]),
        .Q(\left_reg_reg_n_0_[18] ));
  FDCE \left_reg_reg[19] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[19]),
        .Q(\left_reg_reg_n_0_[19] ));
  FDCE \left_reg_reg[1] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[1]),
        .Q(\left_reg_reg_n_0_[1] ));
  FDCE \left_reg_reg[20] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[20]),
        .Q(\left_reg_reg_n_0_[20] ));
  FDCE \left_reg_reg[21] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[21]),
        .Q(\left_reg_reg_n_0_[21] ));
  FDCE \left_reg_reg[22] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[22]),
        .Q(\left_reg_reg_n_0_[22] ));
  FDCE \left_reg_reg[23] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[23]),
        .Q(\left_reg_reg_n_0_[23] ));
  FDCE \left_reg_reg[2] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[2]),
        .Q(\left_reg_reg_n_0_[2] ));
  FDCE \left_reg_reg[3] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[3]),
        .Q(\left_reg_reg_n_0_[3] ));
  FDCE \left_reg_reg[4] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[4]),
        .Q(\left_reg_reg_n_0_[4] ));
  FDCE \left_reg_reg[5] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[5]),
        .Q(\left_reg_reg_n_0_[5] ));
  FDCE \left_reg_reg[6] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[6]),
        .Q(\left_reg_reg_n_0_[6] ));
  FDCE \left_reg_reg[7] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[7]),
        .Q(\left_reg_reg_n_0_[7] ));
  FDCE \left_reg_reg[8] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[8]),
        .Q(\left_reg_reg_n_0_[8] ));
  FDCE \left_reg_reg[9] 
       (.C(aclk),
        .CE(\left_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(s_axis_tdata[9]),
        .Q(\left_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_1 
       (.I0(right_calc_n_23),
        .I1(\output [0]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[0] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_1 
       (.I0(right_calc_n_13),
        .I1(\output [10]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[10] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[10] ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_1 
       (.I0(right_calc_n_12),
        .I1(\output [11]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[11] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[11] ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_1 
       (.I0(right_calc_n_11),
        .I1(\output [12]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[12] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[12] ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_1 
       (.I0(right_calc_n_10),
        .I1(\output [13]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[13] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[13] ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_1 
       (.I0(right_calc_n_9),
        .I1(\output [14]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[14] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[14] ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_1 
       (.I0(right_calc_n_8),
        .I1(\output [15]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[15] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[15] ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_1 
       (.I0(right_calc_n_7),
        .I1(\output [16]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[16] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[16] ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_1 
       (.I0(right_calc_n_6),
        .I1(\output [17]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[17] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[17] ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_1 
       (.I0(right_calc_n_5),
        .I1(\output [18]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[18] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[18] ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_1 
       (.I0(right_calc_n_4),
        .I1(\output [19]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[19] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[19] ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_1 
       (.I0(right_calc_n_22),
        .I1(\output [1]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[1] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[1] ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_1 
       (.I0(right_calc_n_3),
        .I1(\output [20]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[20] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[20] ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_1 
       (.I0(right_calc_n_2),
        .I1(\output [21]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[21] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[21] ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_1 
       (.I0(right_calc_n_1),
        .I1(\output [22]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[22] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[22] ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_1 
       (.I0(right_calc_n_0),
        .I1(\output [23]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[23] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[23] ),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_1 
       (.I0(right_calc_n_21),
        .I1(\output [2]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[2] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[2] ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_1 
       (.I0(right_calc_n_20),
        .I1(\output [3]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[3] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[3] ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_1 
       (.I0(right_calc_n_19),
        .I1(\output [4]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[4] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[4] ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_1 
       (.I0(right_calc_n_18),
        .I1(\output [5]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[5] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[5] ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_1 
       (.I0(right_calc_n_17),
        .I1(\output [6]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[6] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[6] ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_1 
       (.I0(right_calc_n_16),
        .I1(\output [7]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[7] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[7] ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_1 
       (.I0(right_calc_n_15),
        .I1(\output [8]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[8] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[8] ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_1 
       (.I0(right_calc_n_14),
        .I1(\output [9]),
        .I2(filt_on),
        .I3(\right_reg_reg_n_0_[9] ),
        .I4(m_axis_tlast_reg_0),
        .I5(\left_reg_reg_n_0_[9] ),
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
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(m_axis_tvalid));
  top1_Fil_ave_0_0_fil_calculation_0 right_calc
       (.Q({\right_reg_reg_n_0_[23] ,\right_reg_reg_n_0_[22] ,\right_reg_reg_n_0_[21] ,\right_reg_reg_n_0_[20] ,\right_reg_reg_n_0_[19] ,\right_reg_reg_n_0_[18] ,\right_reg_reg_n_0_[17] ,\right_reg_reg_n_0_[16] ,\right_reg_reg_n_0_[15] ,\right_reg_reg_n_0_[14] ,\right_reg_reg_n_0_[13] ,\right_reg_reg_n_0_[12] ,\right_reg_reg_n_0_[11] ,\right_reg_reg_n_0_[10] ,\right_reg_reg_n_0_[9] ,\right_reg_reg_n_0_[8] ,\right_reg_reg_n_0_[7] ,\right_reg_reg_n_0_[6] ,\right_reg_reg_n_0_[5] ,\right_reg_reg_n_0_[4] ,\right_reg_reg_n_0_[3] ,\right_reg_reg_n_0_[2] ,\right_reg_reg_n_0_[1] ,\right_reg_reg_n_0_[0] }),
        .aclk(aclk),
        .arest(arest),
        .\output_reg[23]_0 ({right_calc_n_0,right_calc_n_1,right_calc_n_2,right_calc_n_3,right_calc_n_4,right_calc_n_5,right_calc_n_6,right_calc_n_7,right_calc_n_8,right_calc_n_9,right_calc_n_10,right_calc_n_11,right_calc_n_12,right_calc_n_13,right_calc_n_14,right_calc_n_15,right_calc_n_16,right_calc_n_17,right_calc_n_18,right_calc_n_19,right_calc_n_20,right_calc_n_21,right_calc_n_22,right_calc_n_23}),
        .p_0_in(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \right_reg[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(right_reg));
  FDCE \right_reg_reg[0] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[0]),
        .Q(\right_reg_reg_n_0_[0] ));
  FDCE \right_reg_reg[10] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[10]),
        .Q(\right_reg_reg_n_0_[10] ));
  FDCE \right_reg_reg[11] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[11]),
        .Q(\right_reg_reg_n_0_[11] ));
  FDCE \right_reg_reg[12] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[12]),
        .Q(\right_reg_reg_n_0_[12] ));
  FDCE \right_reg_reg[13] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[13]),
        .Q(\right_reg_reg_n_0_[13] ));
  FDCE \right_reg_reg[14] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[14]),
        .Q(\right_reg_reg_n_0_[14] ));
  FDCE \right_reg_reg[15] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[15]),
        .Q(\right_reg_reg_n_0_[15] ));
  FDCE \right_reg_reg[16] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[16]),
        .Q(\right_reg_reg_n_0_[16] ));
  FDCE \right_reg_reg[17] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[17]),
        .Q(\right_reg_reg_n_0_[17] ));
  FDCE \right_reg_reg[18] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[18]),
        .Q(\right_reg_reg_n_0_[18] ));
  FDCE \right_reg_reg[19] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[19]),
        .Q(\right_reg_reg_n_0_[19] ));
  FDCE \right_reg_reg[1] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[1]),
        .Q(\right_reg_reg_n_0_[1] ));
  FDCE \right_reg_reg[20] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[20]),
        .Q(\right_reg_reg_n_0_[20] ));
  FDCE \right_reg_reg[21] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[21]),
        .Q(\right_reg_reg_n_0_[21] ));
  FDCE \right_reg_reg[22] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[22]),
        .Q(\right_reg_reg_n_0_[22] ));
  FDCE \right_reg_reg[23] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[23]),
        .Q(\right_reg_reg_n_0_[23] ));
  FDCE \right_reg_reg[2] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[2]),
        .Q(\right_reg_reg_n_0_[2] ));
  FDCE \right_reg_reg[3] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[3]),
        .Q(\right_reg_reg_n_0_[3] ));
  FDCE \right_reg_reg[4] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[4]),
        .Q(\right_reg_reg_n_0_[4] ));
  FDCE \right_reg_reg[5] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[5]),
        .Q(\right_reg_reg_n_0_[5] ));
  FDCE \right_reg_reg[6] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[6]),
        .Q(\right_reg_reg_n_0_[6] ));
  FDCE \right_reg_reg[7] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[7]),
        .Q(\right_reg_reg_n_0_[7] ));
  FDCE \right_reg_reg[8] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[8]),
        .Q(\right_reg_reg_n_0_[8] ));
  FDCE \right_reg_reg[9] 
       (.C(aclk),
        .CE(right_reg),
        .CLR(p_0_in),
        .D(s_axis_tdata[9]),
        .Q(\right_reg_reg_n_0_[9] ));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(s_axis_tvalid),
        .Q(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "fil_calculation" *) 
module top1_Fil_ave_0_0_fil_calculation
   (p_0_in,
    \output_reg[23]_0 ,
    arest,
    aclk,
    Q);
  output p_0_in;
  output [23:0]\output_reg[23]_0 ;
  input arest;
  input aclk;
  input [23:0]Q;

  wire [23:0]Q;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_i_5__0_n_0;
  wire _carry__0_i_6__0_n_0;
  wire _carry__0_i_7__0_n_0;
  wire _carry__0_i_8__0_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_2__0_n_0;
  wire _carry__1_i_3__0_n_0;
  wire _carry__1_i_4__0_n_0;
  wire _carry__1_i_5__0_n_0;
  wire _carry__1_i_6__0_n_0;
  wire _carry__1_i_7__0_n_0;
  wire _carry__1_i_8__0_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__1_n_4;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__2_i_1__0_n_0;
  wire _carry__2_i_2__0_n_0;
  wire _carry__2_i_3__0_n_0;
  wire _carry__2_i_4__0_n_0;
  wire _carry__2_i_5__0_n_0;
  wire _carry__2_i_6__0_n_0;
  wire _carry__2_i_7__0_n_0;
  wire _carry__2_i_8__0_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__2_n_4;
  wire _carry__2_n_5;
  wire _carry__2_n_6;
  wire _carry__2_n_7;
  wire _carry__3_i_1__0_n_0;
  wire _carry__3_i_2__0_n_0;
  wire _carry__3_i_3__0_n_0;
  wire _carry__3_i_4__0_n_0;
  wire _carry__3_i_5__0_n_0;
  wire _carry__3_i_6__0_n_0;
  wire _carry__3_i_7__0_n_0;
  wire _carry__3_i_8__0_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__3_n_4;
  wire _carry__3_n_5;
  wire _carry__3_n_6;
  wire _carry__3_n_7;
  wire _carry__4_i_1__0_n_0;
  wire _carry__4_i_2__0_n_0;
  wire _carry__4_i_3__0_n_0;
  wire _carry__4_i_4__0_n_0;
  wire _carry__4_i_5__0_n_0;
  wire _carry__4_i_6__0_n_0;
  wire _carry__4_i_7__0_n_0;
  wire _carry__4_i_8__0_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__4_n_4;
  wire _carry__4_n_5;
  wire _carry__4_n_6;
  wire _carry__4_n_7;
  wire _carry__5_i_1__0_n_0;
  wire _carry__5_i_2__0_n_0;
  wire _carry__5_i_3__0_n_0;
  wire _carry__5_i_4__0_n_0;
  wire _carry__5_i_5__0_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__5_n_4;
  wire _carry__5_n_5;
  wire _carry__5_n_6;
  wire _carry__5_n_7;
  wire _carry__6_i_1__0_n_0;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_i_6__0_n_0;
  wire _carry_i_7__0_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire aclk;
  wire arest;
  wire [2:0]counter;
  wire [23:0]\output_reg[23]_0 ;
  wire p_0_in;
  wire [2:0]p_1_in;
  wire [23:0]p_1_out;
  wire p_3_in;
  wire sign;
  wire [23:0]signed_input;
  wire [28:0]sum_register;
  wire [3:0]NLW__carry__6_CO_UNCONNECTED;
  wire [3:1]NLW__carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1__0_n_0,_carry_i_2__0_n_0,_carry_i_3__0_n_0,sum_register[0]}),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S({_carry_i_4__0_n_0,_carry_i_5__0_n_0,_carry_i_6__0_n_0,_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}),
        .O({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S({_carry__0_i_5__0_n_0,_carry__0_i_6__0_n_0,_carry__0_i_7__0_n_0,_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_1__0
       (.I0(p_1_out[6]),
        .I1(signed_input[6]),
        .I2(sum_register[6]),
        .O(_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_2__0
       (.I0(p_1_out[5]),
        .I1(signed_input[5]),
        .I2(sum_register[5]),
        .O(_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_3__0
       (.I0(p_1_out[4]),
        .I1(signed_input[4]),
        .I2(sum_register[4]),
        .O(_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_4__0
       (.I0(p_1_out[3]),
        .I1(signed_input[3]),
        .I2(sum_register[3]),
        .O(_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_5__0
       (.I0(p_1_out[7]),
        .I1(signed_input[7]),
        .I2(sum_register[7]),
        .I3(_carry__0_i_1__0_n_0),
        .O(_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_6__0
       (.I0(p_1_out[6]),
        .I1(signed_input[6]),
        .I2(sum_register[6]),
        .I3(_carry__0_i_2__0_n_0),
        .O(_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_7__0
       (.I0(p_1_out[5]),
        .I1(signed_input[5]),
        .I2(sum_register[5]),
        .I3(_carry__0_i_3__0_n_0),
        .O(_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_8__0
       (.I0(p_1_out[4]),
        .I1(signed_input[4]),
        .I2(sum_register[4]),
        .I3(_carry__0_i_4__0_n_0),
        .O(_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1__0_n_0,_carry__1_i_2__0_n_0,_carry__1_i_3__0_n_0,_carry__1_i_4__0_n_0}),
        .O({_carry__1_n_4,_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .S({_carry__1_i_5__0_n_0,_carry__1_i_6__0_n_0,_carry__1_i_7__0_n_0,_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_1__0
       (.I0(p_1_out[10]),
        .I1(signed_input[10]),
        .I2(sum_register[10]),
        .O(_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_2__0
       (.I0(p_1_out[9]),
        .I1(signed_input[9]),
        .I2(sum_register[9]),
        .O(_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_3__0
       (.I0(p_1_out[8]),
        .I1(signed_input[8]),
        .I2(sum_register[8]),
        .O(_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_4__0
       (.I0(p_1_out[7]),
        .I1(signed_input[7]),
        .I2(sum_register[7]),
        .O(_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_5__0
       (.I0(p_1_out[11]),
        .I1(signed_input[11]),
        .I2(sum_register[11]),
        .I3(_carry__1_i_1__0_n_0),
        .O(_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_6__0
       (.I0(p_1_out[10]),
        .I1(signed_input[10]),
        .I2(sum_register[10]),
        .I3(_carry__1_i_2__0_n_0),
        .O(_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_7__0
       (.I0(p_1_out[9]),
        .I1(signed_input[9]),
        .I2(sum_register[9]),
        .I3(_carry__1_i_3__0_n_0),
        .O(_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_8__0
       (.I0(p_1_out[8]),
        .I1(signed_input[8]),
        .I2(sum_register[8]),
        .I3(_carry__1_i_4__0_n_0),
        .O(_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1__0_n_0,_carry__2_i_2__0_n_0,_carry__2_i_3__0_n_0,_carry__2_i_4__0_n_0}),
        .O({_carry__2_n_4,_carry__2_n_5,_carry__2_n_6,_carry__2_n_7}),
        .S({_carry__2_i_5__0_n_0,_carry__2_i_6__0_n_0,_carry__2_i_7__0_n_0,_carry__2_i_8__0_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_1__0
       (.I0(p_1_out[14]),
        .I1(signed_input[14]),
        .I2(sum_register[14]),
        .O(_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_2__0
       (.I0(p_1_out[13]),
        .I1(signed_input[13]),
        .I2(sum_register[13]),
        .O(_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_3__0
       (.I0(p_1_out[12]),
        .I1(signed_input[12]),
        .I2(sum_register[12]),
        .O(_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_4__0
       (.I0(p_1_out[11]),
        .I1(signed_input[11]),
        .I2(sum_register[11]),
        .O(_carry__2_i_4__0_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_5__0
       (.I0(p_1_out[15]),
        .I1(signed_input[15]),
        .I2(sum_register[15]),
        .I3(_carry__2_i_1__0_n_0),
        .O(_carry__2_i_5__0_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_6__0
       (.I0(p_1_out[14]),
        .I1(signed_input[14]),
        .I2(sum_register[14]),
        .I3(_carry__2_i_2__0_n_0),
        .O(_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_7__0
       (.I0(p_1_out[13]),
        .I1(signed_input[13]),
        .I2(sum_register[13]),
        .I3(_carry__2_i_3__0_n_0),
        .O(_carry__2_i_7__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_8__0
       (.I0(p_1_out[12]),
        .I1(signed_input[12]),
        .I2(sum_register[12]),
        .I3(_carry__2_i_4__0_n_0),
        .O(_carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__3_i_1__0_n_0,_carry__3_i_2__0_n_0,_carry__3_i_3__0_n_0,_carry__3_i_4__0_n_0}),
        .O({_carry__3_n_4,_carry__3_n_5,_carry__3_n_6,_carry__3_n_7}),
        .S({_carry__3_i_5__0_n_0,_carry__3_i_6__0_n_0,_carry__3_i_7__0_n_0,_carry__3_i_8__0_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_1__0
       (.I0(p_1_out[18]),
        .I1(signed_input[18]),
        .I2(sum_register[18]),
        .O(_carry__3_i_1__0_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_2__0
       (.I0(p_1_out[17]),
        .I1(signed_input[17]),
        .I2(sum_register[17]),
        .O(_carry__3_i_2__0_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_3__0
       (.I0(p_1_out[16]),
        .I1(signed_input[16]),
        .I2(sum_register[16]),
        .O(_carry__3_i_3__0_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_4__0
       (.I0(p_1_out[15]),
        .I1(signed_input[15]),
        .I2(sum_register[15]),
        .O(_carry__3_i_4__0_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_5__0
       (.I0(p_1_out[19]),
        .I1(signed_input[19]),
        .I2(sum_register[19]),
        .I3(_carry__3_i_1__0_n_0),
        .O(_carry__3_i_5__0_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_6__0
       (.I0(p_1_out[18]),
        .I1(signed_input[18]),
        .I2(sum_register[18]),
        .I3(_carry__3_i_2__0_n_0),
        .O(_carry__3_i_6__0_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_7__0
       (.I0(p_1_out[17]),
        .I1(signed_input[17]),
        .I2(sum_register[17]),
        .I3(_carry__3_i_3__0_n_0),
        .O(_carry__3_i_7__0_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_8__0
       (.I0(p_1_out[16]),
        .I1(signed_input[16]),
        .I2(sum_register[16]),
        .I3(_carry__3_i_4__0_n_0),
        .O(_carry__3_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__4_i_1__0_n_0,_carry__4_i_2__0_n_0,_carry__4_i_3__0_n_0,_carry__4_i_4__0_n_0}),
        .O({_carry__4_n_4,_carry__4_n_5,_carry__4_n_6,_carry__4_n_7}),
        .S({_carry__4_i_5__0_n_0,_carry__4_i_6__0_n_0,_carry__4_i_7__0_n_0,_carry__4_i_8__0_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_1__0
       (.I0(p_1_out[22]),
        .I1(signed_input[22]),
        .I2(sum_register[22]),
        .O(_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_2__0
       (.I0(p_1_out[21]),
        .I1(signed_input[21]),
        .I2(sum_register[21]),
        .O(_carry__4_i_2__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_3__0
       (.I0(p_1_out[20]),
        .I1(signed_input[20]),
        .I2(sum_register[20]),
        .O(_carry__4_i_3__0_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_4__0
       (.I0(p_1_out[19]),
        .I1(signed_input[19]),
        .I2(sum_register[19]),
        .O(_carry__4_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_5__0
       (.I0(_carry__4_i_1__0_n_0),
        .I1(signed_input[23]),
        .I2(p_1_out[23]),
        .I3(sum_register[23]),
        .O(_carry__4_i_5__0_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_6__0
       (.I0(p_1_out[22]),
        .I1(signed_input[22]),
        .I2(sum_register[22]),
        .I3(_carry__4_i_2__0_n_0),
        .O(_carry__4_i_6__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_7__0
       (.I0(p_1_out[21]),
        .I1(signed_input[21]),
        .I2(sum_register[21]),
        .I3(_carry__4_i_3__0_n_0),
        .O(_carry__4_i_7__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_8__0
       (.I0(p_1_out[20]),
        .I1(signed_input[20]),
        .I2(sum_register[20]),
        .I3(_carry__4_i_4__0_n_0),
        .O(_carry__4_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({sum_register[26:24],_carry__5_i_1__0_n_0}),
        .O({_carry__5_n_4,_carry__5_n_5,_carry__5_n_6,_carry__5_n_7}),
        .S({_carry__5_i_2__0_n_0,_carry__5_i_3__0_n_0,_carry__5_i_4__0_n_0,_carry__5_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__5_i_1__0
       (.I0(signed_input[23]),
        .I1(p_1_out[23]),
        .I2(sum_register[23]),
        .O(_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_2__0
       (.I0(sum_register[26]),
        .I1(sum_register[27]),
        .O(_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_3__0
       (.I0(sum_register[25]),
        .I1(sum_register[26]),
        .O(_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_4__0
       (.I0(sum_register[24]),
        .I1(sum_register[25]),
        .O(_carry__5_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    _carry__5_i_5__0
       (.I0(sum_register[23]),
        .I1(p_1_out[23]),
        .I2(signed_input[23]),
        .I3(sum_register[24]),
        .O(_carry__5_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO(NLW__carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_O_UNCONNECTED[3:1],p_3_in}),
        .S({1'b0,1'b0,1'b0,_carry__6_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_1__0
       (.I0(sum_register[27]),
        .I1(sum_register[28]),
        .O(_carry__6_i_1__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry_i_1__0
       (.I0(p_1_out[2]),
        .I1(signed_input[2]),
        .I2(sum_register[2]),
        .O(_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry_i_2__0
       (.I0(p_1_out[1]),
        .I1(signed_input[1]),
        .I2(sum_register[1]),
        .O(_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    _carry_i_3__0
       (.I0(signed_input[0]),
        .I1(p_1_out[0]),
        .O(_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_4__0
       (.I0(p_1_out[3]),
        .I1(signed_input[3]),
        .I2(sum_register[3]),
        .I3(_carry_i_1__0_n_0),
        .O(_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_5__0
       (.I0(p_1_out[2]),
        .I1(signed_input[2]),
        .I2(sum_register[2]),
        .I3(_carry_i_2__0_n_0),
        .O(_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_6__0
       (.I0(p_1_out[1]),
        .I1(signed_input[1]),
        .I2(sum_register[1]),
        .I3(_carry_i_3__0_n_0),
        .O(_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7__0
       (.I0(signed_input[0]),
        .I1(p_1_out[0]),
        .I2(sum_register[0]),
        .O(_carry_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \computatio.sign_reg 
       (.C(aclk),
        .CE(arest),
        .D(p_3_in),
        .Q(sign),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_0_0
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[0]),
        .O(p_1_out[0]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_10_10
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[10]),
        .O(p_1_out[10]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_11_11
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[11]),
        .O(p_1_out[11]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_12_12
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[12]),
        .O(p_1_out[12]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_13_13
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[13]),
        .O(p_1_out[13]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_14_14
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[14]),
        .O(p_1_out[14]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_15_15
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[15]),
        .O(p_1_out[15]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_16_16
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[16]),
        .O(p_1_out[16]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_17_17
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[17]),
        .O(p_1_out[17]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_18_18
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[18]),
        .O(p_1_out[18]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_19_19
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[19]),
        .O(p_1_out[19]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_1_1
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[1]),
        .O(p_1_out[1]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_20_20
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[20]),
        .O(p_1_out[20]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_21_21
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[21]),
        .O(p_1_out[21]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_22_22
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[22]),
        .O(p_1_out[22]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_23_23
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[23]),
        .O(p_1_out[23]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_2_2
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[2]),
        .O(p_1_out[2]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_3_3
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[3]),
        .O(p_1_out[3]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_4_4
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[4]),
        .O(p_1_out[4]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_5_5
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[5]),
        .O(p_1_out[5]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_6_6
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[6]),
        .O(p_1_out[6]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_7_7
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[7]),
        .O(p_1_out[7]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_8_8
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[8]),
        .O(p_1_out[8]),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/left_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_9_9
       (.A0(counter[0]),
        .A1(counter[1]),
        .A2(counter[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[9]),
        .O(p_1_out[9]),
        .WCLK(aclk),
        .WE(arest));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_1
       (.I0(arest),
        .O(p_0_in));
  FDCE \output_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[5]),
        .Q(\output_reg[23]_0 [0]));
  FDCE \output_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[15]),
        .Q(\output_reg[23]_0 [10]));
  FDCE \output_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[16]),
        .Q(\output_reg[23]_0 [11]));
  FDCE \output_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[17]),
        .Q(\output_reg[23]_0 [12]));
  FDCE \output_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[18]),
        .Q(\output_reg[23]_0 [13]));
  FDCE \output_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[19]),
        .Q(\output_reg[23]_0 [14]));
  FDCE \output_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[20]),
        .Q(\output_reg[23]_0 [15]));
  FDCE \output_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[21]),
        .Q(\output_reg[23]_0 [16]));
  FDCE \output_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[22]),
        .Q(\output_reg[23]_0 [17]));
  FDCE \output_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[23]),
        .Q(\output_reg[23]_0 [18]));
  FDCE \output_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[24]),
        .Q(\output_reg[23]_0 [19]));
  FDCE \output_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[6]),
        .Q(\output_reg[23]_0 [1]));
  FDCE \output_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[25]),
        .Q(\output_reg[23]_0 [20]));
  FDCE \output_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[26]),
        .Q(\output_reg[23]_0 [21]));
  FDCE \output_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[27]),
        .Q(\output_reg[23]_0 [22]));
  FDCE \output_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sign),
        .Q(\output_reg[23]_0 [23]));
  FDCE \output_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[7]),
        .Q(\output_reg[23]_0 [2]));
  FDCE \output_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[8]),
        .Q(\output_reg[23]_0 [3]));
  FDCE \output_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[9]),
        .Q(\output_reg[23]_0 [4]));
  FDCE \output_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[10]),
        .Q(\output_reg[23]_0 [5]));
  FDCE \output_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[11]),
        .Q(\output_reg[23]_0 [6]));
  FDCE \output_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[12]),
        .Q(\output_reg[23]_0 [7]));
  FDCE \output_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[13]),
        .Q(\output_reg[23]_0 [8]));
  FDCE \output_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sum_register[14]),
        .Q(\output_reg[23]_0 [9]));
  FDRE \signed_input_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(Q[0]),
        .Q(signed_input[0]),
        .R(1'b0));
  FDRE \signed_input_reg[10] 
       (.C(aclk),
        .CE(arest),
        .D(Q[10]),
        .Q(signed_input[10]),
        .R(1'b0));
  FDRE \signed_input_reg[11] 
       (.C(aclk),
        .CE(arest),
        .D(Q[11]),
        .Q(signed_input[11]),
        .R(1'b0));
  FDRE \signed_input_reg[12] 
       (.C(aclk),
        .CE(arest),
        .D(Q[12]),
        .Q(signed_input[12]),
        .R(1'b0));
  FDRE \signed_input_reg[13] 
       (.C(aclk),
        .CE(arest),
        .D(Q[13]),
        .Q(signed_input[13]),
        .R(1'b0));
  FDRE \signed_input_reg[14] 
       (.C(aclk),
        .CE(arest),
        .D(Q[14]),
        .Q(signed_input[14]),
        .R(1'b0));
  FDRE \signed_input_reg[15] 
       (.C(aclk),
        .CE(arest),
        .D(Q[15]),
        .Q(signed_input[15]),
        .R(1'b0));
  FDRE \signed_input_reg[16] 
       (.C(aclk),
        .CE(arest),
        .D(Q[16]),
        .Q(signed_input[16]),
        .R(1'b0));
  FDRE \signed_input_reg[17] 
       (.C(aclk),
        .CE(arest),
        .D(Q[17]),
        .Q(signed_input[17]),
        .R(1'b0));
  FDRE \signed_input_reg[18] 
       (.C(aclk),
        .CE(arest),
        .D(Q[18]),
        .Q(signed_input[18]),
        .R(1'b0));
  FDRE \signed_input_reg[19] 
       (.C(aclk),
        .CE(arest),
        .D(Q[19]),
        .Q(signed_input[19]),
        .R(1'b0));
  FDRE \signed_input_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(Q[1]),
        .Q(signed_input[1]),
        .R(1'b0));
  FDRE \signed_input_reg[20] 
       (.C(aclk),
        .CE(arest),
        .D(Q[20]),
        .Q(signed_input[20]),
        .R(1'b0));
  FDRE \signed_input_reg[21] 
       (.C(aclk),
        .CE(arest),
        .D(Q[21]),
        .Q(signed_input[21]),
        .R(1'b0));
  FDRE \signed_input_reg[22] 
       (.C(aclk),
        .CE(arest),
        .D(Q[22]),
        .Q(signed_input[22]),
        .R(1'b0));
  FDRE \signed_input_reg[23] 
       (.C(aclk),
        .CE(arest),
        .D(Q[23]),
        .Q(signed_input[23]),
        .R(1'b0));
  FDRE \signed_input_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(Q[2]),
        .Q(signed_input[2]),
        .R(1'b0));
  FDRE \signed_input_reg[3] 
       (.C(aclk),
        .CE(arest),
        .D(Q[3]),
        .Q(signed_input[3]),
        .R(1'b0));
  FDRE \signed_input_reg[4] 
       (.C(aclk),
        .CE(arest),
        .D(Q[4]),
        .Q(signed_input[4]),
        .R(1'b0));
  FDRE \signed_input_reg[5] 
       (.C(aclk),
        .CE(arest),
        .D(Q[5]),
        .Q(signed_input[5]),
        .R(1'b0));
  FDRE \signed_input_reg[6] 
       (.C(aclk),
        .CE(arest),
        .D(Q[6]),
        .Q(signed_input[6]),
        .R(1'b0));
  FDRE \signed_input_reg[7] 
       (.C(aclk),
        .CE(arest),
        .D(Q[7]),
        .Q(signed_input[7]),
        .R(1'b0));
  FDRE \signed_input_reg[8] 
       (.C(aclk),
        .CE(arest),
        .D(Q[8]),
        .Q(signed_input[8]),
        .R(1'b0));
  FDRE \signed_input_reg[9] 
       (.C(aclk),
        .CE(arest),
        .D(Q[9]),
        .Q(signed_input[9]),
        .R(1'b0));
  FDRE \sum_register_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_7),
        .Q(sum_register[0]),
        .R(1'b0));
  FDRE \sum_register_reg[10] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_5),
        .Q(sum_register[10]),
        .R(1'b0));
  FDRE \sum_register_reg[11] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_4),
        .Q(sum_register[11]),
        .R(1'b0));
  FDRE \sum_register_reg[12] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_7),
        .Q(sum_register[12]),
        .R(1'b0));
  FDRE \sum_register_reg[13] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_6),
        .Q(sum_register[13]),
        .R(1'b0));
  FDRE \sum_register_reg[14] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_5),
        .Q(sum_register[14]),
        .R(1'b0));
  FDRE \sum_register_reg[15] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_4),
        .Q(sum_register[15]),
        .R(1'b0));
  FDRE \sum_register_reg[16] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_7),
        .Q(sum_register[16]),
        .R(1'b0));
  FDRE \sum_register_reg[17] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_6),
        .Q(sum_register[17]),
        .R(1'b0));
  FDRE \sum_register_reg[18] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_5),
        .Q(sum_register[18]),
        .R(1'b0));
  FDRE \sum_register_reg[19] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_4),
        .Q(sum_register[19]),
        .R(1'b0));
  FDRE \sum_register_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_6),
        .Q(sum_register[1]),
        .R(1'b0));
  FDRE \sum_register_reg[20] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_7),
        .Q(sum_register[20]),
        .R(1'b0));
  FDRE \sum_register_reg[21] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_6),
        .Q(sum_register[21]),
        .R(1'b0));
  FDRE \sum_register_reg[22] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_5),
        .Q(sum_register[22]),
        .R(1'b0));
  FDRE \sum_register_reg[23] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_4),
        .Q(sum_register[23]),
        .R(1'b0));
  FDRE \sum_register_reg[24] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_7),
        .Q(sum_register[24]),
        .R(1'b0));
  FDRE \sum_register_reg[25] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_6),
        .Q(sum_register[25]),
        .R(1'b0));
  FDRE \sum_register_reg[26] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_5),
        .Q(sum_register[26]),
        .R(1'b0));
  FDRE \sum_register_reg[27] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_4),
        .Q(sum_register[27]),
        .R(1'b0));
  FDRE \sum_register_reg[28] 
       (.C(aclk),
        .CE(arest),
        .D(p_3_in),
        .Q(sum_register[28]),
        .R(1'b0));
  FDRE \sum_register_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_5),
        .Q(sum_register[2]),
        .R(1'b0));
  FDRE \sum_register_reg[3] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_4),
        .Q(sum_register[3]),
        .R(1'b0));
  FDRE \sum_register_reg[4] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_7),
        .Q(sum_register[4]),
        .R(1'b0));
  FDRE \sum_register_reg[5] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_6),
        .Q(sum_register[5]),
        .R(1'b0));
  FDRE \sum_register_reg[6] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_5),
        .Q(sum_register[6]),
        .R(1'b0));
  FDRE \sum_register_reg[7] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_4),
        .Q(sum_register[7]),
        .R(1'b0));
  FDRE \sum_register_reg[8] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_7),
        .Q(sum_register[8]),
        .R(1'b0));
  FDRE \sum_register_reg[9] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_6),
        .Q(sum_register[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fil_calculation" *) 
module top1_Fil_ave_0_0_fil_calculation_0
   (\output_reg[23]_0 ,
    arest,
    aclk,
    Q,
    p_0_in);
  output [23:0]\output_reg[23]_0 ;
  input arest;
  input aclk;
  input [23:0]Q;
  input p_0_in;

  wire [23:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__1_n_4;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_i_5_n_0;
  wire _carry__2_i_6_n_0;
  wire _carry__2_i_7_n_0;
  wire _carry__2_i_8_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__2_n_4;
  wire _carry__2_n_5;
  wire _carry__2_n_6;
  wire _carry__2_n_7;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_i_5_n_0;
  wire _carry__3_i_6_n_0;
  wire _carry__3_i_7_n_0;
  wire _carry__3_i_8_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__3_n_4;
  wire _carry__3_n_5;
  wire _carry__3_n_6;
  wire _carry__3_n_7;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_i_5_n_0;
  wire _carry__4_i_6_n_0;
  wire _carry__4_i_7_n_0;
  wire _carry__4_i_8_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__4_n_4;
  wire _carry__4_n_5;
  wire _carry__4_n_6;
  wire _carry__4_n_7;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_i_5_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__5_n_4;
  wire _carry__5_n_5;
  wire _carry__5_n_6;
  wire _carry__5_n_7;
  wire _carry__6_i_1_n_0;
  wire _carry__6_n_7;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire aclk;
  wire arest;
  wire \computatio.sign_reg_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire input_buffer_reg_0_7_0_0_n_0;
  wire input_buffer_reg_0_7_10_10_n_0;
  wire input_buffer_reg_0_7_11_11_n_0;
  wire input_buffer_reg_0_7_12_12_n_0;
  wire input_buffer_reg_0_7_13_13_n_0;
  wire input_buffer_reg_0_7_14_14_n_0;
  wire input_buffer_reg_0_7_15_15_n_0;
  wire input_buffer_reg_0_7_16_16_n_0;
  wire input_buffer_reg_0_7_17_17_n_0;
  wire input_buffer_reg_0_7_18_18_n_0;
  wire input_buffer_reg_0_7_19_19_n_0;
  wire input_buffer_reg_0_7_1_1_n_0;
  wire input_buffer_reg_0_7_20_20_n_0;
  wire input_buffer_reg_0_7_21_21_n_0;
  wire input_buffer_reg_0_7_22_22_n_0;
  wire input_buffer_reg_0_7_23_23_n_0;
  wire input_buffer_reg_0_7_2_2_n_0;
  wire input_buffer_reg_0_7_3_3_n_0;
  wire input_buffer_reg_0_7_4_4_n_0;
  wire input_buffer_reg_0_7_5_5_n_0;
  wire input_buffer_reg_0_7_6_6_n_0;
  wire input_buffer_reg_0_7_7_7_n_0;
  wire input_buffer_reg_0_7_8_8_n_0;
  wire input_buffer_reg_0_7_9_9_n_0;
  wire [23:0]\output_reg[23]_0 ;
  wire p_0_in;
  wire [23:0]signed_input;
  wire \sum_register_reg_n_0_[0] ;
  wire \sum_register_reg_n_0_[10] ;
  wire \sum_register_reg_n_0_[11] ;
  wire \sum_register_reg_n_0_[12] ;
  wire \sum_register_reg_n_0_[13] ;
  wire \sum_register_reg_n_0_[14] ;
  wire \sum_register_reg_n_0_[15] ;
  wire \sum_register_reg_n_0_[16] ;
  wire \sum_register_reg_n_0_[17] ;
  wire \sum_register_reg_n_0_[18] ;
  wire \sum_register_reg_n_0_[19] ;
  wire \sum_register_reg_n_0_[1] ;
  wire \sum_register_reg_n_0_[20] ;
  wire \sum_register_reg_n_0_[21] ;
  wire \sum_register_reg_n_0_[22] ;
  wire \sum_register_reg_n_0_[23] ;
  wire \sum_register_reg_n_0_[24] ;
  wire \sum_register_reg_n_0_[25] ;
  wire \sum_register_reg_n_0_[26] ;
  wire \sum_register_reg_n_0_[27] ;
  wire \sum_register_reg_n_0_[28] ;
  wire \sum_register_reg_n_0_[2] ;
  wire \sum_register_reg_n_0_[3] ;
  wire \sum_register_reg_n_0_[4] ;
  wire \sum_register_reg_n_0_[5] ;
  wire \sum_register_reg_n_0_[6] ;
  wire \sum_register_reg_n_0_[7] ;
  wire \sum_register_reg_n_0_[8] ;
  wire \sum_register_reg_n_0_[9] ;
  wire [3:0]NLW__carry__6_CO_UNCONNECTED;
  wire [3:1]NLW__carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,\sum_register_reg_n_0_[0] }),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S({_carry_i_4_n_0,_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_1
       (.I0(input_buffer_reg_0_7_6_6_n_0),
        .I1(signed_input[6]),
        .I2(\sum_register_reg_n_0_[6] ),
        .O(_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_2
       (.I0(input_buffer_reg_0_7_5_5_n_0),
        .I1(signed_input[5]),
        .I2(\sum_register_reg_n_0_[5] ),
        .O(_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_3
       (.I0(input_buffer_reg_0_7_4_4_n_0),
        .I1(signed_input[4]),
        .I2(\sum_register_reg_n_0_[4] ),
        .O(_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__0_i_4
       (.I0(input_buffer_reg_0_7_3_3_n_0),
        .I1(signed_input[3]),
        .I2(\sum_register_reg_n_0_[3] ),
        .O(_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_5
       (.I0(input_buffer_reg_0_7_7_7_n_0),
        .I1(signed_input[7]),
        .I2(\sum_register_reg_n_0_[7] ),
        .I3(_carry__0_i_1_n_0),
        .O(_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_6
       (.I0(input_buffer_reg_0_7_6_6_n_0),
        .I1(signed_input[6]),
        .I2(\sum_register_reg_n_0_[6] ),
        .I3(_carry__0_i_2_n_0),
        .O(_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_7
       (.I0(input_buffer_reg_0_7_5_5_n_0),
        .I1(signed_input[5]),
        .I2(\sum_register_reg_n_0_[5] ),
        .I3(_carry__0_i_3_n_0),
        .O(_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__0_i_8
       (.I0(input_buffer_reg_0_7_4_4_n_0),
        .I1(signed_input[4]),
        .I2(\sum_register_reg_n_0_[4] ),
        .I3(_carry__0_i_4_n_0),
        .O(_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O({_carry__1_n_4,_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_1
       (.I0(input_buffer_reg_0_7_10_10_n_0),
        .I1(signed_input[10]),
        .I2(\sum_register_reg_n_0_[10] ),
        .O(_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_2
       (.I0(input_buffer_reg_0_7_9_9_n_0),
        .I1(signed_input[9]),
        .I2(\sum_register_reg_n_0_[9] ),
        .O(_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_3
       (.I0(input_buffer_reg_0_7_8_8_n_0),
        .I1(signed_input[8]),
        .I2(\sum_register_reg_n_0_[8] ),
        .O(_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__1_i_4
       (.I0(input_buffer_reg_0_7_7_7_n_0),
        .I1(signed_input[7]),
        .I2(\sum_register_reg_n_0_[7] ),
        .O(_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_5
       (.I0(input_buffer_reg_0_7_11_11_n_0),
        .I1(signed_input[11]),
        .I2(\sum_register_reg_n_0_[11] ),
        .I3(_carry__1_i_1_n_0),
        .O(_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_6
       (.I0(input_buffer_reg_0_7_10_10_n_0),
        .I1(signed_input[10]),
        .I2(\sum_register_reg_n_0_[10] ),
        .I3(_carry__1_i_2_n_0),
        .O(_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_7
       (.I0(input_buffer_reg_0_7_9_9_n_0),
        .I1(signed_input[9]),
        .I2(\sum_register_reg_n_0_[9] ),
        .I3(_carry__1_i_3_n_0),
        .O(_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__1_i_8
       (.I0(input_buffer_reg_0_7_8_8_n_0),
        .I1(signed_input[8]),
        .I2(\sum_register_reg_n_0_[8] ),
        .I3(_carry__1_i_4_n_0),
        .O(_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}),
        .O({_carry__2_n_4,_carry__2_n_5,_carry__2_n_6,_carry__2_n_7}),
        .S({_carry__2_i_5_n_0,_carry__2_i_6_n_0,_carry__2_i_7_n_0,_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_1
       (.I0(input_buffer_reg_0_7_14_14_n_0),
        .I1(signed_input[14]),
        .I2(\sum_register_reg_n_0_[14] ),
        .O(_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_2
       (.I0(input_buffer_reg_0_7_13_13_n_0),
        .I1(signed_input[13]),
        .I2(\sum_register_reg_n_0_[13] ),
        .O(_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_3
       (.I0(input_buffer_reg_0_7_12_12_n_0),
        .I1(signed_input[12]),
        .I2(\sum_register_reg_n_0_[12] ),
        .O(_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__2_i_4
       (.I0(input_buffer_reg_0_7_11_11_n_0),
        .I1(signed_input[11]),
        .I2(\sum_register_reg_n_0_[11] ),
        .O(_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_5
       (.I0(input_buffer_reg_0_7_15_15_n_0),
        .I1(signed_input[15]),
        .I2(\sum_register_reg_n_0_[15] ),
        .I3(_carry__2_i_1_n_0),
        .O(_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_6
       (.I0(input_buffer_reg_0_7_14_14_n_0),
        .I1(signed_input[14]),
        .I2(\sum_register_reg_n_0_[14] ),
        .I3(_carry__2_i_2_n_0),
        .O(_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_7
       (.I0(input_buffer_reg_0_7_13_13_n_0),
        .I1(signed_input[13]),
        .I2(\sum_register_reg_n_0_[13] ),
        .I3(_carry__2_i_3_n_0),
        .O(_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__2_i_8
       (.I0(input_buffer_reg_0_7_12_12_n_0),
        .I1(signed_input[12]),
        .I2(\sum_register_reg_n_0_[12] ),
        .I3(_carry__2_i_4_n_0),
        .O(_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}),
        .O({_carry__3_n_4,_carry__3_n_5,_carry__3_n_6,_carry__3_n_7}),
        .S({_carry__3_i_5_n_0,_carry__3_i_6_n_0,_carry__3_i_7_n_0,_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_1
       (.I0(input_buffer_reg_0_7_18_18_n_0),
        .I1(signed_input[18]),
        .I2(\sum_register_reg_n_0_[18] ),
        .O(_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_2
       (.I0(input_buffer_reg_0_7_17_17_n_0),
        .I1(signed_input[17]),
        .I2(\sum_register_reg_n_0_[17] ),
        .O(_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_3
       (.I0(input_buffer_reg_0_7_16_16_n_0),
        .I1(signed_input[16]),
        .I2(\sum_register_reg_n_0_[16] ),
        .O(_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__3_i_4
       (.I0(input_buffer_reg_0_7_15_15_n_0),
        .I1(signed_input[15]),
        .I2(\sum_register_reg_n_0_[15] ),
        .O(_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_5
       (.I0(input_buffer_reg_0_7_19_19_n_0),
        .I1(signed_input[19]),
        .I2(\sum_register_reg_n_0_[19] ),
        .I3(_carry__3_i_1_n_0),
        .O(_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_6
       (.I0(input_buffer_reg_0_7_18_18_n_0),
        .I1(signed_input[18]),
        .I2(\sum_register_reg_n_0_[18] ),
        .I3(_carry__3_i_2_n_0),
        .O(_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_7
       (.I0(input_buffer_reg_0_7_17_17_n_0),
        .I1(signed_input[17]),
        .I2(\sum_register_reg_n_0_[17] ),
        .I3(_carry__3_i_3_n_0),
        .O(_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__3_i_8
       (.I0(input_buffer_reg_0_7_16_16_n_0),
        .I1(signed_input[16]),
        .I2(\sum_register_reg_n_0_[16] ),
        .I3(_carry__3_i_4_n_0),
        .O(_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}),
        .O({_carry__4_n_4,_carry__4_n_5,_carry__4_n_6,_carry__4_n_7}),
        .S({_carry__4_i_5_n_0,_carry__4_i_6_n_0,_carry__4_i_7_n_0,_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_1
       (.I0(input_buffer_reg_0_7_22_22_n_0),
        .I1(signed_input[22]),
        .I2(\sum_register_reg_n_0_[22] ),
        .O(_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_2
       (.I0(input_buffer_reg_0_7_21_21_n_0),
        .I1(signed_input[21]),
        .I2(\sum_register_reg_n_0_[21] ),
        .O(_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_3
       (.I0(input_buffer_reg_0_7_20_20_n_0),
        .I1(signed_input[20]),
        .I2(\sum_register_reg_n_0_[20] ),
        .O(_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__4_i_4
       (.I0(input_buffer_reg_0_7_19_19_n_0),
        .I1(signed_input[19]),
        .I2(\sum_register_reg_n_0_[19] ),
        .O(_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_5
       (.I0(_carry__4_i_1_n_0),
        .I1(signed_input[23]),
        .I2(input_buffer_reg_0_7_23_23_n_0),
        .I3(\sum_register_reg_n_0_[23] ),
        .O(_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_6
       (.I0(input_buffer_reg_0_7_22_22_n_0),
        .I1(signed_input[22]),
        .I2(\sum_register_reg_n_0_[22] ),
        .I3(_carry__4_i_2_n_0),
        .O(_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_7
       (.I0(input_buffer_reg_0_7_21_21_n_0),
        .I1(signed_input[21]),
        .I2(\sum_register_reg_n_0_[21] ),
        .I3(_carry__4_i_3_n_0),
        .O(_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry__4_i_8
       (.I0(input_buffer_reg_0_7_20_20_n_0),
        .I1(signed_input[20]),
        .I2(\sum_register_reg_n_0_[20] ),
        .I3(_carry__4_i_4_n_0),
        .O(_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_register_reg_n_0_[26] ,\sum_register_reg_n_0_[25] ,\sum_register_reg_n_0_[24] ,_carry__5_i_1_n_0}),
        .O({_carry__5_n_4,_carry__5_n_5,_carry__5_n_6,_carry__5_n_7}),
        .S({_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0,_carry__5_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    _carry__5_i_1
       (.I0(signed_input[23]),
        .I1(input_buffer_reg_0_7_23_23_n_0),
        .I2(\sum_register_reg_n_0_[23] ),
        .O(_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_2
       (.I0(\sum_register_reg_n_0_[26] ),
        .I1(\sum_register_reg_n_0_[27] ),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_3
       (.I0(\sum_register_reg_n_0_[25] ),
        .I1(\sum_register_reg_n_0_[26] ),
        .O(_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_4
       (.I0(\sum_register_reg_n_0_[24] ),
        .I1(\sum_register_reg_n_0_[25] ),
        .O(_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    _carry__5_i_5
       (.I0(\sum_register_reg_n_0_[23] ),
        .I1(input_buffer_reg_0_7_23_23_n_0),
        .I2(signed_input[23]),
        .I3(\sum_register_reg_n_0_[24] ),
        .O(_carry__5_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO(NLW__carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_O_UNCONNECTED[3:1],_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_1
       (.I0(\sum_register_reg_n_0_[27] ),
        .I1(\sum_register_reg_n_0_[28] ),
        .O(_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry_i_1
       (.I0(input_buffer_reg_0_7_2_2_n_0),
        .I1(signed_input[2]),
        .I2(\sum_register_reg_n_0_[2] ),
        .O(_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    _carry_i_2
       (.I0(input_buffer_reg_0_7_1_1_n_0),
        .I1(signed_input[1]),
        .I2(\sum_register_reg_n_0_[1] ),
        .O(_carry_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    _carry_i_3
       (.I0(signed_input[0]),
        .I1(input_buffer_reg_0_7_0_0_n_0),
        .O(_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_4
       (.I0(input_buffer_reg_0_7_3_3_n_0),
        .I1(signed_input[3]),
        .I2(\sum_register_reg_n_0_[3] ),
        .I3(_carry_i_1_n_0),
        .O(_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_5
       (.I0(input_buffer_reg_0_7_2_2_n_0),
        .I1(signed_input[2]),
        .I2(\sum_register_reg_n_0_[2] ),
        .I3(_carry_i_2_n_0),
        .O(_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    _carry_i_6
       (.I0(input_buffer_reg_0_7_1_1_n_0),
        .I1(signed_input[1]),
        .I2(\sum_register_reg_n_0_[1] ),
        .I3(_carry_i_3_n_0),
        .O(_carry_i_6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7
       (.I0(signed_input[0]),
        .I1(input_buffer_reg_0_7_0_0_n_0),
        .I2(\sum_register_reg_n_0_[0] ),
        .O(_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \computatio.sign_reg 
       (.C(aclk),
        .CE(arest),
        .D(_carry__6_n_7),
        .Q(\computatio.sign_reg_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_0_0
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[0]),
        .O(input_buffer_reg_0_7_0_0_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_10_10
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[10]),
        .O(input_buffer_reg_0_7_10_10_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_11_11
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[11]),
        .O(input_buffer_reg_0_7_11_11_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_12_12
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[12]),
        .O(input_buffer_reg_0_7_12_12_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_13_13
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[13]),
        .O(input_buffer_reg_0_7_13_13_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_14_14
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[14]),
        .O(input_buffer_reg_0_7_14_14_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_15_15
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[15]),
        .O(input_buffer_reg_0_7_15_15_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_16_16
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[16]),
        .O(input_buffer_reg_0_7_16_16_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_17_17
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[17]),
        .O(input_buffer_reg_0_7_17_17_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_18_18
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[18]),
        .O(input_buffer_reg_0_7_18_18_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_19_19
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[19]),
        .O(input_buffer_reg_0_7_19_19_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_1_1
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[1]),
        .O(input_buffer_reg_0_7_1_1_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_20_20
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[20]),
        .O(input_buffer_reg_0_7_20_20_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_21_21
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[21]),
        .O(input_buffer_reg_0_7_21_21_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_22_22
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[22]),
        .O(input_buffer_reg_0_7_22_22_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_23_23
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[23]),
        .O(input_buffer_reg_0_7_23_23_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_2_2
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[2]),
        .O(input_buffer_reg_0_7_2_2_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_3_3
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[3]),
        .O(input_buffer_reg_0_7_3_3_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_4_4
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[4]),
        .O(input_buffer_reg_0_7_4_4_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_5_5
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[5]),
        .O(input_buffer_reg_0_7_5_5_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_6_6
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[6]),
        .O(input_buffer_reg_0_7_6_6_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_7_7
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[7]),
        .O(input_buffer_reg_0_7_7_7_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_8_8
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[8]),
        .O(input_buffer_reg_0_7_8_8_n_0),
        .WCLK(aclk),
        .WE(arest));
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/right_calc/input_buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    input_buffer_reg_0_7_9_9
       (.A0(\counter_reg_n_0_[0] ),
        .A1(\counter_reg_n_0_[1] ),
        .A2(\counter_reg_n_0_[2] ),
        .A3(1'b0),
        .A4(1'b0),
        .D(signed_input[9]),
        .O(input_buffer_reg_0_7_9_9_n_0),
        .WCLK(aclk),
        .WE(arest));
  FDCE \output_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[5] ),
        .Q(\output_reg[23]_0 [0]));
  FDCE \output_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[15] ),
        .Q(\output_reg[23]_0 [10]));
  FDCE \output_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[16] ),
        .Q(\output_reg[23]_0 [11]));
  FDCE \output_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[17] ),
        .Q(\output_reg[23]_0 [12]));
  FDCE \output_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[18] ),
        .Q(\output_reg[23]_0 [13]));
  FDCE \output_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[19] ),
        .Q(\output_reg[23]_0 [14]));
  FDCE \output_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[20] ),
        .Q(\output_reg[23]_0 [15]));
  FDCE \output_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[21] ),
        .Q(\output_reg[23]_0 [16]));
  FDCE \output_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[22] ),
        .Q(\output_reg[23]_0 [17]));
  FDCE \output_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[23] ),
        .Q(\output_reg[23]_0 [18]));
  FDCE \output_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[24] ),
        .Q(\output_reg[23]_0 [19]));
  FDCE \output_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[6] ),
        .Q(\output_reg[23]_0 [1]));
  FDCE \output_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[25] ),
        .Q(\output_reg[23]_0 [20]));
  FDCE \output_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[26] ),
        .Q(\output_reg[23]_0 [21]));
  FDCE \output_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[27] ),
        .Q(\output_reg[23]_0 [22]));
  FDCE \output_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\computatio.sign_reg_n_0 ),
        .Q(\output_reg[23]_0 [23]));
  FDCE \output_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[7] ),
        .Q(\output_reg[23]_0 [2]));
  FDCE \output_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[8] ),
        .Q(\output_reg[23]_0 [3]));
  FDCE \output_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[9] ),
        .Q(\output_reg[23]_0 [4]));
  FDCE \output_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[10] ),
        .Q(\output_reg[23]_0 [5]));
  FDCE \output_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[11] ),
        .Q(\output_reg[23]_0 [6]));
  FDCE \output_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[12] ),
        .Q(\output_reg[23]_0 [7]));
  FDCE \output_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[13] ),
        .Q(\output_reg[23]_0 [8]));
  FDCE \output_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\sum_register_reg_n_0_[14] ),
        .Q(\output_reg[23]_0 [9]));
  FDRE \signed_input_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(Q[0]),
        .Q(signed_input[0]),
        .R(1'b0));
  FDRE \signed_input_reg[10] 
       (.C(aclk),
        .CE(arest),
        .D(Q[10]),
        .Q(signed_input[10]),
        .R(1'b0));
  FDRE \signed_input_reg[11] 
       (.C(aclk),
        .CE(arest),
        .D(Q[11]),
        .Q(signed_input[11]),
        .R(1'b0));
  FDRE \signed_input_reg[12] 
       (.C(aclk),
        .CE(arest),
        .D(Q[12]),
        .Q(signed_input[12]),
        .R(1'b0));
  FDRE \signed_input_reg[13] 
       (.C(aclk),
        .CE(arest),
        .D(Q[13]),
        .Q(signed_input[13]),
        .R(1'b0));
  FDRE \signed_input_reg[14] 
       (.C(aclk),
        .CE(arest),
        .D(Q[14]),
        .Q(signed_input[14]),
        .R(1'b0));
  FDRE \signed_input_reg[15] 
       (.C(aclk),
        .CE(arest),
        .D(Q[15]),
        .Q(signed_input[15]),
        .R(1'b0));
  FDRE \signed_input_reg[16] 
       (.C(aclk),
        .CE(arest),
        .D(Q[16]),
        .Q(signed_input[16]),
        .R(1'b0));
  FDRE \signed_input_reg[17] 
       (.C(aclk),
        .CE(arest),
        .D(Q[17]),
        .Q(signed_input[17]),
        .R(1'b0));
  FDRE \signed_input_reg[18] 
       (.C(aclk),
        .CE(arest),
        .D(Q[18]),
        .Q(signed_input[18]),
        .R(1'b0));
  FDRE \signed_input_reg[19] 
       (.C(aclk),
        .CE(arest),
        .D(Q[19]),
        .Q(signed_input[19]),
        .R(1'b0));
  FDRE \signed_input_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(Q[1]),
        .Q(signed_input[1]),
        .R(1'b0));
  FDRE \signed_input_reg[20] 
       (.C(aclk),
        .CE(arest),
        .D(Q[20]),
        .Q(signed_input[20]),
        .R(1'b0));
  FDRE \signed_input_reg[21] 
       (.C(aclk),
        .CE(arest),
        .D(Q[21]),
        .Q(signed_input[21]),
        .R(1'b0));
  FDRE \signed_input_reg[22] 
       (.C(aclk),
        .CE(arest),
        .D(Q[22]),
        .Q(signed_input[22]),
        .R(1'b0));
  FDRE \signed_input_reg[23] 
       (.C(aclk),
        .CE(arest),
        .D(Q[23]),
        .Q(signed_input[23]),
        .R(1'b0));
  FDRE \signed_input_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(Q[2]),
        .Q(signed_input[2]),
        .R(1'b0));
  FDRE \signed_input_reg[3] 
       (.C(aclk),
        .CE(arest),
        .D(Q[3]),
        .Q(signed_input[3]),
        .R(1'b0));
  FDRE \signed_input_reg[4] 
       (.C(aclk),
        .CE(arest),
        .D(Q[4]),
        .Q(signed_input[4]),
        .R(1'b0));
  FDRE \signed_input_reg[5] 
       (.C(aclk),
        .CE(arest),
        .D(Q[5]),
        .Q(signed_input[5]),
        .R(1'b0));
  FDRE \signed_input_reg[6] 
       (.C(aclk),
        .CE(arest),
        .D(Q[6]),
        .Q(signed_input[6]),
        .R(1'b0));
  FDRE \signed_input_reg[7] 
       (.C(aclk),
        .CE(arest),
        .D(Q[7]),
        .Q(signed_input[7]),
        .R(1'b0));
  FDRE \signed_input_reg[8] 
       (.C(aclk),
        .CE(arest),
        .D(Q[8]),
        .Q(signed_input[8]),
        .R(1'b0));
  FDRE \signed_input_reg[9] 
       (.C(aclk),
        .CE(arest),
        .D(Q[9]),
        .Q(signed_input[9]),
        .R(1'b0));
  FDRE \sum_register_reg[0] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_7),
        .Q(\sum_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_register_reg[10] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_5),
        .Q(\sum_register_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sum_register_reg[11] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_4),
        .Q(\sum_register_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sum_register_reg[12] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_7),
        .Q(\sum_register_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sum_register_reg[13] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_6),
        .Q(\sum_register_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sum_register_reg[14] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_5),
        .Q(\sum_register_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sum_register_reg[15] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__2_n_4),
        .Q(\sum_register_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sum_register_reg[16] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_7),
        .Q(\sum_register_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sum_register_reg[17] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_6),
        .Q(\sum_register_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sum_register_reg[18] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_5),
        .Q(\sum_register_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sum_register_reg[19] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__3_n_4),
        .Q(\sum_register_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sum_register_reg[1] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_6),
        .Q(\sum_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_register_reg[20] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_7),
        .Q(\sum_register_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sum_register_reg[21] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_6),
        .Q(\sum_register_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sum_register_reg[22] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_5),
        .Q(\sum_register_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sum_register_reg[23] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__4_n_4),
        .Q(\sum_register_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sum_register_reg[24] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_7),
        .Q(\sum_register_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \sum_register_reg[25] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_6),
        .Q(\sum_register_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \sum_register_reg[26] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_5),
        .Q(\sum_register_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \sum_register_reg[27] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__5_n_4),
        .Q(\sum_register_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \sum_register_reg[28] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__6_n_7),
        .Q(\sum_register_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \sum_register_reg[2] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_5),
        .Q(\sum_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_register_reg[3] 
       (.C(aclk),
        .CE(arest),
        .D(_carry_n_4),
        .Q(\sum_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sum_register_reg[4] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_7),
        .Q(\sum_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_register_reg[5] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_6),
        .Q(\sum_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_register_reg[6] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_5),
        .Q(\sum_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_register_reg[7] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__0_n_4),
        .Q(\sum_register_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sum_register_reg[8] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_7),
        .Q(\sum_register_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_register_reg[9] 
       (.C(aclk),
        .CE(arest),
        .D(_carry__1_n_6),
        .Q(\sum_register_reg_n_0_[9] ),
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
