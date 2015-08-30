----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:46:51 03/16/2015 
-- Design Name: 
-- Module Name:    TOP - Behavioral 
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

entity TOP is
port (a,b:in std_logic_vector(63 downto 0);o,ex:out std_logic_vector(63 downto 0);
clk,start:in std_logic;doneit,muldone,ov:out std_logic;test1:out std_logic_vector (105 downto 0));
end TOP;

architecture Behavioral of TOP is
COMPONENT TOPCONTROL
	PORT(
		start : IN std_logic;
		clk : IN std_logic;
		done : IN std_logic;
		s1 : IN std_logic;
		s2 : IN std_logic;          
		multiply : OUT std_logic;
		sign : OUT std_logic;
		doneall : OUT std_logic
		);
	END COMPONENT;
COMPONENT TOPDATAPATH
	PORT(
		multiply : IN std_logic;
		clk : IN std_logic;
		sign : IN std_logic;
		num1 : IN std_logic_vector(63 downto 0);
		num2 : IN std_logic_vector(63 downto 0);          
		numo : OUT std_logic_vector(63 downto 0);
		expop : OUT std_logic_vector(63 downto 0);
		testmul:out std_logic_vector(105 downto 0);
		done : OUT std_logic;
		over1:out std_logic
		);
	END COMPONENT;

signal done_sig,mult_sig,sign_sig,ov_sig,doneit_sig:std_logic;
signal test_sig:std_logic_vector(105 downto 0);
signal ex_sig,ox_sig:std_logic_vector(63 downto 0);
begin
stage1:TOPCONTROL port map(start,clk,done_sig,a(63),b(63),mult_sig,sign_sig,doneit_sig);
stage2:TOPDATAPATH port map (mult_sig,clk,sign_sig,a,b,ox_sig,ex_sig,test_sig,done_sig,ov_sig);
test1<=test_sig;
muldone<=done_sig;
ex<=ex_sig;
ov<=ov_sig;
doneit<=doneit_sig;
process(ov_sig,ex_sig)
begin
if ov_sig<='1' then o<="0000000000000000000000000000000000000000000000000000000000000000";
elsif ov_sig<='0' then 
o<=ex_sig;
end if;
if doneit_sig<='1' then o<=ex_sig;

end if;
end process;
end Behavioral;

