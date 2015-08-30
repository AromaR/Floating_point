----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:31:14 04/03/2015 
-- Design Name: 
-- Module Name:    top_mod - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_mod is
port (clk:in std_logic);
end top_mod;

architecture Behavioral of top_mod is

	COMPONENT TOP
	PORT(
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);
		clk : IN std_logic;
		start : IN std_logic;          
		o : OUT std_logic_vector(31 downto 0);
		ex : OUT std_logic_vector(31 downto 0);
		doneit : OUT std_logic;
		muldone : OUT std_logic;
		ov : OUT std_logic;
		test1 : OUT std_logic_vector(47 downto 0)
		);
	END COMPONENT;

component icon_fpmsp
  PORT (
    CONTROL0 : INOUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    CONTROL1 : INOUT STD_LOGIC_VECTOR(35 DOWNTO 0));

end component;
component ila_chip
  PORT (
    CONTROL : INOUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    CLK : IN STD_LOGIC;
    DATA : IN STD_LOGIC_VECTOR(147 DOWNTO 0);
    TRIG0 : IN STD_LOGIC_VECTOR(0 TO 0));

end component;
component chip_vio
  PORT (
    CONTROL : INOUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    CLK : IN STD_LOGIC;
    ASYNC_OUT : OUT STD_LOGIC_VECTOR(64 DOWNTO 0);
    SYNC_IN : IN STD_LOGIC_VECTOR(82 DOWNTO 0));

end component;
signal crtl1,crtl2: std_logic_vector(35 downto 0);
signal data: std_logic_vector(147 downto 0);
signal opt:std_logic_vector(31 downto 0);
signal clk_sig:std_logic_vector (0 downto 0);
begin
clk_sig(0)<=clk;
st1:icon_fpmsp port map (crtl1,crtl2);
st2:chip_vio port map (crtl1,clk,data(147 downto 83),data(82 downto 0));
st3:ila_chip port map (crtl2,clk,data(147 downto 0),data(147 downto 147));
st4:TOP port map(data(147 downto 116),data(115 downto 84),clk,data(83),data(82 downto 51),opt(31 downto 0),data(50),data(49),data(48),data(47 downto 0));


end Behavioral;

