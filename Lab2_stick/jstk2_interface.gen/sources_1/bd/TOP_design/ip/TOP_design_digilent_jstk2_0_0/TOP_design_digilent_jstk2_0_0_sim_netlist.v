// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 17:44:46 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB2/jstk2_interface2/jstk2_interface.gen/sources_1/bd/TOP_design/ip/TOP_design_digilent_jstk2_0_0/TOP_design_digilent_jstk2_0_0_sim_netlist.v
// Design      : TOP_design_digilent_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TOP_design_digilent_jstk2_0_0,digilent_jstk2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "digilent_jstk2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module TOP_design_digilent_jstk2_0_0
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    led_r,
    led_g,
    led_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output btn_jstk;
  output btn_trigger;
  input [7:0]led_r;
  input [7:0]led_g;
  input [7:0]led_b;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  TOP_design_digilent_jstk2_0_0_digilent_jstk2 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x),
        .jstk_y(jstk_y),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "digilent_jstk2" *) 
module TOP_design_digilent_jstk2_0_0_digilent_jstk2
   (m_axis_tdata,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    m_axis_tvalid,
    m_axis_tready,
    aclk,
    s_axis_tvalid,
    s_axis_tdata,
    aresetn,
    led_g,
    led_r,
    led_b);
  output [7:0]m_axis_tdata;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  output btn_jstk;
  output btn_trigger;
  output m_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  input aresetn;
  input [7:0]led_g;
  input [7:0]led_r;
  input [7:0]led_b;

  wire \FSM_sequential_state_cmd[0]_i_10_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_2_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_3_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_4_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_5_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_6_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_7_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_8_n_0 ;
  wire \FSM_sequential_state_cmd[0]_i_9_n_0 ;
  wire \FSM_sequential_state_cmd[1]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[2]_i_1_n_0 ;
  wire \FSM_sequential_state_cmd[2]_i_2_n_0 ;
  wire \FSM_sequential_state_sts[0]_i_1_n_0 ;
  wire \FSM_sequential_state_sts[1]_i_1_n_0 ;
  wire \FSM_sequential_state_sts[2]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [31:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire [31:1]data0;
  wire [9:0]jstk_x;
  wire \jstk_x[9]_i_1_n_0 ;
  wire [7:7]jstk_x_reg;
  wire \jstk_x_reg[8]_i_1_n_0 ;
  wire \jstk_x_reg[9]_i_1_n_0 ;
  wire \jstk_x_reg[9]_i_2_n_0 ;
  wire \jstk_x_reg_reg_n_0_[0] ;
  wire \jstk_x_reg_reg_n_0_[1] ;
  wire \jstk_x_reg_reg_n_0_[2] ;
  wire \jstk_x_reg_reg_n_0_[3] ;
  wire \jstk_x_reg_reg_n_0_[4] ;
  wire \jstk_x_reg_reg_n_0_[5] ;
  wire \jstk_x_reg_reg_n_0_[6] ;
  wire \jstk_x_reg_reg_n_0_[7] ;
  wire \jstk_x_reg_reg_n_0_[8] ;
  wire \jstk_x_reg_reg_n_0_[9] ;
  wire [9:0]jstk_y;
  wire [7:7]jstk_y_reg;
  wire \jstk_y_reg[8]_i_1_n_0 ;
  wire \jstk_y_reg[9]_i_1_n_0 ;
  wire \jstk_y_reg_reg_n_0_[0] ;
  wire \jstk_y_reg_reg_n_0_[1] ;
  wire \jstk_y_reg_reg_n_0_[2] ;
  wire \jstk_y_reg_reg_n_0_[3] ;
  wire \jstk_y_reg_reg_n_0_[4] ;
  wire \jstk_y_reg_reg_n_0_[5] ;
  wire \jstk_y_reg_reg_n_0_[6] ;
  wire \jstk_y_reg_reg_n_0_[7] ;
  wire \jstk_y_reg_reg_n_0_[8] ;
  wire \jstk_y_reg_reg_n_0_[9] ;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire [7:0]m_axis_tdata0_in;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [2:0]state_cmd__0;
  wire [2:0]state_sts;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF50A55A3F50A55A0)) 
    \FSM_sequential_state_cmd[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(state_cmd__0[2]),
        .I3(state_cmd__0[0]),
        .I4(state_cmd__0[1]),
        .I5(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\FSM_sequential_state_cmd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_cmd[0]_i_10 
       (.I0(counter[18]),
        .I1(counter[26]),
        .I2(counter[25]),
        .I3(counter[20]),
        .I4(counter[28]),
        .I5(counter[27]),
        .O(\FSM_sequential_state_cmd[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_cmd[0]_i_2 
       (.I0(\FSM_sequential_state_cmd[0]_i_4_n_0 ),
        .I1(\FSM_sequential_state_cmd[0]_i_5_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_6_n_0 ),
        .I3(\FSM_sequential_state_cmd[0]_i_7_n_0 ),
        .I4(\FSM_sequential_state_cmd[0]_i_8_n_0 ),
        .I5(\FSM_sequential_state_cmd[0]_i_9_n_0 ),
        .O(\FSM_sequential_state_cmd[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state_cmd[0]_i_3 
       (.I0(counter[24]),
        .I1(counter[19]),
        .I2(counter[29]),
        .I3(\FSM_sequential_state_cmd[0]_i_10_n_0 ),
        .O(\FSM_sequential_state_cmd[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state_cmd[0]_i_4 
       (.I0(counter[8]),
        .I1(counter[0]),
        .I2(counter[9]),
        .I3(counter[21]),
        .O(\FSM_sequential_state_cmd[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state_cmd[0]_i_5 
       (.I0(counter[30]),
        .I1(counter[23]),
        .I2(counter[12]),
        .I3(counter[6]),
        .O(\FSM_sequential_state_cmd[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state_cmd[0]_i_6 
       (.I0(counter[7]),
        .I1(counter[3]),
        .I2(counter[31]),
        .O(\FSM_sequential_state_cmd[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state_cmd[0]_i_7 
       (.I0(counter[22]),
        .I1(counter[13]),
        .I2(counter[5]),
        .I3(counter[15]),
        .O(\FSM_sequential_state_cmd[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state_cmd[0]_i_8 
       (.I0(counter[17]),
        .I1(counter[11]),
        .I2(counter[2]),
        .I3(counter[4]),
        .O(\FSM_sequential_state_cmd[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state_cmd[0]_i_9 
       (.I0(counter[14]),
        .I1(counter[10]),
        .I2(counter[16]),
        .I3(counter[1]),
        .O(\FSM_sequential_state_cmd[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \FSM_sequential_state_cmd[1]_i_1 
       (.I0(m_axis_tready),
        .I1(state_cmd__0[2]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[1]),
        .O(\FSM_sequential_state_cmd[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state_cmd[2]_i_1 
       (.I0(aresetn),
        .O(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEC4C)) 
    \FSM_sequential_state_cmd[2]_i_2 
       (.I0(m_axis_tready),
        .I1(state_cmd__0[2]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[1]),
        .O(\FSM_sequential_state_cmd[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_cmd[0]_i_1_n_0 ),
        .Q(state_cmd__0[0]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_cmd[1]_i_1_n_0 ),
        .Q(state_cmd__0[1]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_cmd_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_cmd[2]_i_2_n_0 ),
        .Q(state_cmd__0[2]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_state_sts[0]_i_1 
       (.I0(state_sts[2]),
        .I1(s_axis_tvalid),
        .I2(state_sts[0]),
        .O(\FSM_sequential_state_sts[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_state_sts[1]_i_1 
       (.I0(state_sts[0]),
        .I1(state_sts[2]),
        .I2(s_axis_tvalid),
        .I3(state_sts[1]),
        .O(\FSM_sequential_state_sts[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_state_sts[2]_i_1 
       (.I0(state_sts[1]),
        .I1(state_sts[0]),
        .I2(s_axis_tvalid),
        .I3(state_sts[2]),
        .O(\FSM_sequential_state_sts[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_sts[0]_i_1_n_0 ),
        .Q(state_sts[0]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_sts[1]_i_1_n_0 ),
        .Q(state_sts[1]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_sts_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_sts[2]_i_1_n_0 ),
        .Q(state_sts[2]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE btn_jstk_reg
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(btn_jstk),
        .R(1'b0));
  FDRE btn_trigger_reg
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(btn_trigger),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[31]_i_1 
       (.I0(state_cmd__0[1]),
        .I1(state_cmd__0[0]),
        .I2(state_cmd__0[2]),
        .O(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[31]_i_2 
       (.I0(data0[31]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_sequential_state_cmd[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_cmd[0]_i_3_n_0 ),
        .O(\counter[9]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[25] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[31]_i_2_n_0 ),
        .Q(counter[31]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(aclk),
        .CE(\counter[31]_i_1_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]),
        .R(\FSM_sequential_state_cmd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \jstk_x[9]_i_1 
       (.I0(state_sts[1]),
        .I1(state_sts[0]),
        .I2(state_sts[2]),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .O(\jstk_x[9]_i_1_n_0 ));
  FDRE \jstk_x_reg[0] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[0] ),
        .Q(jstk_x[0]),
        .R(1'b0));
  FDRE \jstk_x_reg[1] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[1] ),
        .Q(jstk_x[1]),
        .R(1'b0));
  FDRE \jstk_x_reg[2] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[2] ),
        .Q(jstk_x[2]),
        .R(1'b0));
  FDRE \jstk_x_reg[3] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[3] ),
        .Q(jstk_x[3]),
        .R(1'b0));
  FDRE \jstk_x_reg[4] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[4] ),
        .Q(jstk_x[4]),
        .R(1'b0));
  FDRE \jstk_x_reg[5] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[5] ),
        .Q(jstk_x[5]),
        .R(1'b0));
  FDRE \jstk_x_reg[6] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[6] ),
        .Q(jstk_x[6]),
        .R(1'b0));
  FDRE \jstk_x_reg[7] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[7] ),
        .Q(jstk_x[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \jstk_x_reg[7]_i_1 
       (.I0(state_sts[0]),
        .I1(state_sts[2]),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .I4(state_sts[1]),
        .O(jstk_x_reg));
  FDRE \jstk_x_reg[8] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[8] ),
        .Q(jstk_x[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \jstk_x_reg[8]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\jstk_x_reg[9]_i_2_n_0 ),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .I4(state_sts[1]),
        .I5(\jstk_x_reg_reg_n_0_[8] ),
        .O(\jstk_x_reg[8]_i_1_n_0 ));
  FDRE \jstk_x_reg[9] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_x_reg_reg_n_0_[9] ),
        .Q(jstk_x[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \jstk_x_reg[9]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\jstk_x_reg[9]_i_2_n_0 ),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .I4(state_sts[1]),
        .I5(\jstk_x_reg_reg_n_0_[9] ),
        .O(\jstk_x_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \jstk_x_reg[9]_i_2 
       (.I0(state_sts[0]),
        .I1(state_sts[2]),
        .O(\jstk_x_reg[9]_i_2_n_0 ));
  FDRE \jstk_x_reg_reg[0] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[0]),
        .Q(\jstk_x_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[1] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[1]),
        .Q(\jstk_x_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[2] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[2]),
        .Q(\jstk_x_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[3] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[3]),
        .Q(\jstk_x_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[4] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[4]),
        .Q(\jstk_x_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[5] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[5]),
        .Q(\jstk_x_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[6] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[6]),
        .Q(\jstk_x_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[7] 
       (.C(aclk),
        .CE(jstk_x_reg),
        .D(s_axis_tdata[7]),
        .Q(\jstk_x_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_x_reg[8]_i_1_n_0 ),
        .Q(\jstk_x_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \jstk_x_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_x_reg[9]_i_1_n_0 ),
        .Q(\jstk_x_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \jstk_y_reg[0] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[0] ),
        .Q(jstk_y[0]),
        .R(1'b0));
  FDRE \jstk_y_reg[1] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[1] ),
        .Q(jstk_y[1]),
        .R(1'b0));
  FDRE \jstk_y_reg[2] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[2] ),
        .Q(jstk_y[2]),
        .R(1'b0));
  FDRE \jstk_y_reg[3] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[3] ),
        .Q(jstk_y[3]),
        .R(1'b0));
  FDRE \jstk_y_reg[4] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[4] ),
        .Q(jstk_y[4]),
        .R(1'b0));
  FDRE \jstk_y_reg[5] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[5] ),
        .Q(jstk_y[5]),
        .R(1'b0));
  FDRE \jstk_y_reg[6] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[6] ),
        .Q(jstk_y[6]),
        .R(1'b0));
  FDRE \jstk_y_reg[7] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[7] ),
        .Q(jstk_y[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \jstk_y_reg[7]_i_1 
       (.I0(state_sts[0]),
        .I1(state_sts[2]),
        .I2(state_sts[1]),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .O(jstk_y_reg));
  FDRE \jstk_y_reg[8] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[8] ),
        .Q(jstk_y[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \jstk_y_reg[8]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\jstk_x_reg[9]_i_2_n_0 ),
        .I2(state_sts[1]),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .I5(\jstk_y_reg_reg_n_0_[8] ),
        .O(\jstk_y_reg[8]_i_1_n_0 ));
  FDRE \jstk_y_reg[9] 
       (.C(aclk),
        .CE(\jstk_x[9]_i_1_n_0 ),
        .D(\jstk_y_reg_reg_n_0_[9] ),
        .Q(jstk_y[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \jstk_y_reg[9]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\jstk_x_reg[9]_i_2_n_0 ),
        .I2(state_sts[1]),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .I5(\jstk_y_reg_reg_n_0_[9] ),
        .O(\jstk_y_reg[9]_i_1_n_0 ));
  FDRE \jstk_y_reg_reg[0] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[0]),
        .Q(\jstk_y_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[1] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[1]),
        .Q(\jstk_y_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[2] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[2]),
        .Q(\jstk_y_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[3] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[3]),
        .Q(\jstk_y_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[4] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[4]),
        .Q(\jstk_y_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[5] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[5]),
        .Q(\jstk_y_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[6] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[6]),
        .Q(\jstk_y_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[7] 
       (.C(aclk),
        .CE(jstk_y_reg),
        .D(s_axis_tdata[7]),
        .Q(\jstk_y_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_y_reg[8]_i_1_n_0 ),
        .Q(\jstk_y_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \jstk_y_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\jstk_y_reg[9]_i_1_n_0 ),
        .Q(\jstk_y_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4450445000FF0000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(led_g[0]),
        .I2(led_r[0]),
        .I3(state_cmd__0[0]),
        .I4(led_b[0]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[0]));
  LUT6 #(
    .INIT(64'h4450445000FF0000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(led_g[1]),
        .I2(led_r[1]),
        .I3(state_cmd__0[0]),
        .I4(led_b[1]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[1]));
  LUT6 #(
    .INIT(64'h00B800B8FFFF00FF)) 
    \m_axis_tdata[2]_i_1 
       (.I0(led_g[2]),
        .I1(state_cmd__0[0]),
        .I2(led_r[2]),
        .I3(state_cmd__0[2]),
        .I4(led_b[2]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[2]));
  LUT6 #(
    .INIT(64'h4450445000FF0000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(led_g[3]),
        .I2(led_r[3]),
        .I3(state_cmd__0[0]),
        .I4(led_b[3]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[3]));
  LUT6 #(
    .INIT(64'h4450445000FF0000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(led_g[4]),
        .I2(led_r[4]),
        .I3(state_cmd__0[0]),
        .I4(led_b[4]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[4]));
  LUT6 #(
    .INIT(64'h4450445000FF0000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(led_g[5]),
        .I2(led_r[5]),
        .I3(state_cmd__0[0]),
        .I4(led_b[5]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[5]));
  LUT6 #(
    .INIT(64'h4450445000FF0000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(state_cmd__0[2]),
        .I1(led_g[6]),
        .I2(led_r[6]),
        .I3(state_cmd__0[0]),
        .I4(led_b[6]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[6]));
  LUT4 #(
    .INIT(16'h02A8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(aresetn),
        .I1(state_cmd__0[1]),
        .I2(state_cmd__0[0]),
        .I3(state_cmd__0[2]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8FFFF00FF)) 
    \m_axis_tdata[7]_i_2 
       (.I0(led_g[7]),
        .I1(state_cmd__0[0]),
        .I2(led_r[7]),
        .I3(state_cmd__0[2]),
        .I4(led_b[7]),
        .I5(state_cmd__0[1]),
        .O(m_axis_tdata0_in[7]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(m_axis_tdata0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5E00)) 
    m_axis_tvalid_i_1
       (.I0(state_cmd__0[1]),
        .I1(state_cmd__0[0]),
        .I2(state_cmd__0[2]),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
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
