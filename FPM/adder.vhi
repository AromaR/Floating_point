
-- VHDL Instantiation Created from source file adder.vhd -- 14:36:27 03/17/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT adder
	PORT(
		addin1 : IN std_logic_vector(7 downto 0);
		addin2 : IN std_logic_vector(7 downto 0);          
		addout : OUT std_logic_vector(7 downto 0);
		cout : OUT std_logic
		);
	END COMPONENT;

	Inst_adder: adder PORT MAP(
		addin1 => ,
		addin2 => ,
		addout => ,
		cout => 
	);


