--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:57:25 03/23/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPA/tb_all.vhd
-- Project Name:  FPA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Final
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
 
ENTITY tb_all IS
END tb_all;
 
ARCHITECTURE behavior OF tb_all IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Final
    PORT(
         exp : IN  std_logic_vector(7 downto 0);
         man1 : IN  std_logic_vector(46 downto 0);
         eout : OUT  std_logic_vector(7 downto 0);
         mout : OUT  std_logic_vector(22 downto 0);
         overflow : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal exp : std_logic_vector(7 downto 0) := (others => '0');
   signal man1 : std_logic_vector(46 downto 0) := (others => '0');

 	--Outputs
   signal eout : std_logic_vector(7 downto 0);
   signal mout : std_logic_vector(22 downto 0);
   signal overflow : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Final PORT MAP (
          exp => exp,
          man1 => man1,
          eout => eout,
          mout => mout,
          overflow => overflow
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
-- 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
     exp<="10000001";
		man1<="00001011001001010101000000000000000000000000000";
		wait for 100 ns;
		 exp<="10000011";
		man1<="01001011001001010101000000000000000000000000000";
		wait for 100 ns;
		exp<="10000011";
		man1<="01101011001001010101000000000000000000000000000";
		wait for 100 ns;
   end process;

END;
