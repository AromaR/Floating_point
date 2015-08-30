----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    110:51:03 03/51/2015 
-- Design Name: 
-- Module Name:    normalization - Behavioral 
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
        use IEEE.std_logic_1164.all;
        use IEEE.std_logic_textio.all;
        use IEEE.std_logic_arith.all;
        --use IEEE.numeric_bit.all;
        use IEEE.numeric_std.all;
        --use IEEE.std_logic_signed.all;
        use IEEE.std_logic_unsigned.all;
        use IEEE.math_real.all;
        use IEEE.math_complex.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity normalization is
port (g,l,e:in std_logic;a,b:in std_logic_vector (63 downto 0);mout:out std_logic_vector(104 downto 0);
eout:out std_logic_vector(10 downto 0);sg:out std_logic);
end normalization;

architecture Behavioral of normalization is
signal em,gm,lm: std_logic;
signal n1,n2:std_logic_vector(51 downto 0);
begin

process (g,l,e,a,b,gm,em,lm)
variable s,s1,s2:std_logic_vector(104 downto 0);
variable test,test1:std_logic_vector(103 downto 0);
variable se,ae,be:std_logic_vector(10 downto 0);
variable shift: integer range 0 to 100000;
variable h1,h2: integer range 0 to 100000;
begin



n1<=a(51 downto 0);
n2<=b(51 downto 0);
--h1:=conv_integer(n1);
--h2:=conv_integer(n2);
if g='1' then gm<='1';
					if a(63)='1' and b(63)='1' then sg<='1';
						elsif a(63)='0' and b(63)='1' then sg<='0';
						elsif a(63)='1' and b(63)='0' then sg<='1';
						else sg<='0';
						end if;
elsif l='1' then lm<='1';
						if a(63)='1' and b(63)='1' then sg<='1';
						elsif a(63)='0' and b(63)='1' then sg<='1';
						elsif a(63)='1' and b(63)='0' then sg<='0';
						else sg<='0';
						end if;
elsif e='1' then 
	if n1>n2 then
	gm<='1';lm<='0';em<='0';if a(63)='1' and b(63)='1' then sg<='1';
						elsif a(63)='0' and b(63)='1' then sg<='0';
						elsif a(63)='1' and b(63)='0' then sg<='1';
						else sg<='0';
						end if;
	elsif n1<n2 then
	lm<='1';gm<='0';em<='0';
					if a(63)='1' and b(63)='1' then sg<='1';
						elsif a(63)='0' and b(63)='1' then sg<='1';
						elsif a(63)='1' and b(63)='0' then sg<='0';
						else sg<='0';
						end if;
	else
	em<='1';lm<='0';gm<='0';sg<='0';
	end if;
end if;














if g='1' then
test:='1' & b(51 downto 0) & "000000000000000000000000000000000000000000000000000";
test1:='1' & a(51 downto 0)& "000000000000000000000000000000000000000000000000000";
ae:= a(62 downto 52);
be:=b(62 downto 52);
se:=ae-be;
se:=se(10 downto 0);
shift:=conv_integer(se);
for i in 1 to shift loop
	test:='0' & test(103 downto 1);
end loop;
if a(63)='1' and b(63)='1' then
s1:='0' & test1;
s2:='0' & test;
s(103 downto 0):=s1+s2;
--if gm='1' then
--s(103 downto 0):=s1+s2;
--elsif lm='1' then
--s(103 downto 0):=s2+s1;
--end if;
s(104):='0';

elsif a(63)='0' and b(63)='1' then
s1:='0' & test1;
s2:='0' & test;
s(103 downto 0):=s1-s2;
--if gm='1' then
--s(103 downto 0):=s1-s2;
--elsif lm='1' then
--s(103 downto 0):=s2-s1;
--end if;
s(104):='0';


elsif a(63)='1' and b(63)='0' then
s1:='0' & test1;
s2:='0' & test;
s(103 downto 0):=s1-s2;
--if gm='1' then
--s(103 downto 0):=s1-s2;
--elsif lm='1' then
--s(103 downto 0):=s2-s1;
--end if;
s(104):='0';

elsif a(63)='0' and b(63)='0' then
s1:='0' & test1;
s2:='0' & test;
s(4 downto 0):=s1+s2;
--
--if gm='1' then
--s(103 downto 0):=s1+s2;
--elsif lm='1' then
--s(103 downto 0):=s2+s1;
--end if;
s(104):='0';
end if;
eout<=a(62 downto 52);

elsif l='1' then
test1:='1' & b(51 downto 0)& "000000000000000000000000000000000000000000000000000";
test:='1' & a(51 downto 0)& "000000000000000000000000000000000000000000000000000";
ae:=a(62 downto 52);
be:=b(62 downto 52);
se:=be-ae;
shift:=conv_integer(se);
for i in 1 to shift loop
	test:='0' & test(103 downto 1);
end loop;
if b(63)='1' and a(63)='1' then
s1:='0' & test1;
s2:='0' & test;

--if gm='1' then
--s(103 downto 0):=s1+s2;
--elsif lm='1' then
--s(103 downto 0):=s2+s1;
--end if;
s(103 downto 0):=s1+s2;
s(104):='0';

elsif b(63)='0' and a(63)='1' then
s1:='0' & test1;
s2:='0' & test;

--if gm='1' then
--s(103 downto 0):=s1-s2;
--elsif lm='1' then
--s(103 downto 0):=s2-s1;
--end if;
s(103 downto 0):=s1-s2;
s(104):='0';
eout<=b(62 downto 52);

elsif b(63)='1' and a(63)='0' then
s1:='0' & test1;
s2:='0' & test;

--if gm='1' then
--s(103 downto 0):=s1-s2;
--elsif lm='1' then
s(103 downto 0):=s1-s2;

s(104):='0';
eout<=b(62 downto 52);

elsif b(63)='0' and a(63)='0' then
s1:='0' & test1;
s2:='0' & test;
s(103 downto 0):=s1+s2;
--if gm='1' then
--s(103 downto 0):=s1+s2;
--elsif lm='1' then
--s(103 downto 0):=s2+s1;
--end if;
s(104):='0';
end if;
eout<=b(62 downto 52);

else
test1:='1' & b(51 downto 0)& "000000000000000000000000000000000000000000000000000";
test:='1' & a(51 downto 0)& "000000000000000000000000000000000000000000000000000";
if b(63)='1' and a(63)='1' then
s1:='0' & test1;
s2:='0' & test;

if gm='1' then
s(103 downto 0):=s1+s2;
elsif lm='1' then
s(103 downto 0):=s2+s1;
end if;
s(104):='0';

elsif b(63)='0' and a(63)='1' then
s1:='0' & test1;
s2:='0' & test;

if gm='1' then
s(103 downto 0):=s2-s1;
elsif lm='1' then
s(103 downto 0):=s1-s2;
end if;
s(104):='0';


elsif b(63)='1' and a(63)='0' then
s1:='0' & test1;
s2:='0' & test;

if gm='1' then
s(103 downto 0):=s2-s1;
elsif lm='1' then
s(103 downto 0):=s1-s2;
end if;
s(104):='0';

elsif b(63)='0' and a(63)='0' then
s1:='0' & test1;
s2:='0' & test;

if gm='1' then
s(103 downto 0):=s1+s2;
elsif lm='1' then
s(103 downto 0):=s2+s1;
end if;
s(104):='0';
end if;
eout<=b(62 downto 52);


end if;
--if em='1' then
--mout<="00000000000000000000000000000000000000000000000";
--else
mout<=s;
--end if;
end process;
end Behavioral;

