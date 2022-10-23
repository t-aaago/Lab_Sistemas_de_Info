-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "07/01/2022 10:31:30"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Subtrator1bit IS
    PORT (
	S : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	Tin : IN std_logic;
	Tout : OUT std_logic
	);
END Subtrator1bit;

-- Design Ports Information
-- S	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Tout	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Tin	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Subtrator1bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_Tin : std_logic;
SIGNAL ww_Tout : std_logic;
SIGNAL \S~output_o\ : std_logic;
SIGNAL \Tout~output_o\ : std_logic;
SIGNAL \Tin~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;

BEGIN

S <= ww_S;
ww_A <= A;
ww_B <= B;
ww_Tin <= Tin;
Tout <= ww_Tout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y10_N23
\S~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~0_combout\,
	devoe => ww_devoe,
	o => \S~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\Tout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~0_combout\,
	devoe => ww_devoe,
	o => \Tout~output_o\);

-- Location: IOIBUF_X0_Y21_N1
\Tin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Tin,
	o => \Tin~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: LCCOMB_X1_Y23_N8
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = \Tin~input_o\ $ (\A~input_o\ $ (\B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Tin~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\Tin~input_o\ & ((\B~input_o\) # (!\A~input_o\))) # (!\Tin~input_o\ & (!\A~input_o\ & \B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Tin~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst7~0_combout\);

ww_S <= \S~output_o\;

ww_Tout <= \Tout~output_o\;
END structure;


