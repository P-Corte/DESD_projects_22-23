// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 17:59:26 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB2/jstk2_interface2/jstk2_interface.gen/sources_1/bd/TOP_design/ip/TOP_design_jstk_uart_bridge_0_0/TOP_design_jstk_uart_bridge_0_0_sim_netlist.v
// Design      : TOP_design_jstk_uart_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TOP_design_jstk_uart_bridge_0_0,jstk_uart_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "jstk_uart_bridge,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module TOP_design_jstk_uart_bridge_0_0
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  input [9:0]jstk_x;
  input [9:0]jstk_y;
  input btn_jstk;
  input btn_trigger;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

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
  wire s_axis_tready;
  wire s_axis_tvalid;

  TOP_design_jstk_uart_bridge_0_0_jstk_uart_bridge U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x[9:3]),
        .jstk_y(jstk_y[9:3]),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "jstk_uart_bridge" *) 
module TOP_design_jstk_uart_bridge_0_0_jstk_uart_bridge
   (m_axis_tdata,
    led_r,
    led_g,
    led_b,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    aresetn,
    aclk,
    s_axis_tdata,
    jstk_y,
    jstk_x,
    btn_jstk,
    btn_trigger,
    s_axis_tvalid);
  output [7:0]m_axis_tdata;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input aclk;
  input [7:0]s_axis_tdata;
  input [6:0]jstk_y;
  input [6:0]jstk_x;
  input btn_jstk;
  input btn_trigger;
  input s_axis_tvalid;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
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
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
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
  wire \counter[31]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire counter_0;
  wire [31:1]data0;
  wire [7:0]green_reg;
  wire \green_reg[7]_i_1_n_0 ;
  wire [6:0]jstk_x;
  wire [6:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire \led_r[7]_i_1_n_0 ;
  wire [7:0]m_axis_tdata;
  wire [7:0]m_axis_tdata0_in;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [7:0]red_reg;
  wire \red_reg[7]_i_1_n_0 ;
  wire [2:0]rx_state;
  wire [2:0]rx_state__0;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_i_3_n_0;
  wire s_axis_tready_i_4_n_0;
  wire s_axis_tready_i_5_n_0;
  wire s_axis_tvalid;
  wire [2:0]tx_state__0;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(rx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(rx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(rx_state__0[2]));
  (* FSM_ENCODED_STATES = "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(aclk),
        .CE(s_axis_tready_i_2_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(s_axis_tready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(aclk),
        .CE(s_axis_tready_i_2_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(s_axis_tready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(aclk),
        .CE(s_axis_tready_i_2_n_0),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(s_axis_tready_i_1_n_0));
  LUT6 #(
    .INIT(64'h9899CCCD00000000)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(tx_state__0[2]),
        .I1(tx_state__0[0]),
        .I2(tx_state__0[1]),
        .I3(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I4(m_axis_tready),
        .I5(aresetn),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_2_n_0 ),
        .I3(counter[0]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB4F00000)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state__0[2]),
        .I1(tx_state__0[0]),
        .I2(tx_state__0[1]),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8AA0000)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state__0[2]),
        .I1(tx_state__0[0]),
        .I2(tx_state__0[1]),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state__0[2]),
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
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_2 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[10]),
        .I3(counter[11]),
        .I4(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_3 
       (.I0(counter[4]),
        .I1(counter[5]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(\counter[0]_i_6_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter[31]),
        .I3(counter[30]),
        .I4(counter[1]),
        .I5(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[0]_i_5 
       (.I0(counter[14]),
        .I1(counter[15]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[0]_i_6 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_7 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[25]),
        .I3(counter[24]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter[0]_i_8 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(counter[29]),
        .I3(counter[28]),
        .O(\counter[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[11]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[12]),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[13]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[14]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[15]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[16]),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[17]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[18]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[19]),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[20]),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[21]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[22]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[23]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[24]),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[25]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[26]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[27]),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[28]),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[29]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[30]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[31]_i_1 
       (.I0(tx_state__0[1]),
        .I1(tx_state__0[0]),
        .I2(tx_state__0[2]),
        .O(counter_0));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_2 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[31]),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(data0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[31]_i_2_n_0 ),
        .Q(counter[31]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .R(s_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(aclk),
        .CE(counter_0),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]),
        .R(s_axis_tready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \green_reg[7]_i_1 
       (.I0(aresetn),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(s_axis_tvalid),
        .I4(rx_state[2]),
        .O(\green_reg[7]_i_1_n_0 ));
  FDRE \green_reg_reg[0] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(green_reg[0]),
        .R(1'b0));
  FDRE \green_reg_reg[1] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(green_reg[1]),
        .R(1'b0));
  FDRE \green_reg_reg[2] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(green_reg[2]),
        .R(1'b0));
  FDRE \green_reg_reg[3] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(green_reg[3]),
        .R(1'b0));
  FDRE \green_reg_reg[4] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(green_reg[4]),
        .R(1'b0));
  FDRE \green_reg_reg[5] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(green_reg[5]),
        .R(1'b0));
  FDRE \green_reg_reg[6] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(green_reg[6]),
        .R(1'b0));
  FDRE \green_reg_reg[7] 
       (.C(aclk),
        .CE(\green_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(green_reg[7]),
        .R(1'b0));
  FDRE \led_b_reg[0] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(led_b[0]),
        .R(1'b0));
  FDRE \led_b_reg[1] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(led_b[1]),
        .R(1'b0));
  FDRE \led_b_reg[2] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(led_b[2]),
        .R(1'b0));
  FDRE \led_b_reg[3] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(led_b[3]),
        .R(1'b0));
  FDRE \led_b_reg[4] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(led_b[4]),
        .R(1'b0));
  FDRE \led_b_reg[5] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(led_b[5]),
        .R(1'b0));
  FDRE \led_b_reg[6] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(led_b[6]),
        .R(1'b0));
  FDRE \led_b_reg[7] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(led_b[7]),
        .R(1'b0));
  FDRE \led_g_reg[0] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[0]),
        .Q(led_g[0]),
        .R(1'b0));
  FDRE \led_g_reg[1] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[1]),
        .Q(led_g[1]),
        .R(1'b0));
  FDRE \led_g_reg[2] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[2]),
        .Q(led_g[2]),
        .R(1'b0));
  FDRE \led_g_reg[3] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[3]),
        .Q(led_g[3]),
        .R(1'b0));
  FDRE \led_g_reg[4] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[4]),
        .Q(led_g[4]),
        .R(1'b0));
  FDRE \led_g_reg[5] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[5]),
        .Q(led_g[5]),
        .R(1'b0));
  FDRE \led_g_reg[6] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[6]),
        .Q(led_g[6]),
        .R(1'b0));
  FDRE \led_g_reg[7] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(green_reg[7]),
        .Q(led_g[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \led_r[7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(rx_state[2]),
        .I2(aresetn),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(\led_r[7]_i_1_n_0 ));
  FDRE \led_r_reg[0] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[0]),
        .Q(led_r[0]),
        .R(1'b0));
  FDRE \led_r_reg[1] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[1]),
        .Q(led_r[1]),
        .R(1'b0));
  FDRE \led_r_reg[2] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[2]),
        .Q(led_r[2]),
        .R(1'b0));
  FDRE \led_r_reg[3] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[3]),
        .Q(led_r[3]),
        .R(1'b0));
  FDRE \led_r_reg[4] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[4]),
        .Q(led_r[4]),
        .R(1'b0));
  FDRE \led_r_reg[5] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[5]),
        .Q(led_r[5]),
        .R(1'b0));
  FDRE \led_r_reg[6] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[6]),
        .Q(led_r[6]),
        .R(1'b0));
  FDRE \led_r_reg[7] 
       (.C(aclk),
        .CE(\led_r[7]_i_1_n_0 ),
        .D(red_reg[7]),
        .Q(led_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h445000FF44500050)) 
    \m_axis_tdata[0]_i_1 
       (.I0(tx_state__0[2]),
        .I1(jstk_y[0]),
        .I2(jstk_x[0]),
        .I3(tx_state__0[0]),
        .I4(tx_state__0[1]),
        .I5(btn_jstk),
        .O(m_axis_tdata0_in[0]));
  LUT6 #(
    .INIT(64'h445000FF44500050)) 
    \m_axis_tdata[1]_i_1 
       (.I0(tx_state__0[2]),
        .I1(jstk_y[1]),
        .I2(jstk_x[1]),
        .I3(tx_state__0[0]),
        .I4(tx_state__0[1]),
        .I5(btn_trigger),
        .O(m_axis_tdata0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[2]_i_1 
       (.I0(jstk_y[2]),
        .I1(jstk_x[2]),
        .I2(tx_state__0[2]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[0]),
        .O(m_axis_tdata0_in[2]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[3]_i_1 
       (.I0(jstk_y[3]),
        .I1(jstk_x[3]),
        .I2(tx_state__0[2]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[0]),
        .O(m_axis_tdata0_in[3]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[4]_i_1 
       (.I0(jstk_y[4]),
        .I1(jstk_x[4]),
        .I2(tx_state__0[2]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[0]),
        .O(m_axis_tdata0_in[4]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[5]_i_1 
       (.I0(jstk_y[5]),
        .I1(jstk_x[5]),
        .I2(tx_state__0[2]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[0]),
        .O(m_axis_tdata0_in[5]));
  LUT5 #(
    .INIT(32'h0F050D0D)) 
    \m_axis_tdata[6]_i_1 
       (.I0(tx_state__0[1]),
        .I1(jstk_x[6]),
        .I2(tx_state__0[2]),
        .I3(jstk_y[6]),
        .I4(tx_state__0[0]),
        .O(m_axis_tdata0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[7]_i_1 
       (.I0(tx_state__0[2]),
        .I1(tx_state__0[1]),
        .O(m_axis_tdata0_in[7]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tvalid_i_1_n_0),
        .D(m_axis_tdata0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5600)) 
    m_axis_tvalid_i_1
       (.I0(tx_state__0[2]),
        .I1(tx_state__0[0]),
        .I2(tx_state__0[1]),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \red_reg[7]_i_1 
       (.I0(rx_state[2]),
        .I1(s_axis_tvalid),
        .I2(rx_state[1]),
        .I3(aresetn),
        .I4(rx_state[0]),
        .I5(s_axis_tready_i_4_n_0),
        .O(\red_reg[7]_i_1_n_0 ));
  FDRE \red_reg_reg[0] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(red_reg[0]),
        .R(1'b0));
  FDRE \red_reg_reg[1] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(red_reg[1]),
        .R(1'b0));
  FDRE \red_reg_reg[2] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(red_reg[2]),
        .R(1'b0));
  FDRE \red_reg_reg[3] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(red_reg[3]),
        .R(1'b0));
  FDRE \red_reg_reg[4] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(red_reg[4]),
        .R(1'b0));
  FDRE \red_reg_reg[5] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(red_reg[5]),
        .R(1'b0));
  FDRE \red_reg_reg[6] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(red_reg[6]),
        .R(1'b0));
  FDRE \red_reg_reg[7] 
       (.C(aclk),
        .CE(\red_reg[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(red_reg[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_1
       (.I0(aresetn),
        .O(s_axis_tready_i_1_n_0));
  LUT5 #(
    .INIT(32'h1B1D0101)) 
    s_axis_tready_i_2
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(s_axis_tready_i_4_n_0),
        .I4(s_axis_tvalid),
        .O(s_axis_tready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0C084048)) 
    s_axis_tready_i_3
       (.I0(rx_state[0]),
        .I1(s_axis_tvalid),
        .I2(rx_state[2]),
        .I3(s_axis_tready_i_4_n_0),
        .I4(rx_state[1]),
        .O(s_axis_tready_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_i_4
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tready_i_5_n_0),
        .O(s_axis_tready_i_4_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    s_axis_tready_i_5
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[6]),
        .O(s_axis_tready_i_5_n_0));
  FDRE s_axis_tready_reg
       (.C(aclk),
        .CE(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_3_n_0),
        .Q(s_axis_tready),
        .R(s_axis_tready_i_1_n_0));
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
