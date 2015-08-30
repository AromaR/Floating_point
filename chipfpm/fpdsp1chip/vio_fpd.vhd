--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.31
--  \   \         Application: netgen
--  /   /         Filename: vio_fpd.vhd
-- /___/   /\     Timestamp: Sat Apr 04 16:39:38 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl "C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.ngc" "C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.vhd" 
-- Device	: xc3s500e-fg320-5
-- Input file	: C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.ngc
-- Output file	: C:/Documents and Settings/Administrator/Desktop/134143 projectfiles/chipfpm/fpdsp1chip/tmp/_cg/vio_fpd.vhd
-- # of Entities	: 1
-- Design Name	: vio_fpd
-- Xilinx	: C:\Xilinx\10.1\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity vio_fpd is
  port (
    CLK : in STD_LOGIC := 'X'; 
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    ASYNC_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 ); 
    SYNC_IN : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end vio_fpd;

architecture STRUCTURE of vio_fpd is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal U0_I_VIO_DATA_DOUT : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_clocked : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_falling : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd4_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd5_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_rising : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_UPDATE_OUT_127_UPDATE_CELL_SHIFT_OUT : STD_LOGIC; 
  signal U0_I_VIO_RESET : STD_LOGIC; 
  signal U0_I_VIO_STAT_DOUT : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_CFG_CE_n : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_TDO_next : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_0_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_10_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_1_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_2_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_3_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_4_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_5_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_6_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_7_Q : STD_LOGIC; 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_INPUT_SHIFT : STD_LOGIC_VECTOR ( 32 downto 1 ); 
  signal U0_I_VIO_OUTPUT_SHIFT : STD_LOGIC_VECTOR ( 127 downto 1 ); 
  signal U0_I_VIO_UPDATE : STD_LOGIC_VECTOR ( 63 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_SMUX_T1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_SMUX_T2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_SMUX_T3 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_STAT_CNT_CI : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal U0_I_VIO_U_STATUS_U_STAT_CNT_D : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_STAT_CNT_S : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_iSTAT_10_wg_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_iSTAT_10_wg_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_VIO_U_STATUS_iSTAT_CNT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_reset_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(0),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(0),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(0),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(0),
      Q => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_clocked,
      I1 => N0,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(0),
      O => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_0_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(1),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(1),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(2)
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(1),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(1),
      Q => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(1),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(1),
      O => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_1_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(2),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(2),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(3)
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(2),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(2),
      Q => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(2),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(2),
      O => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_2_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(3),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(3),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(4)
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(3),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(3),
      Q => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(3),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(3),
      O => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_3_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(4),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(4),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(5)
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(4),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(4),
      Q => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(4),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(4),
      O => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_4_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(5),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(5),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(6)
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(5),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(5),
      Q => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(5),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(5),
      O => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_5_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(6),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(6),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(7)
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(6),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(6),
      Q => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(6),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(6),
      O => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_6_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(7),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(7),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(8)
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(7),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(7),
      Q => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(7),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(7),
      O => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_7_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(8),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(8),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(9)
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(8),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(8),
      Q => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(8),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(8),
      O => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_8_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(9),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(9),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(10)
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(9),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(9),
      Q => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(9),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(9),
      O => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_9_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(10),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(10),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(11)
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(10),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(10),
      Q => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(10),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(10),
      O => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_10_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(11),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(11),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(12)
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(11),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(11),
      Q => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(11),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(11),
      O => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_11_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(12),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(12),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(13)
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(12),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(12),
      Q => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(12),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(12),
      O => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_12_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(13),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(13),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(14)
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(13),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(13),
      Q => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(13),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(13),
      O => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_13_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(14),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(14),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(15)
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(14),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(14),
      Q => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(14),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(14),
      O => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_14_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(15),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(15),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(16)
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(15),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(15),
      Q => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(15),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(15),
      O => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_15_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(16),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(16),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(17)
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(16),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(16),
      Q => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(16),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(16),
      O => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_16_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(17),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(17),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(18)
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(17),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(17),
      Q => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(17),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(17),
      O => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_17_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(18),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(18),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(19)
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(18),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(18),
      Q => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(18),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(18),
      O => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_18_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(19),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(19),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(20)
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(19),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(19),
      Q => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(19),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(19),
      O => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_19_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(20),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(20),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(21)
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(20),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(20),
      Q => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(20),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(20),
      O => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_20_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(21),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(21),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(22)
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(21),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(21),
      Q => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(21),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(21),
      O => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_21_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(22),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(22),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(23)
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(22),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(22),
      Q => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(22),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(22),
      O => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_22_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(23),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(23),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(24)
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(23),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(23),
      Q => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(23),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(23),
      O => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_23_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(24),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(24),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(25)
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(24),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(24),
      Q => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(24),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(24),
      O => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_24_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(25),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(25),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(26)
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(25),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(25),
      Q => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(25),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(25),
      O => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_25_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(26),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(26),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(27)
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(26),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(26),
      Q => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(26),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(26),
      O => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_26_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(27),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(27),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(28)
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(27),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(27),
      Q => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(27),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(27),
      O => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_27_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(28),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(28),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(29)
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(28),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(28),
      Q => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(28),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(28),
      O => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_28_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(29),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(29),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(30)
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(29),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(29),
      Q => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(29),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(29),
      O => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_29_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(30),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(30),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(31)
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(30),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(30),
      Q => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(30),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(30),
      O => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_30_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_USER_CLK_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(31),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_clocked
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => SYNC_IN(31),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_U_SYNC_R : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_rising,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_S_SYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_mux_r_out,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd4_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_U_SYNC_F : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_falling,
      D => N1,
      R => U0_I_VIO_RESET,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_S_SYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_mux_f_out,
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd5_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd5_out,
      Q => U0_I_VIO_INPUT_SHIFT(32)
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_iDOUT(1),
      R => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_falling
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(31),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_I_L2H_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      R => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_iDOUT(1),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_rising
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_iDOUT(0),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_iDOUT(1)
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => N1,
      D => SYNC_IN(31),
      Q => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_edge_iDOUT(0)
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_clocked,
      I1 => U0_I_VIO_INPUT_SHIFT(31),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => SYNC_IN(31),
      O => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_SYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_r_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd3_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_mux_r_out
    );
  U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_SYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_f_out,
      I1 => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_fd4_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_SYNC_IN_31_SYNC_IN_CELL_sync_mux_f_out
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_7_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(7),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(6),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(5),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(4),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(3),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(2),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(1),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(0),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(0)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_7_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_7_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(7),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(7),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(6),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(6),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(6),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(6),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(5),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(5),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(5),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(5),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(5),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(4),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(4),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(4),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(4),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(4),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(3),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(3),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(3),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(3),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(2),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(2),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(2),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(2),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(1),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(1),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(1),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(1),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(0)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(0),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_U_XORCY : XORCY
    port map (
      CI => N1,
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(0),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(0)
    );
  U0_I_VIO_U_STATUS_U_CE_n : INV
    port map (
      I => CONTROL(4),
      O => U0_I_VIO_U_STATUS_CFG_CE_n
    );
  U0_I_VIO_U_STATUS_F_STAT_7_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_7_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_6_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_6_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_5_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_5_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_4_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_4_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_3_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0610"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_3_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_2_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"2100"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_2_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_1_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"A109"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_1_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_0_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_0_Q
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_I_PT1_U_MUXF7 : MUXF7
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T3(0),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T3(1),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(4),
      O => U0_I_VIO_U_STATUS_TDO_next
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FL_1_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T2(1),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T2(3),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(5),
      O => U0_I_VIO_U_STATUS_U_SMUX_T3(1)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FL_0_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T2(0),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T2(2),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(5),
      O => U0_I_VIO_U_STATUS_U_SMUX_T3(0)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_3_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(3),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(7),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(3)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_2_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(2),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(6),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(2)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(1),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(5),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(1)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(0),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(4),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(0)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_7_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_7_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(7)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_6_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_6_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(6)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_5_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_5_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(5)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_4_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_4_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(4)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_3_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(3)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_2_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(2)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_1_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(1)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_0_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(0)
    );
  U0_I_VIO_U_DOUT : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_STAT_DOUT,
      I1 => U0_I_VIO_DATA_DOUT,
      I2 => CONTROL(7),
      O => CONTROL(3)
    );
  U0_I_VIO_U_STATUS_U_TDO : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_TDO_next,
      Q => U0_I_VIO_STAT_DOUT
    );
  U0_I_VIO_reset_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => CONTROL(7),
      Q => U0_I_VIO_reset_f_edge_iDOUT(0)
    );
  U0_I_VIO_reset_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_reset_f_edge_iDOUT(0),
      Q => U0_I_VIO_reset_f_edge_iDOUT(1)
    );
  U0_I_VIO_reset_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      D => U0_I_VIO_reset_f_edge_iDOUT(1),
      R => U0_I_VIO_reset_f_edge_iDOUT(0),
      Q => U0_I_VIO_RESET
    );
  U0_I_VIO_GEN_UPDATE_OUT_64_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(64),
      Q => U0_I_VIO_OUTPUT_SHIFT(65)
    );
  U0_I_VIO_GEN_UPDATE_OUT_64_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(65),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(0)
    );
  U0_I_VIO_GEN_UPDATE_OUT_65_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(65),
      Q => U0_I_VIO_OUTPUT_SHIFT(66)
    );
  U0_I_VIO_GEN_UPDATE_OUT_65_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(66),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(1)
    );
  U0_I_VIO_GEN_UPDATE_OUT_66_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(66),
      Q => U0_I_VIO_OUTPUT_SHIFT(67)
    );
  U0_I_VIO_GEN_UPDATE_OUT_66_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(67),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(2)
    );
  U0_I_VIO_GEN_UPDATE_OUT_67_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(67),
      Q => U0_I_VIO_OUTPUT_SHIFT(68)
    );
  U0_I_VIO_GEN_UPDATE_OUT_67_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(68),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(3)
    );
  U0_I_VIO_GEN_UPDATE_OUT_68_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(68),
      Q => U0_I_VIO_OUTPUT_SHIFT(69)
    );
  U0_I_VIO_GEN_UPDATE_OUT_68_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(69),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(4)
    );
  U0_I_VIO_GEN_UPDATE_OUT_69_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(69),
      Q => U0_I_VIO_OUTPUT_SHIFT(70)
    );
  U0_I_VIO_GEN_UPDATE_OUT_69_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(70),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(5)
    );
  U0_I_VIO_GEN_UPDATE_OUT_70_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(70),
      Q => U0_I_VIO_OUTPUT_SHIFT(71)
    );
  U0_I_VIO_GEN_UPDATE_OUT_70_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(71),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(6)
    );
  U0_I_VIO_GEN_UPDATE_OUT_71_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(71),
      Q => U0_I_VIO_OUTPUT_SHIFT(72)
    );
  U0_I_VIO_GEN_UPDATE_OUT_71_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(72),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(7)
    );
  U0_I_VIO_GEN_UPDATE_OUT_72_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(72),
      Q => U0_I_VIO_OUTPUT_SHIFT(73)
    );
  U0_I_VIO_GEN_UPDATE_OUT_72_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(73),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(8)
    );
  U0_I_VIO_GEN_UPDATE_OUT_73_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(73),
      Q => U0_I_VIO_OUTPUT_SHIFT(74)
    );
  U0_I_VIO_GEN_UPDATE_OUT_73_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(74),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(9)
    );
  U0_I_VIO_GEN_UPDATE_OUT_74_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(74),
      Q => U0_I_VIO_OUTPUT_SHIFT(75)
    );
  U0_I_VIO_GEN_UPDATE_OUT_74_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(75),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(10)
    );
  U0_I_VIO_GEN_UPDATE_OUT_75_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(75),
      Q => U0_I_VIO_OUTPUT_SHIFT(76)
    );
  U0_I_VIO_GEN_UPDATE_OUT_75_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(76),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(11)
    );
  U0_I_VIO_GEN_UPDATE_OUT_76_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(76),
      Q => U0_I_VIO_OUTPUT_SHIFT(77)
    );
  U0_I_VIO_GEN_UPDATE_OUT_76_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(77),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(12)
    );
  U0_I_VIO_GEN_UPDATE_OUT_77_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(77),
      Q => U0_I_VIO_OUTPUT_SHIFT(78)
    );
  U0_I_VIO_GEN_UPDATE_OUT_77_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(78),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(13)
    );
  U0_I_VIO_GEN_UPDATE_OUT_78_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(78),
      Q => U0_I_VIO_OUTPUT_SHIFT(79)
    );
  U0_I_VIO_GEN_UPDATE_OUT_78_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(79),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(14)
    );
  U0_I_VIO_GEN_UPDATE_OUT_79_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(79),
      Q => U0_I_VIO_OUTPUT_SHIFT(80)
    );
  U0_I_VIO_GEN_UPDATE_OUT_79_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(80),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(15)
    );
  U0_I_VIO_GEN_UPDATE_OUT_80_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(80),
      Q => U0_I_VIO_OUTPUT_SHIFT(81)
    );
  U0_I_VIO_GEN_UPDATE_OUT_80_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(81),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(16)
    );
  U0_I_VIO_GEN_UPDATE_OUT_81_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(81),
      Q => U0_I_VIO_OUTPUT_SHIFT(82)
    );
  U0_I_VIO_GEN_UPDATE_OUT_81_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(82),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(17)
    );
  U0_I_VIO_GEN_UPDATE_OUT_82_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(82),
      Q => U0_I_VIO_OUTPUT_SHIFT(83)
    );
  U0_I_VIO_GEN_UPDATE_OUT_82_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(83),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(18)
    );
  U0_I_VIO_GEN_UPDATE_OUT_83_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(83),
      Q => U0_I_VIO_OUTPUT_SHIFT(84)
    );
  U0_I_VIO_GEN_UPDATE_OUT_83_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(84),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(19)
    );
  U0_I_VIO_GEN_UPDATE_OUT_84_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(84),
      Q => U0_I_VIO_OUTPUT_SHIFT(85)
    );
  U0_I_VIO_GEN_UPDATE_OUT_84_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(85),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(20)
    );
  U0_I_VIO_GEN_UPDATE_OUT_85_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(85),
      Q => U0_I_VIO_OUTPUT_SHIFT(86)
    );
  U0_I_VIO_GEN_UPDATE_OUT_85_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(86),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(21)
    );
  U0_I_VIO_GEN_UPDATE_OUT_86_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(86),
      Q => U0_I_VIO_OUTPUT_SHIFT(87)
    );
  U0_I_VIO_GEN_UPDATE_OUT_86_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(87),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(22)
    );
  U0_I_VIO_GEN_UPDATE_OUT_87_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(87),
      Q => U0_I_VIO_OUTPUT_SHIFT(88)
    );
  U0_I_VIO_GEN_UPDATE_OUT_87_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(88),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(23)
    );
  U0_I_VIO_GEN_UPDATE_OUT_88_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(88),
      Q => U0_I_VIO_OUTPUT_SHIFT(89)
    );
  U0_I_VIO_GEN_UPDATE_OUT_88_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(89),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(24)
    );
  U0_I_VIO_GEN_UPDATE_OUT_89_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(89),
      Q => U0_I_VIO_OUTPUT_SHIFT(90)
    );
  U0_I_VIO_GEN_UPDATE_OUT_89_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(90),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(25)
    );
  U0_I_VIO_GEN_UPDATE_OUT_90_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(90),
      Q => U0_I_VIO_OUTPUT_SHIFT(91)
    );
  U0_I_VIO_GEN_UPDATE_OUT_90_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(91),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(26)
    );
  U0_I_VIO_GEN_UPDATE_OUT_91_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(91),
      Q => U0_I_VIO_OUTPUT_SHIFT(92)
    );
  U0_I_VIO_GEN_UPDATE_OUT_91_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(92),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(27)
    );
  U0_I_VIO_GEN_UPDATE_OUT_92_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(92),
      Q => U0_I_VIO_OUTPUT_SHIFT(93)
    );
  U0_I_VIO_GEN_UPDATE_OUT_92_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(93),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(28)
    );
  U0_I_VIO_GEN_UPDATE_OUT_93_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(93),
      Q => U0_I_VIO_OUTPUT_SHIFT(94)
    );
  U0_I_VIO_GEN_UPDATE_OUT_93_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(94),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(29)
    );
  U0_I_VIO_GEN_UPDATE_OUT_94_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(94),
      Q => U0_I_VIO_OUTPUT_SHIFT(95)
    );
  U0_I_VIO_GEN_UPDATE_OUT_94_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(95),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(30)
    );
  U0_I_VIO_GEN_UPDATE_OUT_95_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(95),
      Q => U0_I_VIO_OUTPUT_SHIFT(96)
    );
  U0_I_VIO_GEN_UPDATE_OUT_95_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(96),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(31)
    );
  U0_I_VIO_GEN_UPDATE_OUT_96_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(96),
      Q => U0_I_VIO_OUTPUT_SHIFT(97)
    );
  U0_I_VIO_GEN_UPDATE_OUT_96_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(97),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(32)
    );
  U0_I_VIO_GEN_UPDATE_OUT_97_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(97),
      Q => U0_I_VIO_OUTPUT_SHIFT(98)
    );
  U0_I_VIO_GEN_UPDATE_OUT_97_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(98),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(33)
    );
  U0_I_VIO_GEN_UPDATE_OUT_98_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(98),
      Q => U0_I_VIO_OUTPUT_SHIFT(99)
    );
  U0_I_VIO_GEN_UPDATE_OUT_98_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(99),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(34)
    );
  U0_I_VIO_GEN_UPDATE_OUT_99_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(99),
      Q => U0_I_VIO_OUTPUT_SHIFT(100)
    );
  U0_I_VIO_GEN_UPDATE_OUT_99_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(100),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(35)
    );
  U0_I_VIO_GEN_UPDATE_OUT_100_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(100),
      Q => U0_I_VIO_OUTPUT_SHIFT(101)
    );
  U0_I_VIO_GEN_UPDATE_OUT_100_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(101),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(36)
    );
  U0_I_VIO_GEN_UPDATE_OUT_101_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(101),
      Q => U0_I_VIO_OUTPUT_SHIFT(102)
    );
  U0_I_VIO_GEN_UPDATE_OUT_101_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(102),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(37)
    );
  U0_I_VIO_GEN_UPDATE_OUT_102_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(102),
      Q => U0_I_VIO_OUTPUT_SHIFT(103)
    );
  U0_I_VIO_GEN_UPDATE_OUT_102_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(103),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(38)
    );
  U0_I_VIO_GEN_UPDATE_OUT_103_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(103),
      Q => U0_I_VIO_OUTPUT_SHIFT(104)
    );
  U0_I_VIO_GEN_UPDATE_OUT_103_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(104),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(39)
    );
  U0_I_VIO_GEN_UPDATE_OUT_104_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(104),
      Q => U0_I_VIO_OUTPUT_SHIFT(105)
    );
  U0_I_VIO_GEN_UPDATE_OUT_104_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(105),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(40)
    );
  U0_I_VIO_GEN_UPDATE_OUT_105_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(105),
      Q => U0_I_VIO_OUTPUT_SHIFT(106)
    );
  U0_I_VIO_GEN_UPDATE_OUT_105_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(106),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(41)
    );
  U0_I_VIO_GEN_UPDATE_OUT_106_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(106),
      Q => U0_I_VIO_OUTPUT_SHIFT(107)
    );
  U0_I_VIO_GEN_UPDATE_OUT_106_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(107),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(42)
    );
  U0_I_VIO_GEN_UPDATE_OUT_107_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(107),
      Q => U0_I_VIO_OUTPUT_SHIFT(108)
    );
  U0_I_VIO_GEN_UPDATE_OUT_107_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(108),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(43)
    );
  U0_I_VIO_GEN_UPDATE_OUT_108_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(108),
      Q => U0_I_VIO_OUTPUT_SHIFT(109)
    );
  U0_I_VIO_GEN_UPDATE_OUT_108_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(109),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(44)
    );
  U0_I_VIO_GEN_UPDATE_OUT_109_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(109),
      Q => U0_I_VIO_OUTPUT_SHIFT(110)
    );
  U0_I_VIO_GEN_UPDATE_OUT_109_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(110),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(45)
    );
  U0_I_VIO_GEN_UPDATE_OUT_110_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(110),
      Q => U0_I_VIO_OUTPUT_SHIFT(111)
    );
  U0_I_VIO_GEN_UPDATE_OUT_110_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(111),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(46)
    );
  U0_I_VIO_GEN_UPDATE_OUT_111_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(111),
      Q => U0_I_VIO_OUTPUT_SHIFT(112)
    );
  U0_I_VIO_GEN_UPDATE_OUT_111_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(112),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(47)
    );
  U0_I_VIO_GEN_UPDATE_OUT_112_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(112),
      Q => U0_I_VIO_OUTPUT_SHIFT(113)
    );
  U0_I_VIO_GEN_UPDATE_OUT_112_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(113),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(48)
    );
  U0_I_VIO_GEN_UPDATE_OUT_113_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(113),
      Q => U0_I_VIO_OUTPUT_SHIFT(114)
    );
  U0_I_VIO_GEN_UPDATE_OUT_113_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(114),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(49)
    );
  U0_I_VIO_GEN_UPDATE_OUT_114_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(114),
      Q => U0_I_VIO_OUTPUT_SHIFT(115)
    );
  U0_I_VIO_GEN_UPDATE_OUT_114_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(115),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(50)
    );
  U0_I_VIO_GEN_UPDATE_OUT_115_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(115),
      Q => U0_I_VIO_OUTPUT_SHIFT(116)
    );
  U0_I_VIO_GEN_UPDATE_OUT_115_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(116),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(51)
    );
  U0_I_VIO_GEN_UPDATE_OUT_116_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(116),
      Q => U0_I_VIO_OUTPUT_SHIFT(117)
    );
  U0_I_VIO_GEN_UPDATE_OUT_116_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(117),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(52)
    );
  U0_I_VIO_GEN_UPDATE_OUT_117_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(117),
      Q => U0_I_VIO_OUTPUT_SHIFT(118)
    );
  U0_I_VIO_GEN_UPDATE_OUT_117_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(118),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(53)
    );
  U0_I_VIO_GEN_UPDATE_OUT_118_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(118),
      Q => U0_I_VIO_OUTPUT_SHIFT(119)
    );
  U0_I_VIO_GEN_UPDATE_OUT_118_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(119),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(54)
    );
  U0_I_VIO_GEN_UPDATE_OUT_119_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(119),
      Q => U0_I_VIO_OUTPUT_SHIFT(120)
    );
  U0_I_VIO_GEN_UPDATE_OUT_119_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(120),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(55)
    );
  U0_I_VIO_GEN_UPDATE_OUT_120_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(120),
      Q => U0_I_VIO_OUTPUT_SHIFT(121)
    );
  U0_I_VIO_GEN_UPDATE_OUT_120_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(121),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(56)
    );
  U0_I_VIO_GEN_UPDATE_OUT_121_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(121),
      Q => U0_I_VIO_OUTPUT_SHIFT(122)
    );
  U0_I_VIO_GEN_UPDATE_OUT_121_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(122),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(57)
    );
  U0_I_VIO_GEN_UPDATE_OUT_122_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(122),
      Q => U0_I_VIO_OUTPUT_SHIFT(123)
    );
  U0_I_VIO_GEN_UPDATE_OUT_122_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(123),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(58)
    );
  U0_I_VIO_GEN_UPDATE_OUT_123_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(123),
      Q => U0_I_VIO_OUTPUT_SHIFT(124)
    );
  U0_I_VIO_GEN_UPDATE_OUT_123_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(124),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(59)
    );
  U0_I_VIO_GEN_UPDATE_OUT_124_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(124),
      Q => U0_I_VIO_OUTPUT_SHIFT(125)
    );
  U0_I_VIO_GEN_UPDATE_OUT_124_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(125),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(60)
    );
  U0_I_VIO_GEN_UPDATE_OUT_125_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(125),
      Q => U0_I_VIO_OUTPUT_SHIFT(126)
    );
  U0_I_VIO_GEN_UPDATE_OUT_125_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(126),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(61)
    );
  U0_I_VIO_GEN_UPDATE_OUT_126_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(126),
      Q => U0_I_VIO_OUTPUT_SHIFT(127)
    );
  U0_I_VIO_GEN_UPDATE_OUT_126_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(127),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(62)
    );
  U0_I_VIO_GEN_UPDATE_OUT_127_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(127),
      Q => U0_I_VIO_GEN_UPDATE_OUT_127_UPDATE_CELL_SHIFT_OUT
    );
  U0_I_VIO_GEN_UPDATE_OUT_127_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_GEN_UPDATE_OUT_127_UPDATE_CELL_SHIFT_OUT,
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(63)
    );
  U0_I_VIO_GEN_ASYNC_OUT_0_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => CONTROL(1),
      Q => U0_I_VIO_OUTPUT_SHIFT(1)
    );
  U0_I_VIO_GEN_ASYNC_OUT_0_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(0),
      D => U0_I_VIO_OUTPUT_SHIFT(1),
      Q => ASYNC_OUT(0)
    );
  U0_I_VIO_GEN_ASYNC_OUT_1_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(1),
      Q => U0_I_VIO_OUTPUT_SHIFT(2)
    );
  U0_I_VIO_GEN_ASYNC_OUT_1_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(1),
      D => U0_I_VIO_OUTPUT_SHIFT(2),
      Q => ASYNC_OUT(1)
    );
  U0_I_VIO_GEN_ASYNC_OUT_2_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(2),
      Q => U0_I_VIO_OUTPUT_SHIFT(3)
    );
  U0_I_VIO_GEN_ASYNC_OUT_2_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(2),
      D => U0_I_VIO_OUTPUT_SHIFT(3),
      Q => ASYNC_OUT(2)
    );
  U0_I_VIO_GEN_ASYNC_OUT_3_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(3),
      Q => U0_I_VIO_OUTPUT_SHIFT(4)
    );
  U0_I_VIO_GEN_ASYNC_OUT_3_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(3),
      D => U0_I_VIO_OUTPUT_SHIFT(4),
      Q => ASYNC_OUT(3)
    );
  U0_I_VIO_GEN_ASYNC_OUT_4_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(4),
      Q => U0_I_VIO_OUTPUT_SHIFT(5)
    );
  U0_I_VIO_GEN_ASYNC_OUT_4_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(4),
      D => U0_I_VIO_OUTPUT_SHIFT(5),
      Q => ASYNC_OUT(4)
    );
  U0_I_VIO_GEN_ASYNC_OUT_5_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(5),
      Q => U0_I_VIO_OUTPUT_SHIFT(6)
    );
  U0_I_VIO_GEN_ASYNC_OUT_5_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(5),
      D => U0_I_VIO_OUTPUT_SHIFT(6),
      Q => ASYNC_OUT(5)
    );
  U0_I_VIO_GEN_ASYNC_OUT_6_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(6),
      Q => U0_I_VIO_OUTPUT_SHIFT(7)
    );
  U0_I_VIO_GEN_ASYNC_OUT_6_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(6),
      D => U0_I_VIO_OUTPUT_SHIFT(7),
      Q => ASYNC_OUT(6)
    );
  U0_I_VIO_GEN_ASYNC_OUT_7_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(7),
      Q => U0_I_VIO_OUTPUT_SHIFT(8)
    );
  U0_I_VIO_GEN_ASYNC_OUT_7_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(7),
      D => U0_I_VIO_OUTPUT_SHIFT(8),
      Q => ASYNC_OUT(7)
    );
  U0_I_VIO_GEN_ASYNC_OUT_8_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(8),
      Q => U0_I_VIO_OUTPUT_SHIFT(9)
    );
  U0_I_VIO_GEN_ASYNC_OUT_8_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(8),
      D => U0_I_VIO_OUTPUT_SHIFT(9),
      Q => ASYNC_OUT(8)
    );
  U0_I_VIO_GEN_ASYNC_OUT_9_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(9),
      Q => U0_I_VIO_OUTPUT_SHIFT(10)
    );
  U0_I_VIO_GEN_ASYNC_OUT_9_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(9),
      D => U0_I_VIO_OUTPUT_SHIFT(10),
      Q => ASYNC_OUT(9)
    );
  U0_I_VIO_GEN_ASYNC_OUT_10_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(10),
      Q => U0_I_VIO_OUTPUT_SHIFT(11)
    );
  U0_I_VIO_GEN_ASYNC_OUT_10_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(10),
      D => U0_I_VIO_OUTPUT_SHIFT(11),
      Q => ASYNC_OUT(10)
    );
  U0_I_VIO_GEN_ASYNC_OUT_11_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(11),
      Q => U0_I_VIO_OUTPUT_SHIFT(12)
    );
  U0_I_VIO_GEN_ASYNC_OUT_11_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(11),
      D => U0_I_VIO_OUTPUT_SHIFT(12),
      Q => ASYNC_OUT(11)
    );
  U0_I_VIO_GEN_ASYNC_OUT_12_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(12),
      Q => U0_I_VIO_OUTPUT_SHIFT(13)
    );
  U0_I_VIO_GEN_ASYNC_OUT_12_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(12),
      D => U0_I_VIO_OUTPUT_SHIFT(13),
      Q => ASYNC_OUT(12)
    );
  U0_I_VIO_GEN_ASYNC_OUT_13_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(13),
      Q => U0_I_VIO_OUTPUT_SHIFT(14)
    );
  U0_I_VIO_GEN_ASYNC_OUT_13_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(13),
      D => U0_I_VIO_OUTPUT_SHIFT(14),
      Q => ASYNC_OUT(13)
    );
  U0_I_VIO_GEN_ASYNC_OUT_14_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(14),
      Q => U0_I_VIO_OUTPUT_SHIFT(15)
    );
  U0_I_VIO_GEN_ASYNC_OUT_14_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(14),
      D => U0_I_VIO_OUTPUT_SHIFT(15),
      Q => ASYNC_OUT(14)
    );
  U0_I_VIO_GEN_ASYNC_OUT_15_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(15),
      Q => U0_I_VIO_OUTPUT_SHIFT(16)
    );
  U0_I_VIO_GEN_ASYNC_OUT_15_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(15),
      D => U0_I_VIO_OUTPUT_SHIFT(16),
      Q => ASYNC_OUT(15)
    );
  U0_I_VIO_GEN_ASYNC_OUT_16_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(16),
      Q => U0_I_VIO_OUTPUT_SHIFT(17)
    );
  U0_I_VIO_GEN_ASYNC_OUT_16_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(16),
      D => U0_I_VIO_OUTPUT_SHIFT(17),
      Q => ASYNC_OUT(16)
    );
  U0_I_VIO_GEN_ASYNC_OUT_17_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(17),
      Q => U0_I_VIO_OUTPUT_SHIFT(18)
    );
  U0_I_VIO_GEN_ASYNC_OUT_17_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(17),
      D => U0_I_VIO_OUTPUT_SHIFT(18),
      Q => ASYNC_OUT(17)
    );
  U0_I_VIO_GEN_ASYNC_OUT_18_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(18),
      Q => U0_I_VIO_OUTPUT_SHIFT(19)
    );
  U0_I_VIO_GEN_ASYNC_OUT_18_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(18),
      D => U0_I_VIO_OUTPUT_SHIFT(19),
      Q => ASYNC_OUT(18)
    );
  U0_I_VIO_GEN_ASYNC_OUT_19_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(19),
      Q => U0_I_VIO_OUTPUT_SHIFT(20)
    );
  U0_I_VIO_GEN_ASYNC_OUT_19_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(19),
      D => U0_I_VIO_OUTPUT_SHIFT(20),
      Q => ASYNC_OUT(19)
    );
  U0_I_VIO_GEN_ASYNC_OUT_20_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(20),
      Q => U0_I_VIO_OUTPUT_SHIFT(21)
    );
  U0_I_VIO_GEN_ASYNC_OUT_20_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(20),
      D => U0_I_VIO_OUTPUT_SHIFT(21),
      Q => ASYNC_OUT(20)
    );
  U0_I_VIO_GEN_ASYNC_OUT_21_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(21),
      Q => U0_I_VIO_OUTPUT_SHIFT(22)
    );
  U0_I_VIO_GEN_ASYNC_OUT_21_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(21),
      D => U0_I_VIO_OUTPUT_SHIFT(22),
      Q => ASYNC_OUT(21)
    );
  U0_I_VIO_GEN_ASYNC_OUT_22_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(22),
      Q => U0_I_VIO_OUTPUT_SHIFT(23)
    );
  U0_I_VIO_GEN_ASYNC_OUT_22_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(22),
      D => U0_I_VIO_OUTPUT_SHIFT(23),
      Q => ASYNC_OUT(22)
    );
  U0_I_VIO_GEN_ASYNC_OUT_23_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(23),
      Q => U0_I_VIO_OUTPUT_SHIFT(24)
    );
  U0_I_VIO_GEN_ASYNC_OUT_23_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(23),
      D => U0_I_VIO_OUTPUT_SHIFT(24),
      Q => ASYNC_OUT(23)
    );
  U0_I_VIO_GEN_ASYNC_OUT_24_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(24),
      Q => U0_I_VIO_OUTPUT_SHIFT(25)
    );
  U0_I_VIO_GEN_ASYNC_OUT_24_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(24),
      D => U0_I_VIO_OUTPUT_SHIFT(25),
      Q => ASYNC_OUT(24)
    );
  U0_I_VIO_GEN_ASYNC_OUT_25_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(25),
      Q => U0_I_VIO_OUTPUT_SHIFT(26)
    );
  U0_I_VIO_GEN_ASYNC_OUT_25_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(25),
      D => U0_I_VIO_OUTPUT_SHIFT(26),
      Q => ASYNC_OUT(25)
    );
  U0_I_VIO_GEN_ASYNC_OUT_26_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(26),
      Q => U0_I_VIO_OUTPUT_SHIFT(27)
    );
  U0_I_VIO_GEN_ASYNC_OUT_26_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(26),
      D => U0_I_VIO_OUTPUT_SHIFT(27),
      Q => ASYNC_OUT(26)
    );
  U0_I_VIO_GEN_ASYNC_OUT_27_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(27),
      Q => U0_I_VIO_OUTPUT_SHIFT(28)
    );
  U0_I_VIO_GEN_ASYNC_OUT_27_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(27),
      D => U0_I_VIO_OUTPUT_SHIFT(28),
      Q => ASYNC_OUT(27)
    );
  U0_I_VIO_GEN_ASYNC_OUT_28_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(28),
      Q => U0_I_VIO_OUTPUT_SHIFT(29)
    );
  U0_I_VIO_GEN_ASYNC_OUT_28_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(28),
      D => U0_I_VIO_OUTPUT_SHIFT(29),
      Q => ASYNC_OUT(28)
    );
  U0_I_VIO_GEN_ASYNC_OUT_29_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(29),
      Q => U0_I_VIO_OUTPUT_SHIFT(30)
    );
  U0_I_VIO_GEN_ASYNC_OUT_29_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(29),
      D => U0_I_VIO_OUTPUT_SHIFT(30),
      Q => ASYNC_OUT(29)
    );
  U0_I_VIO_GEN_ASYNC_OUT_30_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(30),
      Q => U0_I_VIO_OUTPUT_SHIFT(31)
    );
  U0_I_VIO_GEN_ASYNC_OUT_30_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(30),
      D => U0_I_VIO_OUTPUT_SHIFT(31),
      Q => ASYNC_OUT(30)
    );
  U0_I_VIO_GEN_ASYNC_OUT_31_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(31),
      Q => U0_I_VIO_OUTPUT_SHIFT(32)
    );
  U0_I_VIO_GEN_ASYNC_OUT_31_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(31),
      D => U0_I_VIO_OUTPUT_SHIFT(32),
      Q => ASYNC_OUT(31)
    );
  U0_I_VIO_GEN_ASYNC_OUT_32_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(32),
      Q => U0_I_VIO_OUTPUT_SHIFT(33)
    );
  U0_I_VIO_GEN_ASYNC_OUT_32_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(32),
      D => U0_I_VIO_OUTPUT_SHIFT(33),
      Q => ASYNC_OUT(32)
    );
  U0_I_VIO_GEN_ASYNC_OUT_33_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(33),
      Q => U0_I_VIO_OUTPUT_SHIFT(34)
    );
  U0_I_VIO_GEN_ASYNC_OUT_33_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(33),
      D => U0_I_VIO_OUTPUT_SHIFT(34),
      Q => ASYNC_OUT(33)
    );
  U0_I_VIO_GEN_ASYNC_OUT_34_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(34),
      Q => U0_I_VIO_OUTPUT_SHIFT(35)
    );
  U0_I_VIO_GEN_ASYNC_OUT_34_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(34),
      D => U0_I_VIO_OUTPUT_SHIFT(35),
      Q => ASYNC_OUT(34)
    );
  U0_I_VIO_GEN_ASYNC_OUT_35_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(35),
      Q => U0_I_VIO_OUTPUT_SHIFT(36)
    );
  U0_I_VIO_GEN_ASYNC_OUT_35_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(35),
      D => U0_I_VIO_OUTPUT_SHIFT(36),
      Q => ASYNC_OUT(35)
    );
  U0_I_VIO_GEN_ASYNC_OUT_36_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(36),
      Q => U0_I_VIO_OUTPUT_SHIFT(37)
    );
  U0_I_VIO_GEN_ASYNC_OUT_36_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(36),
      D => U0_I_VIO_OUTPUT_SHIFT(37),
      Q => ASYNC_OUT(36)
    );
  U0_I_VIO_GEN_ASYNC_OUT_37_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(37),
      Q => U0_I_VIO_OUTPUT_SHIFT(38)
    );
  U0_I_VIO_GEN_ASYNC_OUT_37_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(37),
      D => U0_I_VIO_OUTPUT_SHIFT(38),
      Q => ASYNC_OUT(37)
    );
  U0_I_VIO_GEN_ASYNC_OUT_38_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(38),
      Q => U0_I_VIO_OUTPUT_SHIFT(39)
    );
  U0_I_VIO_GEN_ASYNC_OUT_38_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(38),
      D => U0_I_VIO_OUTPUT_SHIFT(39),
      Q => ASYNC_OUT(38)
    );
  U0_I_VIO_GEN_ASYNC_OUT_39_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(39),
      Q => U0_I_VIO_OUTPUT_SHIFT(40)
    );
  U0_I_VIO_GEN_ASYNC_OUT_39_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(39),
      D => U0_I_VIO_OUTPUT_SHIFT(40),
      Q => ASYNC_OUT(39)
    );
  U0_I_VIO_GEN_ASYNC_OUT_40_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(40),
      Q => U0_I_VIO_OUTPUT_SHIFT(41)
    );
  U0_I_VIO_GEN_ASYNC_OUT_40_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(40),
      D => U0_I_VIO_OUTPUT_SHIFT(41),
      Q => ASYNC_OUT(40)
    );
  U0_I_VIO_GEN_ASYNC_OUT_41_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(41),
      Q => U0_I_VIO_OUTPUT_SHIFT(42)
    );
  U0_I_VIO_GEN_ASYNC_OUT_41_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(41),
      D => U0_I_VIO_OUTPUT_SHIFT(42),
      Q => ASYNC_OUT(41)
    );
  U0_I_VIO_GEN_ASYNC_OUT_42_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(42),
      Q => U0_I_VIO_OUTPUT_SHIFT(43)
    );
  U0_I_VIO_GEN_ASYNC_OUT_42_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(42),
      D => U0_I_VIO_OUTPUT_SHIFT(43),
      Q => ASYNC_OUT(42)
    );
  U0_I_VIO_GEN_ASYNC_OUT_43_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(43),
      Q => U0_I_VIO_OUTPUT_SHIFT(44)
    );
  U0_I_VIO_GEN_ASYNC_OUT_43_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(43),
      D => U0_I_VIO_OUTPUT_SHIFT(44),
      Q => ASYNC_OUT(43)
    );
  U0_I_VIO_GEN_ASYNC_OUT_44_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(44),
      Q => U0_I_VIO_OUTPUT_SHIFT(45)
    );
  U0_I_VIO_GEN_ASYNC_OUT_44_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(44),
      D => U0_I_VIO_OUTPUT_SHIFT(45),
      Q => ASYNC_OUT(44)
    );
  U0_I_VIO_GEN_ASYNC_OUT_45_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(45),
      Q => U0_I_VIO_OUTPUT_SHIFT(46)
    );
  U0_I_VIO_GEN_ASYNC_OUT_45_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(45),
      D => U0_I_VIO_OUTPUT_SHIFT(46),
      Q => ASYNC_OUT(45)
    );
  U0_I_VIO_GEN_ASYNC_OUT_46_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(46),
      Q => U0_I_VIO_OUTPUT_SHIFT(47)
    );
  U0_I_VIO_GEN_ASYNC_OUT_46_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(46),
      D => U0_I_VIO_OUTPUT_SHIFT(47),
      Q => ASYNC_OUT(46)
    );
  U0_I_VIO_GEN_ASYNC_OUT_47_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(47),
      Q => U0_I_VIO_OUTPUT_SHIFT(48)
    );
  U0_I_VIO_GEN_ASYNC_OUT_47_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(47),
      D => U0_I_VIO_OUTPUT_SHIFT(48),
      Q => ASYNC_OUT(47)
    );
  U0_I_VIO_GEN_ASYNC_OUT_48_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(48),
      Q => U0_I_VIO_OUTPUT_SHIFT(49)
    );
  U0_I_VIO_GEN_ASYNC_OUT_48_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(48),
      D => U0_I_VIO_OUTPUT_SHIFT(49),
      Q => ASYNC_OUT(48)
    );
  U0_I_VIO_GEN_ASYNC_OUT_49_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(49),
      Q => U0_I_VIO_OUTPUT_SHIFT(50)
    );
  U0_I_VIO_GEN_ASYNC_OUT_49_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(49),
      D => U0_I_VIO_OUTPUT_SHIFT(50),
      Q => ASYNC_OUT(49)
    );
  U0_I_VIO_GEN_ASYNC_OUT_50_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(50),
      Q => U0_I_VIO_OUTPUT_SHIFT(51)
    );
  U0_I_VIO_GEN_ASYNC_OUT_50_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(50),
      D => U0_I_VIO_OUTPUT_SHIFT(51),
      Q => ASYNC_OUT(50)
    );
  U0_I_VIO_GEN_ASYNC_OUT_51_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(51),
      Q => U0_I_VIO_OUTPUT_SHIFT(52)
    );
  U0_I_VIO_GEN_ASYNC_OUT_51_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(51),
      D => U0_I_VIO_OUTPUT_SHIFT(52),
      Q => ASYNC_OUT(51)
    );
  U0_I_VIO_GEN_ASYNC_OUT_52_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(52),
      Q => U0_I_VIO_OUTPUT_SHIFT(53)
    );
  U0_I_VIO_GEN_ASYNC_OUT_52_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(52),
      D => U0_I_VIO_OUTPUT_SHIFT(53),
      Q => ASYNC_OUT(52)
    );
  U0_I_VIO_GEN_ASYNC_OUT_53_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(53),
      Q => U0_I_VIO_OUTPUT_SHIFT(54)
    );
  U0_I_VIO_GEN_ASYNC_OUT_53_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(53),
      D => U0_I_VIO_OUTPUT_SHIFT(54),
      Q => ASYNC_OUT(53)
    );
  U0_I_VIO_GEN_ASYNC_OUT_54_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(54),
      Q => U0_I_VIO_OUTPUT_SHIFT(55)
    );
  U0_I_VIO_GEN_ASYNC_OUT_54_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(54),
      D => U0_I_VIO_OUTPUT_SHIFT(55),
      Q => ASYNC_OUT(54)
    );
  U0_I_VIO_GEN_ASYNC_OUT_55_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(55),
      Q => U0_I_VIO_OUTPUT_SHIFT(56)
    );
  U0_I_VIO_GEN_ASYNC_OUT_55_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(55),
      D => U0_I_VIO_OUTPUT_SHIFT(56),
      Q => ASYNC_OUT(55)
    );
  U0_I_VIO_GEN_ASYNC_OUT_56_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(56),
      Q => U0_I_VIO_OUTPUT_SHIFT(57)
    );
  U0_I_VIO_GEN_ASYNC_OUT_56_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(56),
      D => U0_I_VIO_OUTPUT_SHIFT(57),
      Q => ASYNC_OUT(56)
    );
  U0_I_VIO_GEN_ASYNC_OUT_57_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(57),
      Q => U0_I_VIO_OUTPUT_SHIFT(58)
    );
  U0_I_VIO_GEN_ASYNC_OUT_57_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(57),
      D => U0_I_VIO_OUTPUT_SHIFT(58),
      Q => ASYNC_OUT(57)
    );
  U0_I_VIO_GEN_ASYNC_OUT_58_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(58),
      Q => U0_I_VIO_OUTPUT_SHIFT(59)
    );
  U0_I_VIO_GEN_ASYNC_OUT_58_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(58),
      D => U0_I_VIO_OUTPUT_SHIFT(59),
      Q => ASYNC_OUT(58)
    );
  U0_I_VIO_GEN_ASYNC_OUT_59_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(59),
      Q => U0_I_VIO_OUTPUT_SHIFT(60)
    );
  U0_I_VIO_GEN_ASYNC_OUT_59_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(59),
      D => U0_I_VIO_OUTPUT_SHIFT(60),
      Q => ASYNC_OUT(59)
    );
  U0_I_VIO_GEN_ASYNC_OUT_60_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(60),
      Q => U0_I_VIO_OUTPUT_SHIFT(61)
    );
  U0_I_VIO_GEN_ASYNC_OUT_60_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(60),
      D => U0_I_VIO_OUTPUT_SHIFT(61),
      Q => ASYNC_OUT(60)
    );
  U0_I_VIO_GEN_ASYNC_OUT_61_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(61),
      Q => U0_I_VIO_OUTPUT_SHIFT(62)
    );
  U0_I_VIO_GEN_ASYNC_OUT_61_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(61),
      D => U0_I_VIO_OUTPUT_SHIFT(62),
      Q => ASYNC_OUT(61)
    );
  U0_I_VIO_GEN_ASYNC_OUT_62_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(62),
      Q => U0_I_VIO_OUTPUT_SHIFT(63)
    );
  U0_I_VIO_GEN_ASYNC_OUT_62_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(62),
      D => U0_I_VIO_OUTPUT_SHIFT(63),
      Q => ASYNC_OUT(62)
    );
  U0_I_VIO_GEN_ASYNC_OUT_63_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(63),
      Q => U0_I_VIO_OUTPUT_SHIFT(64)
    );
  U0_I_VIO_GEN_ASYNC_OUT_63_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(63),
      D => U0_I_VIO_OUTPUT_SHIFT(64),
      Q => ASYNC_OUT(63)
    );
  U0_I_VIO_U_DATA_OUT : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_INPUT_SHIFT(32),
      Q => U0_I_VIO_DATA_DOUT
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_0_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CONTROL(12),
      I1 => CONTROL(9),
      I2 => CONTROL(10),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(0)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(0),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(0)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(11),
      I1 => CONTROL(13),
      I2 => CONTROL(8),
      I3 => CONTROL(14),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(1)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_1_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(0),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(1),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(1)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(15),
      I1 => CONTROL(16),
      I2 => CONTROL(7),
      I3 => CONTROL(17),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(2)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_2_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(1),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(2),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(2)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(18),
      I1 => CONTROL(21),
      I2 => CONTROL(6),
      I3 => CONTROL(19),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(3)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_3_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(2),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(3),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(3)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(20),
      I1 => CONTROL(22),
      I2 => CONTROL(5),
      I3 => CONTROL(23),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(4)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_4_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(3),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(4),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(4)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(24),
      I1 => CONTROL(25),
      I2 => CONTROL(4),
      I3 => CONTROL(26),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(5)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_5_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(4),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(5),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(5)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(27),
      I1 => CONTROL(28),
      I2 => CONTROL(1),
      I3 => CONTROL(29),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(6)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_6_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(5),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(6),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(6)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(30),
      I1 => CONTROL(31),
      I2 => CONTROL(0),
      I3 => CONTROL(32),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(7)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_7_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(6),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(7),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(7)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_8_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(33),
      I1 => CONTROL(34),
      I2 => CONTROL(2),
      I3 => CONTROL(35),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(8)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_8_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(7),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(8),
      O => U0_I_VIO_U_STATUS_iSTAT_10_Q
    );

end STRUCTURE;

-- synthesis translate_on
