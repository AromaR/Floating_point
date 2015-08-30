-------------------------------------------------------------------------------
-- Copyright (c) 2015 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 14.7
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : chip_vio.vhd
-- /___/   /\     Timestamp  : Fri Apr 03 12:18:02 India Standard Time 2015
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY chip_vio IS
  port (
    CONTROL: inout std_logic_vector(35 downto 0);
    CLK: in std_logic;
    ASYNC_OUT: out std_logic_vector(64 downto 0);
    SYNC_IN: in std_logic_vector(82 downto 0));
END chip_vio;

ARCHITECTURE chip_vio_a OF chip_vio IS
BEGIN

END chip_vio_a;
