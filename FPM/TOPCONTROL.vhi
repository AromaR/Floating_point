
-- VHDL Instantiation Created from source file TOPCONTROL.vhd -- 15:29:34 03/17/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT TOPCONTROL
	PORT(
		start : IN std_logic;
		clk : IN std_logic;
		done : IN std_logic;
		s1 : IN std_logic;
		s2 : IN std_logic;          
		multiply : OUT std_logic;
		sign : OUT std_logic;
		doneall : OUT std_logic
		);
	END COMPONENT;

	Inst_TOPCONTROL: TOPCONTROL PORT MAP(
		start => ,
		clk => ,
		done => ,
		s1 => ,
		s2 => ,
		multiply => ,
		sign => ,
		doneall => 
	);


