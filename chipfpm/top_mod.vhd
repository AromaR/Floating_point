----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:44:30 04/04/2015 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_mod is
port(clk:in std_logic);
end top_mod;

architecture Behavioral of top_mod is
component ila_fpmsp is
  port (
    CLK : in STD_LOGIC ; 
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    TRIG0 : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    DATA : in STD_LOGIC_VECTOR ( 147 downto 0 ) 
  );
end component;
component icon_fpmsp is
  port (
    CONTROL0 : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    CONTROL1 : inout STD_LOGIC_VECTOR ( 35 downto 0 ) 
  );
end component;
component vio_fpmsp is
  port (
    CLK : in STD_LOGIC ; 
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    ASYNC_OUT : out STD_LOGIC_VECTOR ( 64 downto 0 ); 
    SYNC_IN : in STD_LOGIC_VECTOR ( 82 downto 0 ) 
  );
end component;
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
signal cntrl1,cntrl2: std_logic_vector(35 downto 0);
signal data: std_logic_vector(147 downto 0);
signal opdata: std_logic_vector(31 downto 0);
begin
st1:icon_fpmsp port map (cntrl1,cntrl2);
st2:ila_fpmsp port map (clk,cntrl1,data(0 downto 0),data(147 downto 0));
st3:vio_fpmsp port map (clk,cntrl2,data(147 downto 83),data(82 downto 0));
st4:TOP port map (data(147 downto 116),data(115 downto 84),clk,data(83),data(82 downto 51),opdata(31 downto 0),data(50),data (49),data (48),data(47 downto 0));


end Behavioral;

