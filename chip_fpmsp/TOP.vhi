
-- VHDL Instantiation Created from source file TOP.vhd -- 11:42:25 04/03/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT TOP
	PORT(
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);
		clk : IN std_logic;
		start : IN std_logic;          
		o : OUT std_logic_vector(31 downto 0);
		ex : OUT std_logic_vector(31 downto 0);
		doneit : OUT std_logic;
		muldone : OUT std_logic;
		ov : OUT std_logic;
		test1 : OUT std_logic_vector(47 downto 0)
		);
	END COMPONENT;

	Inst_TOP: TOP PORT MAP(
		a => ,
		b => ,
		clk => ,
		start => ,
		o => ,
		ex => ,
		doneit => ,
		muldone => ,
		ov => ,
		test1 => 
	);


