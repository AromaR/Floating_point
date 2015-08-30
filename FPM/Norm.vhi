
-- VHDL Instantiation Created from source file Norm.vhd -- 14:36:32 03/17/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Norm
	PORT(
		clk : IN std_logic;
		man : IN std_logic_vector(47 downto 0);
		exp : IN std_logic_vector(7 downto 0);          
		manout : OUT std_logic_vector(22 downto 0);
		expout : OUT std_logic_vector(7 downto 0);
		over : OUT std_logic
		);
	END COMPONENT;

	Inst_Norm: Norm PORT MAP(
		clk => ,
		man => ,
		exp => ,
		manout => ,
		expout => ,
		over => 
	);


