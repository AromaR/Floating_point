////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.31
//  \   \         Application: netgen
//  /   /         Filename: vio_fpd.v
// /___/   /\     Timestamp: Sat Apr 04 16:39:41 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.ngc" "C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.v" 
// Device	: xc3s500e-fg320-5
// Input file	: C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.ngc
// Output file	: C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.v
// # of Modules	: 1
// Design Name	: vio_fpd
// Xilinx        : C:\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module vio_fpd (
  CLK, CONTROL, ASYNC_OUT, SYNC_IN
);
  input CLK;
  inout [35 : 0] CONTROL;
  output [63 : 0] ASYNC_OUT;
  input [31 : 0] SYNC_IN;
  
  // synthesis translate_off
  
  wire N0;
  wire N1;
  wire \U0/I_VIO/DATA_DOUT ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/clocked ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/falling ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd4_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd5_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/rising ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_mux_f_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_mux_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_out ;
  wire \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_UPDATE_OUT[127].UPDATE_CELL/SHIFT_OUT ;
  wire \U0/I_VIO/RESET ;
  wire \U0/I_VIO/STAT_DOUT ;
  wire \U0/I_VIO/U_STATUS/CFG_CE_n ;
  wire \U0/I_VIO/U_STATUS/TDO_next ;
  wire \U0/I_VIO/U_STATUS/iSTAT[0] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[10] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[1] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[2] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[3] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[4] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[5] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[6] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[7] ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/iDOUT ;
  wire [1 : 0] \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/iDOUT ;
  wire [32 : 1] \U0/I_VIO/INPUT_SHIFT ;
  wire [127 : 1] \U0/I_VIO/OUTPUT_SHIFT ;
  wire [63 : 0] \U0/I_VIO/UPDATE ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/U_SMUX/T1 ;
  wire [3 : 0] \U0/I_VIO/U_STATUS/U_SMUX/T2 ;
  wire [1 : 0] \U0/I_VIO/U_STATUS/U_SMUX/T3 ;
  wire [7 : 1] \U0/I_VIO/U_STATUS/U_STAT_CNT/CI ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/U_STAT_CNT/D ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/U_STAT_CNT/S ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy ;
  wire [8 : 0] \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/iSTAT_CNT ;
  wire [1 : 0] \U0/I_VIO/reset_f_edge/iDOUT ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[0]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/clocked ),
    .I1(N0),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[0]),
    .O(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[0].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[1]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [1]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[1]),
    .O(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[1].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[2]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[2]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[2]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[2]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [2]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[2]),
    .O(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[2].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[3]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[3]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[3]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[3]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [3]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[3]),
    .O(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[3].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[4]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[4]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[4]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[4]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [4]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[4]),
    .O(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[4].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[5]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[5]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[5]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[5]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [5]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[5]),
    .O(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[5].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[6]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[6]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[6]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[6]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [6]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[6]),
    .O(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[6].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[7]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[7]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[7]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[7]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [7]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[7].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[8]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[8]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[8]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[8]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [8]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[8]),
    .O(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[8].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[9]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[9]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[9]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[9]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [9]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[9]),
    .O(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[9].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[10]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[10]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[10]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[10]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [10]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[10]),
    .O(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[10].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[11]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[11]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[11]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[11]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [11]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[11]),
    .O(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[11].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[12]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[12]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[12]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[12]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [12]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[12]),
    .O(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[12].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[13]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[13]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[13]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[13]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [13]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[13]),
    .O(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[13].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[14]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[14]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[14]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[14]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [14]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[14]),
    .O(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[14].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[15]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[15]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[15]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[15]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [15]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[15]),
    .O(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[15].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[16]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[16]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[16]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[16]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [16]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[16]),
    .O(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[16].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[17]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[17]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[17]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[17]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [17]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[17]),
    .O(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[17].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[18]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[18]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[18]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[18]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [18]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[18]),
    .O(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[18].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[19]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[19]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[19]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[19]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [19]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[19]),
    .O(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[19].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[20]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[20]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[20]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[20]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [20]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[20]),
    .O(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[20].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[21]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[21]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[21]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[21]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [21]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[21]),
    .O(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[21].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[22]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[22]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[22]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[22]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [22]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[22]),
    .O(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[22].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[23]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[23]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[23]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[23]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [23]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[23]),
    .O(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[23].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[24]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[24]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[24]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[24]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [24]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[24]),
    .O(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[24].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[25]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[25]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[25]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[25]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [25]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[25]),
    .O(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[25].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[26]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[26]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[26]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[26]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [26]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[26]),
    .O(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[26].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[27]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[27]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[27]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[27]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [27]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[27]),
    .O(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[27].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[28]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[28]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[28]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[28]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [28]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[28]),
    .O(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[28].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[29]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[29]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[29]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[29]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [29]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[29]),
    .O(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[29].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[30]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[30]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [31])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[30]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[30]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [30]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[30]),
    .O(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[30].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/USER_CLK_REG  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[31]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/clocked )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/U_RISING  (
    .C(SYNC_IN[31]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd3_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/U_SYNC_R  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/rising ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/S_SYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_mux_r_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd4_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/U_SYNC_F  (
    .C(CLK),
    .CE(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/falling ),
    .D(N1),
    .R(\U0/I_VIO/RESET ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/S_SYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_mux_f_out ),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd5_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd5_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [32])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/I_H2L.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/falling )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[31]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_edge/iDOUT [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/I_L2H.U_DOUT  (
    .C(CLK),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .R(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/iDOUT [1]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/rising )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/U_DOUT1  (
    .C(CLK),
    .CE(N1),
    .D(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/iDOUT [0]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/iDOUT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/U_DOUT0  (
    .C(CLK),
    .CE(N1),
    .D(SYNC_IN[31]),
    .Q(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_edge/iDOUT [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/USER_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/clocked ),
    .I1(\U0/I_VIO/INPUT_SHIFT [31]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/U_STATCMD_n  (
    .I(SYNC_IN[31]),
    .O(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/SYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_r_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd3_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/SYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_f_out ),
    .I1(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/fd4_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_SYNC_IN[31].SYNC_IN_CELL/sync_mux_f_out )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[7].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [7]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [6]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [5]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [4]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [3]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [2]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [1]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [0]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[7].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [7])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[7].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [7]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [7]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [7])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [6])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [6]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [6]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [7])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [6]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [6]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [6])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [5]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [5])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [5]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [5]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [6])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [5]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [5]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [5])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [4]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [4])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [4]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [4]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [5])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [4]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [4]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [4])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [3])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [3]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [3]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [4])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [3]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [3]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [3])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [2])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [2]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [2]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [3])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [2]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [2]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [2])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [1])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [1]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [1]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [2])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [1]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [1]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [1])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [0])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].GnH.U_MUXCY  (
    .CI(N1),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [0]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [1])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].U_XORCY  (
    .CI(N1),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [0]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [0])
  );
  INV   \U0/I_VIO/U_STATUS/U_CE_n  (
    .I(CONTROL[4]),
    .O(\U0/I_VIO/U_STATUS/CFG_CE_n )
  );
  LUT4 #(
    .INIT ( 16'h0000 ))
  \U0/I_VIO/U_STATUS/F_STAT[7].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[7] )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \U0/I_VIO/U_STATUS/F_STAT[6].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[6] )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/I_VIO/U_STATUS/F_STAT[5].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[5] )
  );
  LUT4 #(
    .INIT ( 16'h0000 ))
  \U0/I_VIO/U_STATUS/F_STAT[4].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[4] )
  );
  LUT4 #(
    .INIT ( 16'h0610 ))
  \U0/I_VIO/U_STATUS/F_STAT[3].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[3] )
  );
  LUT4 #(
    .INIT ( 16'h2100 ))
  \U0/I_VIO/U_STATUS/F_STAT[2].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[2] )
  );
  LUT4 #(
    .INIT ( 16'hA109 ))
  \U0/I_VIO/U_STATUS/F_STAT[1].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[1] )
  );
  LUT4 #(
    .INIT ( 16'h0101 ))
  \U0/I_VIO/U_STATUS/F_STAT[0].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[0] )
  );
  MUXF7   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.I_PT1.U_MUXF7  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T3 [0]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T3 [1]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [4]),
    .O(\U0/I_VIO/U_STATUS/TDO_next )
  );
  MUXF6   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FL[1].U_MUXF6  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T2 [1]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T2 [3]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [5]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T3 [1])
  );
  MUXF6   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FL[0].U_MUXF6  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T2 [0]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T2 [2]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [5]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T3 [0])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[3].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [3]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [7]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [3])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[2].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [2]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [6]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [2])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[1].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [1]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [5]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [1])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[0].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [0]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [4]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[7].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[7] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [7])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[6].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[6] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [6])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[5].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[5] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [5])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[4].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[4] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [4])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[3].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[3] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [3])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[2].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[2] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [2])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[1].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[1] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [1])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[0].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[0] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_DOUT  (
    .I0(\U0/I_VIO/STAT_DOUT ),
    .I1(\U0/I_VIO/DATA_DOUT ),
    .I2(CONTROL[7]),
    .O(CONTROL[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_TDO  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/TDO_next ),
    .Q(\U0/I_VIO/STAT_DOUT )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/reset_f_edge/U_DOUT0  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(CONTROL[7]),
    .Q(\U0/I_VIO/reset_f_edge/iDOUT [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/reset_f_edge/U_DOUT1  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/reset_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/reset_f_edge/iDOUT [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/reset_f_edge/I_H2L.U_DOUT  (
    .C(CONTROL[0]),
    .D(\U0/I_VIO/reset_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/reset_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/RESET )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[64].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [64]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [65])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[64].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [65]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[65].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [65]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [66])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[65].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [66]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[66].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [66]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [67])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[66].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [67]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[67].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [67]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [68])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[67].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [68]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[68].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [68]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [69])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[68].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [69]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[69].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [69]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [70])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[69].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [70]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[70].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [70]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [71])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[70].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [71]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[71].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [71]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [72])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[71].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [72]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[72].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [72]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [73])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[72].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [73]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[73].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [73]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [74])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[73].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [74]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[74].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [74]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [75])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[74].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [75]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[75].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [75]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [76])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[75].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [76]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[76].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [76]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [77])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[76].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [77]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[77].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [77]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [78])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[77].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [78]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[78].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [78]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [79])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[78].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [79]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[79].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [79]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [80])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[79].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [80]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[80].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [80]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [81])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[80].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [81]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[81].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [81]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [82])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[81].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [82]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[82].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [82]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [83])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[82].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [83]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[83].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [83]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [84])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[83].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [84]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[84].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [84]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [85])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[84].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [85]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[85].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [85]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [86])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[85].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [86]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[86].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [86]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [87])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[86].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [87]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[87].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [87]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [88])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[87].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [88]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[88].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [88]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [89])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[88].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [89]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[89].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [89]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [90])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[89].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [90]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[90].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [90]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [91])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[90].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [91]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[91].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [91]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [92])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[91].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [92]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[92].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [92]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [93])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[92].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [93]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[93].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [93]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [94])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[93].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [94]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[94].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [94]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [95])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[94].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [95]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[95].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [95]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [96])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[95].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [96]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[96].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [96]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [97])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[96].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [97]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [32])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[97].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [97]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [98])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[97].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [98]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [33])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[98].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [98]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [99])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[98].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [99]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [34])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[99].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [99]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [100])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[99].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [100]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [35])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[100].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [100]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [101])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[100].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [101]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [36])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[101].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [101]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [102])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[101].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [102]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [37])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[102].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [102]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [103])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[102].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [103]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [38])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[103].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [103]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [104])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[103].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [104]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [39])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[104].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [104]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [105])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[104].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [105]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [40])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[105].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [105]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [106])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[105].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [106]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [41])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[106].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [106]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [107])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[106].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [107]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [42])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[107].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [107]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [108])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[107].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [108]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [43])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[108].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [108]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [109])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[108].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [109]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [44])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[109].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [109]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [110])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[109].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [110]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [45])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[110].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [110]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [111])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[110].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [111]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [46])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[111].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [111]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [112])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[111].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [112]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [47])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[112].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [112]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [113])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[112].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [113]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [48])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[113].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [113]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [114])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[113].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [114]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [49])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[114].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [114]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [115])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[114].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [115]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [50])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[115].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [115]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [116])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[115].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [116]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [51])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[116].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [116]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [117])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[116].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [117]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [52])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[117].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [117]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [118])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[117].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [118]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [53])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[118].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [118]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [119])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[118].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [119]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [54])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[119].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [119]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [120])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[119].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [120]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [55])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[120].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [120]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [121])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[120].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [121]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [56])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[121].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [121]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [122])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[121].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [122]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [57])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[122].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [122]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [123])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[122].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [123]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [58])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[123].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [123]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [124])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[123].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [124]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [59])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[124].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [124]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [125])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[124].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [125]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [60])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[125].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [125]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [126])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[125].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [126]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [61])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[126].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [126]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [127])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[126].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [127]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [62])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[127].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [127]),
    .Q(\U0/I_VIO/GEN_UPDATE_OUT[127].UPDATE_CELL/SHIFT_OUT )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[127].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/GEN_UPDATE_OUT[127].UPDATE_CELL/SHIFT_OUT ),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [63])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[0].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(CONTROL[1]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[0].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [0]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [1]),
    .Q(ASYNC_OUT[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[1].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [1]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[1].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [1]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [2]),
    .Q(ASYNC_OUT[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[2].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [2]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[2].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [2]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [3]),
    .Q(ASYNC_OUT[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[3].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [3]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[3].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [3]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [4]),
    .Q(ASYNC_OUT[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[4].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [4]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[4].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [4]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [5]),
    .Q(ASYNC_OUT[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[5].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [5]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[5].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [6]),
    .Q(ASYNC_OUT[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[6].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [6]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[6].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [7]),
    .Q(ASYNC_OUT[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[7].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [7]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[7].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [7]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [8]),
    .Q(ASYNC_OUT[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[8].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [8]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[8].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [8]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [9]),
    .Q(ASYNC_OUT[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[9].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [9]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[9].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [9]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [10]),
    .Q(ASYNC_OUT[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[10].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [10]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[10].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [10]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [11]),
    .Q(ASYNC_OUT[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[11].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [11]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[11].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [11]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [12]),
    .Q(ASYNC_OUT[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[12].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [12]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[12].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [12]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [13]),
    .Q(ASYNC_OUT[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[13].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [13]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[13].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [13]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [14]),
    .Q(ASYNC_OUT[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[14].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [14]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[14].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [14]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [15]),
    .Q(ASYNC_OUT[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[15].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [15]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[15].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [15]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [16]),
    .Q(ASYNC_OUT[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[16].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [16]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[16].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [16]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [17]),
    .Q(ASYNC_OUT[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[17].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [17]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[17].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [17]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [18]),
    .Q(ASYNC_OUT[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[18].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [18]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[18].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [18]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [19]),
    .Q(ASYNC_OUT[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[19].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [19]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[19].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [19]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [20]),
    .Q(ASYNC_OUT[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[20].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [20]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[20].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [20]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [21]),
    .Q(ASYNC_OUT[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[21].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [21]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[21].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [21]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [22]),
    .Q(ASYNC_OUT[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[22].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [22]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[22].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [22]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [23]),
    .Q(ASYNC_OUT[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[23].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [23]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[23].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [23]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [24]),
    .Q(ASYNC_OUT[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[24].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [24]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[24].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [24]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [25]),
    .Q(ASYNC_OUT[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[25].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [25]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[25].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [25]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [26]),
    .Q(ASYNC_OUT[25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[26].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [26]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[26].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [26]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [27]),
    .Q(ASYNC_OUT[26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[27].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [27]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[27].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [27]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [28]),
    .Q(ASYNC_OUT[27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[28].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [28]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[28].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [28]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [29]),
    .Q(ASYNC_OUT[28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[29].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [29]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[29].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [29]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [30]),
    .Q(ASYNC_OUT[29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[30].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [30]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[30].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [30]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [31]),
    .Q(ASYNC_OUT[30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[31].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [31]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [32])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[31].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [31]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [32]),
    .Q(ASYNC_OUT[31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[32].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [32]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [33])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[32].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [32]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [33]),
    .Q(ASYNC_OUT[32])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[33].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [33]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [34])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[33].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [33]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [34]),
    .Q(ASYNC_OUT[33])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[34].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [34]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [35])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[34].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [34]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [35]),
    .Q(ASYNC_OUT[34])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[35].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [35]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [36])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[35].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [35]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [36]),
    .Q(ASYNC_OUT[35])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[36].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [36]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [37])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[36].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [36]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [37]),
    .Q(ASYNC_OUT[36])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[37].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [37]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [38])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[37].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [37]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [38]),
    .Q(ASYNC_OUT[37])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[38].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [38]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [39])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[38].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [38]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [39]),
    .Q(ASYNC_OUT[38])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[39].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [39]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [40])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[39].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [39]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [40]),
    .Q(ASYNC_OUT[39])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[40].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [40]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [41])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[40].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [40]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [41]),
    .Q(ASYNC_OUT[40])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[41].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [41]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [42])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[41].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [41]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [42]),
    .Q(ASYNC_OUT[41])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[42].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [42]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [43])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[42].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [42]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [43]),
    .Q(ASYNC_OUT[42])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[43].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [43]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [44])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[43].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [43]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [44]),
    .Q(ASYNC_OUT[43])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[44].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [44]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [45])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[44].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [44]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [45]),
    .Q(ASYNC_OUT[44])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[45].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [45]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [46])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[45].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [45]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [46]),
    .Q(ASYNC_OUT[45])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[46].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [46]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [47])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[46].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [46]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [47]),
    .Q(ASYNC_OUT[46])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[47].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [47]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [48])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[47].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [47]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [48]),
    .Q(ASYNC_OUT[47])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[48].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [48]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [49])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[48].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [48]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [49]),
    .Q(ASYNC_OUT[48])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[49].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [49]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [50])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[49].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [49]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [50]),
    .Q(ASYNC_OUT[49])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[50].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [50]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [51])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[50].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [50]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [51]),
    .Q(ASYNC_OUT[50])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[51].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [51]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [52])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[51].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [51]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [52]),
    .Q(ASYNC_OUT[51])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[52].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [52]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [53])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[52].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [52]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [53]),
    .Q(ASYNC_OUT[52])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[53].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [53]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [54])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[53].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [53]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [54]),
    .Q(ASYNC_OUT[53])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[54].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [54]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [55])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[54].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [54]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [55]),
    .Q(ASYNC_OUT[54])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[55].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [55]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [56])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[55].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [55]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [56]),
    .Q(ASYNC_OUT[55])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[56].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [56]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [57])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[56].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [56]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [57]),
    .Q(ASYNC_OUT[56])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[57].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [57]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [58])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[57].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [57]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [58]),
    .Q(ASYNC_OUT[57])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[58].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [58]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [59])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[58].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [58]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [59]),
    .Q(ASYNC_OUT[58])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[59].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [59]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [60])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[59].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [59]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [60]),
    .Q(ASYNC_OUT[59])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[60].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [60]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [61])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[60].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [60]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [61]),
    .Q(ASYNC_OUT[60])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[61].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [61]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [62])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[61].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [61]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [62]),
    .Q(ASYNC_OUT[61])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[62].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [62]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [63])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[62].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [62]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [63]),
    .Q(ASYNC_OUT[62])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[63].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [63]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [64])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[63].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [63]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [64]),
    .Q(ASYNC_OUT[63])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_DATA_OUT  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/INPUT_SHIFT [32]),
    .Q(\U0/I_VIO/DATA_DOUT )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<0>  (
    .I0(CONTROL[12]),
    .I1(CONTROL[9]),
    .I2(CONTROL[10]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [0])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [0]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<1>  (
    .I0(CONTROL[11]),
    .I1(CONTROL[13]),
    .I2(CONTROL[8]),
    .I3(CONTROL[14]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [1])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<1>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [0]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [1]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<2>  (
    .I0(CONTROL[15]),
    .I1(CONTROL[16]),
    .I2(CONTROL[7]),
    .I3(CONTROL[17]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [2])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<2>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [1]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [2]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<3>  (
    .I0(CONTROL[18]),
    .I1(CONTROL[21]),
    .I2(CONTROL[6]),
    .I3(CONTROL[19]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [3])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<3>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [2]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<4>  (
    .I0(CONTROL[20]),
    .I1(CONTROL[22]),
    .I2(CONTROL[5]),
    .I3(CONTROL[23]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [4])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<4>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [3]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [4]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<5>  (
    .I0(CONTROL[24]),
    .I1(CONTROL[25]),
    .I2(CONTROL[4]),
    .I3(CONTROL[26]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [5])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<5>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [4]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [5]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<6>  (
    .I0(CONTROL[27]),
    .I1(CONTROL[28]),
    .I2(CONTROL[1]),
    .I3(CONTROL[29]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [6])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<6>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [5]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [6]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<7>  (
    .I0(CONTROL[30]),
    .I1(CONTROL[31]),
    .I2(CONTROL[0]),
    .I3(CONTROL[32]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [7])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<7>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [6]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [7]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<8>  (
    .I0(CONTROL[33]),
    .I1(CONTROL[34]),
    .I2(CONTROL[2]),
    .I3(CONTROL[35]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [8])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<8>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [7]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [8]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[10] )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

// synthesis translate_on
