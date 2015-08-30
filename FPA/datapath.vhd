----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:00:7 03/27/2015 
-- Design Name: 
-- Module Name:    datapath - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity datapath is
port(a,b:in std_logic_vector(31 downto 0);clk:in std_logic;o:out std_logic_vector(31 downto 0);
u:out std_logic_vector(46 downto 0);over:out std_logic);
end datapath;

architecture Behavioral of datapath is

COMPONENT CMP8
	PORT(
		a : IN std_logic_vector(7 downto 0);
		b : IN std_logic_vector(7 downto 0);          
		eout : OUT std_logic;
		gout : OUT std_logic;
		lout : OUT std_logic
		);
	END COMPONENT;
	COMPONENT normalization
	PORT(
		g : IN std_logic;
		l : IN std_logic;
		e : IN std_logic;
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		mout : OUT std_logic_vector(46 downto 0);
		eout : OUT std_logic_vector(7 downto 0);
		sg : OUT std_logic
		);
	
	END COMPONENT;
COMPONENT sec
	PORT(
		man1 : IN std_logic_vector(46 downto 0);
		exp : IN std_logic_vector(7 downto 0);          
		p : OUT std_logic_vector(7 downto 0);
		manout : OUT std_logic_vector(23 downto 0);
		o : OUT std_logic
		);
	END COMPONENT;
signal man_sig:std_logic_vector(46 downto 0);
signal e_sig,g_sig,l_sig,s_sig,ov_sig:std_logic;
signal exp_sig:std_logic_vector(7 downto 0);
signal p_sig:std_logic_vector(7 downto 0);
signal mout_sig:std_logic_vector(23 downto 0);
signal o_sig:std_logic_vector(31 downto 0);


begin
stage1: CMP8 port map(a(30 downto 23),b(30 downto 23),e_sig,g_sig,l_sig);
stage2: normalization port map(g_sig,l_sig,e_sig,a,b,man_sig,exp_sig,s_sig);
stage3: sec port map(man_sig,exp_sig,p_sig,mout_sig,ov_sig);
process(clk)
begin
if clk='1' and clk'event then
	if mout_sig="00000000000000000000000" then 
	o_sig<="00000000000000000000000000000000";
	else
	o_sig<=s_sig & p_sig(7 downto 0) & mout_sig(22 downto 0);
	end if;
else
o_sig<=o_sig;
end if;


end process;
u<=man_sig;
o<=o_sig; 
over<=ov_sig;


end Behavioral;

