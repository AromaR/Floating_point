--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:56:07 03/31/2015
-- Design Name:   
-- Module Name:   C:/Users/hp/Documents/eda/FPMdp_imp/tb_1.vhd
-- Project Name:  FPMdp_imp
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
 
ENTITY tb_1 IS
END tb_1;
 
ARCHITECTURE behavior OF tb_1 IS 
 
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
   constant clk_period : time := 10 ns;
 
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
       a<="0100000000101110000000000000000000000000000000000000000000000000";
	 b<="0100000000011100000000000000000000000000000000000000000000000000";
	 start<='1';
	 wait for 100 ns;
	 start<='0';
	 wait for 100 ns;
   end process;

END;
