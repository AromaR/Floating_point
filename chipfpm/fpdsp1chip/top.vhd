----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:33:43 04/04/2015 
-- Design Name: 
-- Module Name:    top - Behavioral 
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

entity top is
port(clk:in std_logic);
end top;

architecture Behavioral of top is
component ila_fpd is
  port (
    CLK : in STD_LOGIC ; 
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    TRIG0 : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
    DATA : in STD_LOGIC_VECTOR ( 127 downto 0 ) 
  );
end COMPONENT;
COMPONENT vio_fpd is
  port (
    CLK : in STD_LOGIC ; 
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    ASYNC_OUT : out STD_LOGIC_VECTOR ( 63 downto 0 ); 
    SYNC_IN : in STD_LOGIC_VECTOR ( 31 downto 0 ) 
  );
end COMPONENT;
COMPONENT icon_fpd is
  port (
    CONTROL0 : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    CONTROL1 : inout STD_LOGIC_VECTOR ( 35 downto 0 ) 
  );
end COMPONENT;
COMPONENT Datapath
	PORT(
		clk : IN std_logic;
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		o : OUT std_logic_vector(31 downto 0);
		over : OUT std_logic;
		r : OUT std_logic_vector(46 downto 0);
		oi : OUT std_logic_vector(22 downto 0);
		e : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
begin
st1:port map 


end Behavioral;

