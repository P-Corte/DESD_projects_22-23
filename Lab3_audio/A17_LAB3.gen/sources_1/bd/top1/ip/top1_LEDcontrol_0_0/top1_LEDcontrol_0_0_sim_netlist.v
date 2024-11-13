// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 21 13:39:28 2023
// Host        : Pierpaolo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pierp/Desktop/Magitrale_anno_1/DESD/LAB3/A17_LAB3/A17_LAB3.gen/sources_1/bd/top1/ip/top1_LEDcontrol_0_0/top1_LEDcontrol_0_0_sim_netlist.v
// Design      : top1_LEDcontrol_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top1_LEDcontrol_0_0,LEDcontrol,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LEDcontrol,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top1_LEDcontrol_0_0
   (mute,
    filter,
    led_r,
    led_g,
    led_b);
  input mute;
  input filter;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

  wire filter;
  wire [7:7]\^led_b ;
  wire [7:7]\^led_g ;
  wire mute;

  assign led_b[7] = \^led_b [7];
  assign led_b[6] = \^led_b [7];
  assign led_b[5] = \^led_b [7];
  assign led_b[4] = \^led_b [7];
  assign led_b[3] = \^led_b [7];
  assign led_b[2] = \^led_b [7];
  assign led_b[1] = \^led_b [7];
  assign led_b[0] = \^led_b [7];
  assign led_g[7] = \^led_g [7];
  assign led_g[6] = \^led_g [7];
  assign led_g[5] = \^led_g [7];
  assign led_g[4] = \^led_g [7];
  assign led_g[3] = \^led_g [7];
  assign led_g[2] = \^led_g [7];
  assign led_g[1] = \^led_g [7];
  assign led_g[0] = \^led_g [7];
  assign led_r[7] = mute;
  assign led_r[6] = mute;
  assign led_r[5] = mute;
  assign led_r[4] = mute;
  assign led_r[3] = mute;
  assign led_r[2] = mute;
  assign led_r[1] = mute;
  assign led_r[0] = mute;
  LUT2 #(
    .INIT(4'h2)) 
    \led_b[0]_INST_0 
       (.I0(filter),
        .I1(mute),
        .O(\^led_b ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_g[0]_INST_0 
       (.I0(filter),
        .I1(mute),
        .O(\^led_g ));
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
