--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:02:14 03/22/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPA/tb_cmp8.vhd
-- Project Name:  FPA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CMP8
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
 
ENTITY tb_cmp8 IS
END tb_cmp8;
 
ARCHITECTURE behavior OF tb_cmp8 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CMP8
    PORT(
         a : IN  std_logic_vector(7 downto 0);
         b : IN  std_logic_vector(7 downto 0);
         eout : OUT  std_logic;
         gout : OUT  std_logic;
         lout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(7 downto 0) := (others => '0');
   signal b : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal eout : std_logic;
   signal gout : std_logic;
   signal lout : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CMP8 PORT MAP (
          a => a,
          b => b,
          eout => eout,
          gout => gout,
          lout => lout
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
      a<="00001010";b<="10101010";wait for 100 ns;
		a<="10001010";b<="10101010";wait for 100 ns;
		a<="11111010";b<="10101010";wait for 100 ns;
		a<="00001010";b<="00001010";wait for 100 ns;
		a<="01001010";b<="10101010";wait for 100 ns;
   end process;

END;
