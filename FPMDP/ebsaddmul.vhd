----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:51:37 01/21/2015 
-- Design Name: 
-- Module Name:    ebsaddmul - Behavioral 
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

entity ebsaddmul is
port(start,clk:in std_logic;mcand,mplr:in std_logic_vector(52 downto 0);p:out std_logic_vector(105 downto 0);done:out std_logic);
end ebsaddmul;

architecture Behavioral of ebsaddmul is
signal s:std_logic_vector(6 downto 0);
component controllerbeh is
port(start,clkc,cnt8c,q0c:in std_logic;clrc,pldc,ldc1,rsftc,pclrc,done:out std_logic);
end component;
component datapath is
port(pclra,rsfta,plda,clka,lda,clra:in std_logic;mplr,mcand:in std_logic_vector(52 downto 0);q0a,cnt8a:out std_logic;x:out std_logic_vector(105 downto 0));
end component;
begin
p1:controllerbeh port map(start,clk,s(0),s(1),s(2),s(3),s(4),s(5),s(6),done);
p2:datapath  port map(s(6),s(5),s(3),clk,s(4),s(2),mplr,mcand,s(1),s(0),p);
end Behavioral;

