--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:23:55 03/17/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPM/tb_mult.vhd
-- Project Name:  FPM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ebsaddmul
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
 
ENTITY tb_mult IS
END tb_mult;
 
ARCHITECTURE behavior OF tb_mult IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ebsaddmul
    PORT(
         start : IN  std_logic;
         clk : IN  std_logic;
         mcand : IN  std_logic_vector(23 downto 0);
         mplr : IN  std_logic_vector(23 downto 0);
         p : OUT  std_logic_vector(47 downto 0);
         done : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal start : std_logic := '0';
   signal clk : std_logic := '0';
   signal mcand : std_logic_vector(23 downto 0) := (others => '0');
   signal mplr : std_logic_vector(23 downto 0) := (others => '0');

 	--Outputs
   signal p : std_logic_vector(47 downto 0);
   signal done : std_logic;

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ebsaddmul PORT MAP (
          start => start,
          clk => clk,
          mcand => mcand,
          mplr => mplr,
          p => p,
          done => done
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
      -- hold reset state for 100 ns.
     mcand<="111100000000000000000000";
	 mplr<="111000000000000000000000";
	 start<='1';
	 wait for 100 ns;
	 start<='0';
	 wait;
   end process;

END;
