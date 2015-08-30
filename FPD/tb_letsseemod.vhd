--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:29:13 03/31/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPD/tb_letsseemod.vhd
-- Project Name:  FPD
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Datapath
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
 
ENTITY tb_letsseemod IS
END tb_letsseemod;
 
ARCHITECTURE behavior OF tb_letsseemod IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Datapath
    PORT(
         clk : IN  std_logic;
         a : IN  std_logic_vector(31 downto 0);
         b : IN  std_logic_vector(31 downto 0);
         o : OUT  std_logic_vector(31 downto 0);
         over : OUT  std_logic;
         r : OUT  std_logic_vector(46 downto 0);
         oi : OUT  std_logic_vector(22 downto 0);
         e : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal a : std_logic_vector(31 downto 0) := (others => '0');
   signal b : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal o : std_logic_vector(31 downto 0);
   signal over : std_logic;
   signal r : std_logic_vector(46 downto 0);
   signal oi : std_logic_vector(22 downto 0);
   signal e : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Datapath PORT MAP (
          clk => clk,
          a => a,
          b => b,
          o => o,
          over => over,
          r => r,
          oi => oi,
          e => e
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
      --d<='1';an<='1';s<='1';
--	        a<="01000000011100000000000000000000";
--		b<="01000000010000000000000000000000";
--		wait for 100 ns;
      a<="01000000011100000000000000000000";
		b<="01000000010000000000000000000000";
		wait for 100 ns;
--		d<='0';an<='0';s<='0';
		wait for 100 ns;
--		d<='1';an<='1';s<='1';
		a<="01110000011100000000000000000000";
		b<="01000000010000000000000000000000";
		wait for 100 ns;
--		d<='0';an<='0';s<='0';
		wait for 100 ns;
--		d<='1';an<='1';s<='1';
		a<="01110000011100000000000000000000";
		b<="01111000010000000000000000000000";
		wait for 100 ns;
--		d<='0';an<='0';s<='0';
		wait for 100 ns;
--		d<='1';an<='1';s<='1';
--	        a<="01000000011100000000000000000000";
--		b<="01000000010000000000000000000000";
--		wait for 100 ns;
      a<="01000000111100000000000000000000";
		b<="01000000010100000000000000000000";
		wait for 100 ns;
	--	d<='0';an<='0';s<='0';
		wait for 100 ns;
--		d<='1';an<='1';s<='1';
		a<="01110000011100000100000000000000";
		b<="01000000011000000000000000000000";
		wait for 100 ns;
	--	d<='0';an<='0';s<='0';
		wait for 100 ns;
--		d<='1';an<='1';s<='1';
		a<="01110000011110000000000000000000";
		b<="01111000011000000000000000000000";
		wait for 100 ns;
	--	d<='0';an<='0';s<='0';
		wait for 100 ns;
   end process;

END;
