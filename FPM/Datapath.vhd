----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:55:55 01/21/2015 
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

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity datapath is
port(pclra,rsfta,plda,clka,lda,clra:in std_logic;mplr,mcand:in std_logic_vector(23 downto 0);q0a,cnt8a:out std_logic;x:out std_logic_vector(47 downto 0);count:out std_logic_vector(4 downto 0));
end datapath;

architecture structural of datapath is
signal s1,s2,s3,s8:std_logic_vector(23 downto 0);
signal s7,s5:std_logic;
signal s6:std_logic_vector(4 downto 0);

component product is
port(pclr1,rsft3,pld1,clk4:in std_logic;pin:in std_logic_vector(23 downto 0);pout:out std_logic_vector(23 downto 0);cain:in std_logic;rser1:out std_logic);
end component;

component multiplier is 
port(clr1,rsft1,ld1,clk1:in std_logic;data1:in std_logic_vector(23 downto 0);rser:in std_logic;mout:out std_logic;mp:out std_logic_vector(23 downto 0));
end component;

component multiplicand is
port(ld2,clr2,clk2:in std_logic;data2:in std_logic_vector(23 downto 0);mmout:out std_logic_vector(23 downto 0));
end component;

component counter is
port(rsft2,clr3,clk3:in std_logic;cnt:out std_logic_vector(4 downto 0));
end component;

component add8 is 
port(addin1,addin2:in std_logic_vector(23 downto 0);addout:out std_logic_vector(23 downto 0);cout:out std_logic);
end component;
begin
p1:product port map(pclra,rsfta,plda,clka,s1,s2,s7,s5);
p2:multiplier port map(clra,rsfta,lda,clka,mplr,s5,q0a,s8);
p3:multiplicand port map(lda,clra,clka,mcand,s3);
p4:counter port map(rsfta,clra,clka,s6);
p5:add8 port map(s2,s3,s1,s7);
cnt8a<= (s6(0)) and s6(1) and s6(2) and s6(4) and (not(s6(3)));
x<=s2&s8;
count<=s6;
end structural;

