----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:45:33 03/210/2015 
-- Design Name: 
-- Module Name:    Datapath - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Datapath is
port(clk:in std_logic;a,b:in std_logic_vector(63 downto 0);o:out std_logic_vector(63 downto 0);over:out std_logic;
r:out std_logic_vector(104 downto 0);oi:out std_logic_vector(51 downto 0);e:out std_logic_vector(10 downto 0));
end Datapath;

architecture Behavioral of Datapath is
COMPONENT div
	PORT(
		--d:in std_logic;
		a : IN std_logic_vector(51 downto 0);
		b : IN std_logic_vector(51 downto 0);          
		c : OUT std_logic_vector(52 downto 0);
		q : OUT std_logic_vector(104 downto 0)
		);
	END COMPONENT;
	COMPONENT anly
	PORT(
		--an : IN std_logic;
		a : IN std_logic_vector(63 downto 0);
		b : IN std_logic_vector(63 downto 0);          
		exp : OUT std_logic_vector(10 downto 0)
		
		);
	END COMPONENT;
	COMPONENT sec
	PORT(
		--s : IN std_logic;
		man1 : IN std_logic_vector(104 downto 0);
		exp : IN std_logic_vector(10 downto 0);          
		p : OUT std_logic_vector(10 downto 0);
		manout : OUT std_logic_vector(52 downto 0);
		o : OUT std_logic
		);
	END COMPONENT;
	
	signal man_sig :std_logic_vector(104 downto 0);
	signal o_sig :std_logic_vector(63 downto 0);
	signal manout_sig,c_sig :std_logic_vector(52 downto 0);
	signal exp_sig,p_sig: std_logic_vector(11 downto 0);
	signal sign,oversig:std_logic;
	
begin



st1:div port map(a(51 downto 0),b(51 downto 0),c_sig,man_sig);
st15:anly port map(a,b,exp_sig(10 downto 0));
st2:sec port map(man_sig,exp_sig(10 downto 0),p_sig(10 downto 0),manout_sig,oversig);
sign<=a(63) xor b(63);
process(clk)
begin
if clk='1' and clk'event then
	if manout_sig="0000000000000000000000000000000000000000000000000000" then 
	o_sig<="0000000000000000000000000000000000000000000000000000000000000000";
	else
	o_sig<=sign & p_sig(10 downto 0) & manout_sig(51 downto 0);
	end if;
else
o_sig<=o_sig;
end if;


end process;


oi<=manout_sig(51 downto 0);
over<=oversig;
r<=man_sig;
e<=p_sig(10 downto 0);
o<=o_sig;


end Behavioral;

