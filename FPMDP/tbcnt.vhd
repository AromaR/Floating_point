--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:21:10 03/19/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPMDP/tbcnt.vhd
-- Project Name:  FPMDP
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: counter
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
 
ENTITY tbcnt IS
END tbcnt;
 
ARCHITECTURE behavior OF tbcnt IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT counter
    PORT(
         rsft2 : IN  std_logic;
         clr3 : IN  std_logic;
         clk3 : IN  std_logic;
         cnt : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rsft2 : std_logic := '0';
   signal clr3 : std_logic := '0';
   signal clk3 : std_logic := '0';

 	--Outputs
   signal cnt : std_logic_vector(5 downto 0);

   -- Clock period definitions
   constant clk3_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: counter PORT MAP (
          rsft2 => rsft2,
          clr3 => clr3,
          clk3 => clk3,
          cnt => cnt
        );

   -- Clock process definitions
   clk3_process :process
   begin
		clk3 <= '0';
		wait for clk3_period/2;
		clk3 <= '1';
		wait for clk3_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      rsft2<='1';

      -- insert stimulus here 

      wait;
   end process;

END;
