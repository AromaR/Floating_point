
-- VHDL Instantiation Created from source file ebsaddmul.vhd -- 14:36:23 03/17/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ebsaddmul
	PORT(
		start : IN std_logic;
		clk : IN std_logic;
		mcand : IN std_logic_vector(23 downto 0);
		mplr : IN std_logic_vector(23 downto 0);          
		p : OUT std_logic_vector(47 downto 0);
		done : OUT std_logic
		);
	END COMPONENT;

	Inst_ebsaddmul: ebsaddmul PORT MAP(
		start => ,
		clk => ,
		mcand => ,
		mplr => ,
		p => ,
		done => 
	);


