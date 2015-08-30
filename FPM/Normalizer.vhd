----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:24:36 03/16/2015 
-- Design Name: 
-- Module Name:    Normalizer - Behavioral 
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

entity Norm is
port(clk:in std_logic;man:in std_logic_vector (47 downto 0);exp:in std_logic_vector(8 downto 0);manout:out std_logic_vector(22 downto 0);expout:out std_logic_vector(7 downto 0)
;over:out std_logic);

end Norm;

architecture Behavioral of Norm is
signal exp_sig1: std_logic_vector(8 downto 0);
begin
process(clk)
variable exp_sig: std_logic_vector(8 downto 0);
begin
if clk='1' and clk'event
then
exp_sig:=exp(8 downto 0);
manout<=man(46 downto 24);
exp_sig:=exp_sig+'1';
if exp_sig="100000000" then over<='1';
else over<='0';
end if;
end if;
exp_sig1<=exp_sig;
end process;
expout<=exp_sig1(7 downto 0);





end Behavioral;
