--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:34:00 03/27/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPA/tb_final.vhd
-- Project Name:  FPA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: datapath
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
 
ENTITY tb_final IS
END tb_final;
 
ARCHITECTURE behavior OF tb_final IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT datapath
    PORT(
         a : IN  std_logic_vector(31 downto 0);
         b : IN  std_logic_vector(31 downto 0);
         clk : IN  std_logic;
         o : OUT  std_logic_vector(31 downto 0);
         u : OUT  std_logic_vector(46 downto 0);
         over : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(31 downto 0) := (others => '0');
   signal b : std_logic_vector(31 downto 0) := (others => '0');
   signal clk : std_logic := '0';

 	--Outputs
   signal o : std_logic_vector(31 downto 0);
   signal u : std_logic_vector(46 downto 0);
   signal over : std_logic;

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: datapath PORT MAP (
          a => a,
          b => b,
          clk => clk,
          o => o,
          u => u,
          over => over
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
      a<="01000001100000000000001110000000";
		b<="01000100000000001000000000001000";
		wait for 100 ns;
		a<="11000001100000000000001110000000";
		b<="01000100000000001000000000001000";
		wait for 100 ns;
		a<="11000001100000000000001110000000";
		b<="11000100000000001000000000001000";
		wait for 100 ns;
		a<="01000001100000000000001110000000";
		b<="11000100000000001000000000001000";
		wait for 100 ns;
		a<="01000001110000000000001110000000";
		b<="11000100000000001000000000001000";
		wait for 100 ns;
		a<="11100001110000000000001110000000";
		b<="11000100000000001000000000001000";
		wait for 100 ns;
		a<="11000001110000001000001110001000";
		b<="01000001110000001000000000001000";
		wait for 100 ns;
		a<="11000001111111111111111111111111";
		b<="01000001111111111111111111111111";
		wait for 100 ns;
		a<="01000001111111111111111111111111";
		b<="01000001111111111111111111111111";
		wait for 100 ns;
		a<="01000001111111111111111111111111";
		b<="01000001111111111111111111111111";
		wait for 100 ns;
		a<="01111111111111111111111111111111";
		b<="01111111111111111111111111111111";
		wait for 100 ns;
   end process;

END;
