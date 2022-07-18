// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Jul  9 13:16:15 2022
// Host        : DESKTOP-A9E5TQ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               G:/01Astar/Astar1024x1024/top_astargnps/top_astargnps.srcs/sources_1/ip/openram8/openram8_stub.v
// Design      : openram8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module openram8(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[12:0],dina[9:0],douta[9:0],clkb,enb,web[0:0],addrb[12:0],dinb[9:0],doutb[9:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [12:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [12:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
endmodule
