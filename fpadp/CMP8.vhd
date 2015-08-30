----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:52:07 03/22/2015 
-- Design Name: 
-- Module Name:    CMP8 - Behavioral 
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

entity CMP8 is
port (a,b:in std_logic_vector(10 downto 0);eout,gout,lout:out std_logic);
end CMP8;

architecture Behavioral of CMP8 is
COMPONENT CMP
	PORT(
		Ein : IN std_logic;
		Gin : IN std_logic;
		Lin : IN std_logic;
		A : IN std_logic;
		B : IN std_logic;          
		Eout : OUT std_logic;
		Gout : OUT std_logic;
		Lout : OUT std_logic
		);
	END COMPONENT;
signal e,g,l: std_logic_vector (10 downto 0);

begin
s1:CMP port map('1','0','0',a(0),b(0),e(0),g(0),l(0));
s2:CMP port map(e(0),g(0),l(0),a(1),b(1),e(1),g(1),l(1));
s3:CMP port map(e(1),g(1),l(1),a(2),b(2),e(2),g(2),l(2));
s4:CMP port map(e(2),g(2),l(2),a(3),b(3),e(3),g(3),l(3));
s5:CMP port map(e(3),g(3),l(3),a(4),b(4),e(4),g(4),l(4));
s6:CMP port map(e(4),g(4),l(4),a(5),b(5),e(5),g(5),l(5));
s7:CMP port map(e(5),g(5),l(5),a(6),b(6),e(6),g(6),l(6));
s8:CMP port map(e(6),g(6),l(6),a(7),b(7),e(7),g(7),l(7));
s9:CMP port map(e(7),g(7),l(7),a(8),b(8),e(8),g(8),l(8));
s10:CMP port map(e(8),g(8),l(8),a(9),b(9),e(9),g(9),l(9));
s11:CMP port map(e(9),g(9),l(9),a(10),b(10),eout,gout,lout);

end Behavioral;

