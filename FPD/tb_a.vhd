--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:08:53 03/27/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPD/tb_a.vhd
-- Project Name:  FPD
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: anly
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
 
ENTITY tb_a IS
END tb_a;
 
ARCHITECTURE behavior OF tb_a IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT anly
    PORT(
         a : IN  std_logic_vector(31 downto 0);
         b : IN  std_logic_vector(31 downto 0);
         exp : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(31 downto 0) := (others => '0');
   signal b : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal exp : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: anly PORT MAP (
          a => a,
          b => b,
          exp => exp
        );

   -- Clock process definitions
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
      a<="01000000011100000000000000000000";
		b<="01000000010000000000000000000000";
		wait for 100 ns;
		a<="01000000011111000000000000000000";
		b<="01000000011000000000000000000000";
		wait for 100 ns;
		a<="01001100011100000000000000000000";
		b<="01000001010000000000000000000000";
		wait for 100 ns;
		a<="01100000011111000000000000000000";
		b<="01001000111000000000000000000000";
		wait for 100 ns;
   end process;

END;
