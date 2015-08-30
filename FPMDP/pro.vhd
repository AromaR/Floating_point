----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:47:25 01/21/2015 
-- Design Name: 
-- Module Name:    product - Behavioral 
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

entity product is
port(pclr1,rsft3,pld1,clk4:in std_logic;pin:in std_logic_vector(52 downto 0);pout:out std_logic_vector(52 downto 0);cain:in std_logic;rser1:out std_logic);
end product;

architecture Behavioral of product is
signal sp:std_logic_vector(53 downto 0);
begin
process(clk4)
begin
if clk4'event and clk4='1' then 
if pclr1='1' then sp<=(others=>'0');
elsif pld1='1' then sp<=cain&pin;
elsif rsft3='1' then sp<='0'&sp(53 downto 1);
end if;
end if;
end process;
pout<=sp(52 downto 0);
rser1<=sp(0);
end Behavioral;

