
-- VHDL Instantiation Created from source file MUX.vhd -- 14:36:44 03/17/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT MUX
	PORT(
		sel : IN std_logic;
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		c : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_MUX: MUX PORT MAP(
		sel => ,
		a => ,
		b => ,
		c => 
	);


