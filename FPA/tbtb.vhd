--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   03:17:05 03/22/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPA/tbtb.vhd
-- Project Name:  FPA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CMP
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
 
ENTITY tbtb IS
END tbtb;
 
ARCHITECTURE behavior OF tbtb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CMP
    PORT(
         Ein : IN  std_logic;
         Gin : IN  std_logic;
         Lin : IN  std_logic;
         A : IN  std_logic;
         B : IN  std_logic;
         Eout : OUT  std_logic;
         Gout : OUT  std_logic;
         Lout : OUT  std_logic;
         t1 : OUT  std_logic;
         t2 : OUT  std_logic;
         t3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Ein : std_logic := '0';
   signal Gin : std_logic := '0';
   signal Lin : std_logic := '0';
   signal A : std_logic := '0';
   signal B : std_logic := '0';

 	--Outputs
   signal Eout : std_logic;
   signal Gout : std_logic;
   signal Lout : std_logic;
   signal t1 : std_logic;
   signal t2 : std_logic;
   signal t3 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CMP PORT MAP (
          Ein => Ein,
          Gin => Gin,
          Lin => Lin,
          A => A,
          B => B,
          Eout => Eout,
          Gout => Gout,
          Lout => Lout,
          t1 => t1,
          t2 => t2,
          t3 => t3
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
     Ein<='0';Gin<='1';Lin<='0';A<='1';B<='1';wait for 200 ns;
		Ein<='0';Gin<='0';Lin<='1';A<='1';B<='1';wait for 200 ns;
		Ein<='1';Gin<='0';Lin<='0';A<='1';B<='1';wait for 200 ns;
		 Ein<='0';Gin<='1';Lin<='0';A<='0';B<='1';wait for 200 ns;
		 Ein<='0';Gin<='1';Lin<='0';A<='1';B<='0';wait for 200 ns;
		Ein<='0';Gin<='0';Lin<='1';A<='1';B<='0';wait for 200 ns;
		Ein<='1';Gin<='0';Lin<='0';A<='0';B<='1';wait for 200 ns;
   end process;

END;
