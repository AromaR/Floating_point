--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:44:52 03/17/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPM/tbcntrl.vhd
-- Project Name:  FPM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TOPCONTROL
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tbcntrl IS
END tbcntrl;
 
ARCHITECTURE behavior OF tbcntrl IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TOPCONTROL
    PORT(
         start : IN  std_logic;
         clk : IN  std_logic;
         done : IN  std_logic;
         s1 : IN  std_logic;
         s2 : IN  std_logic;
         multiply : OUT  std_logic;
         sign : OUT  std_logic;
         doneall : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal start : std_logic := '0';
   signal clk : std_logic := '0';
   signal done : std_logic := '0';
   signal s1 : std_logic := '0';
   signal s2 : std_logic := '0';

 	--Outputs
   signal multiply : std_logic;
   signal sign : std_logic;
   signal doneall : std_logic;

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TOPCONTROL PORT MAP (
          start => start,
          clk => clk,
          done => done,
          s1 => s1,
          s2 => s2,
          multiply => multiply,
          sign => sign,
          doneall => doneall
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      start<='1';wait for 100 ns;
		start<='0';wait for 100 ns;
		done<='1';wait for 100 ns;
   end process;

END;
