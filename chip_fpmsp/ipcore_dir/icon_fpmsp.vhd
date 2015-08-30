-------------------------------------------------------------------------------
-- Copyright (c) 2015 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 14.7
--  \   \         Application: XILINX CORE Generator
--  /   /         Filename   : icon_fpmsp.vhd
-- /___/   /\     Timestamp  : Fri Apr 03 11:18:32 India Standard Time 2015
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: VHDL Synthesis Wrapper
-------------------------------------------------------------------------------
-- This wrapper is used to integrate with Project Navigator and PlanAhead

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY icon_fpmsp IS
  port (
    CONTROL0: inout std_logic_vector(35 downto 0);
    CONTROL1: inout std_logic_vector(35 downto 0));
END icon_fpmsp;

ARCHITECTURE icon_fpmsp_a OF icon_fpmsp IS
BEGIN

END icon_fpmsp_a;
