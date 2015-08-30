--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:53:59 03/22/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPA/tbb.vhd
-- Project Name:  FPA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: normalization
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
 
ENTITY tbb IS
END tbb;
 
ARCHITECTURE behavior OF tbb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT normalization
    PORT(
         g : IN  std_logic;
         l : IN  std_logic;
         e : IN  std_logic;
         a : IN  std_logic_vector(31 downto 0);
         b : IN  std_logic_vector(31 downto 0);
         mout : OUT  std_logic_vector(46 downto 0);
         eout : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal g : std_logic := '0';
   signal l : std_logic := '0';
   signal e : std_logic := '0';
   signal a : std_logic_vector(31 downto 0) := (others => '0');
   signal b : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal mout : std_logic_vector(46 downto 0);
   signal eout : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: normalization PORT MAP (
          g => g,
          l => l,
          e => e,
          a => a,
          b => b,
          mout => mout,
          eout => eout
        );

--   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin	
	
     g<='0';l<='0';e<='1';a<="00000000110000000000000000000000";b<="00000000110000100000000000000000";wait for 100 ns;
	g<='0';l<='0';e<='1';a<="00000000110000000000001000000000";b<="00000000110000100000000000000000";wait for 100 ns;
	g<='1';l<='0';e<='0';a<="00000001110000000000000000000000";b<="00000000110000100000000000000000";wait for 100 ns;
	g<='0';l<='1';e<='0';a<="00000000110000000000000000000000";b<="00000100110000100000000000000000";wait for 100 ns;
	g<='0';l<='0';e<='1';a<="10000000110000000000000000000000";b<="00000000110000100000000000000000";wait for 100 ns;
	g<='0';l<='0';e<='1';a<="00000000110000000000001000000000";b<="10000000110000100000000000000000";wait for 100 ns;
	g<='1';l<='0';e<='0';a<="10000001110000000000000000000000";b<="00000000110000100000000000000000";wait for 100 ns;
	g<='0';l<='1';e<='0';a<="10000000110000000000000000000000";b<="10000100110000100000000000000000";wait for 100 ns;
   end process;

END;
