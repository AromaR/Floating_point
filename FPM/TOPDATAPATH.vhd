----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:20:19 03/16/2015 
-- Design Name: 
-- Module Name:    TOPDATAPATH - Behavioral 
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

entity TOPDATAPATH is
port (multiply,clk,sign:in std_logic;num1,num2:in std_logic_vector(31 downto 0);numo,expop:out std_logic_vector(31 downto 0);
testmul:out std_logic_vector(47 downto 0);
done:out std_logic;over1:out std_logic);
end TOPDATAPATH;

architecture Behavioral of TOPDATAPATH is
COMPONENT ebsaddmul
	PORT(
		start : IN std_logic;
		clk : IN std_logic;
		mcand : IN std_logic_vector(23 downto 0);
		mplr : IN std_logic_vector(23 downto 0);          
		p : OUT std_logic_vector(47 downto 0);
		done : OUT std_logic
		);
	END COMPONENT;
COMPONENT adder
	PORT(
		addin1 : IN std_logic_vector(7 downto 0);
		addin2 : IN std_logic_vector(7 downto 0);          
		addout : OUT std_logic_vector(7 downto 0);
		cout : OUT std_logic
		);
	END COMPONENT;
COMPONENT Norm
	PORT(
		clk : IN std_logic;
		man : IN std_logic_vector(47 downto 0);
		exp : IN std_logic_vector(8 downto 0);          
		manout : OUT std_logic_vector(22 downto 0);
		expout : OUT std_logic_vector(7 downto 0);
		over : OUT std_logic
		);
	END COMPONENT;
--COMPONENT MUX
--	PORT(
--		sel : IN std_logic;
--		a : IN std_logic_vector(31 downto 0);
--		b : IN std_logic_vector(31 downto 0);          
--		c : OUT std_logic_vector(31 downto 0)
--		);
--	END COMPONENT;
	signal sout:std_logic_vector (47 downto 0);
signal eout,eout1:std_logic_vector(8 downto 0);
signal man1:std_logic_vector(22 downto 0);
signal exp1:std_logic_vector(7 downto 0);
signal sel_sig:std_logic;
signal a,b:std_logic_vector(23 downto 0);
signal x,y,z:std_logic_vector(31 downto 0);

begin
a<='1' & num1(22 downto 0);
b<='1' & num2(22 downto 0);
x<="00000000000000000000000000000000";
y<=sign&exp1&man1;


stage1:ebsaddmul port map (multiply,clk,a,b,sout,done); 
stage2:adder port map (num1(30 downto 23),num2(30 downto 23),eout1(7 downto 0),eout1(8));
stage25:adder port map (eout1(7 downto 0),"10000000",eout(7 downto 0),eout(8));
stage3:Norm port map (clk,sout,eout,man1,exp1,sel_sig);
--stage4:MUX port map ('1',x,y,z);

numo<=y;
testmul<=sout;
expop<=y;
over1<=sel_sig;


end Behavioral;

