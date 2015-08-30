--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:55:10 03/19/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPMDP/tb.vhd
-- Project Name:  FPMDP
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TOP
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
 
ENTITY tb IS
END tb;
 
ARCHITECTURE behavior OF tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TOP
    PORT(
         a : IN  std_logic_vector(63 downto 0);
         b : IN  std_logic_vector(63 downto 0);
         o : OUT  std_logic_vector(63 downto 0);
         ex : OUT  std_logic_vector(63 downto 0);
         clk : IN  std_logic;
         start : IN  std_logic;
         doneit : OUT  std_logic;
         muldone : OUT  std_logic;
         ov : OUT  std_logic;
         test1 : OUT  std_logic_vector(105 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(63 downto 0) := (others => '0');
   signal b : std_logic_vector(63 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal start : std_logic := '0';

 	--Outputs
   signal o : std_logic_vector(63 downto 0);
   signal ex : std_logic_vector(63 downto 0);
   signal doneit : std_logic;
   signal muldone : std_logic;
   signal ov : std_logic;
   signal test1 : std_logic_vector(105 downto 0);

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TOP PORT MAP (
          a => a,
          b => b,
          o => o,
          ex => ex,
          clk => clk,
          start => start,
          doneit => doneit,
          muldone => muldone,
          ov => ov,
          test1 => test1
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
     a<="0100000000101110000000000000000000000000000000000000000000000000";
	 b<="0100000000011100000000000000000000000000000000000000000000000000";
	 start<='1';
	 wait for 11500 ns;
	 start<='0';
	 wait for 13000 ns;
   end process;

END;
