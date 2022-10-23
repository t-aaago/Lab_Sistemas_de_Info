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

-- DATE "07/01/2022 10:41:50"

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

ENTITY 	subtrator4bitss IS
    PORT (
	Q0 : OUT std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	Tin : IN std_logic;
	Q1 : OUT std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	Q2 : OUT std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	Q3 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic
	);
END subtrator4bitss;

-- Design Ports Information
-- Q0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Tin	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF subtrator4bitss IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_Tin : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \Tin~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst1~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst1~combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;

BEGIN

Q0 <= ww_Q0;
ww_A0 <= A0;
ww_B0 <= B0;
ww_Tin <= Tin;
Q1 <= ww_Q1;
ww_A1 <= A1;
ww_B1 <= B1;
Q2 <= ww_Q2;
ww_A2 <= A2;
ww_B2 <= B2;
Q3 <= ww_Q3;
ww_A3 <= A3;
ww_B3 <= B3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\Q0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~0_combout\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\Q1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~combout\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\Q2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~combout\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\Q3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~combout\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\Tin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Tin,
	o => \Tin~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X1_Y23_N24
\inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = \Tin~input_o\ $ (\A0~input_o\ $ (\B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Tin~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst|inst1~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X1_Y23_N2
\inst|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7~0_combout\ = (\Tin~input_o\ & ((\B0~input_o\) # (!\A0~input_o\))) # (!\Tin~input_o\ & (!\A0~input_o\ & \B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Tin~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst|inst7~0_combout\);

-- Location: LCCOMB_X1_Y23_N4
\inst1|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1~combout\ = \A1~input_o\ $ (\B1~input_o\ $ (\inst|inst7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \inst|inst7~0_combout\,
	combout => \inst1|inst1~combout\);

-- Location: IOIBUF_X0_Y25_N22
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X1_Y23_N6
\inst1|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = (\A1~input_o\ & (\B1~input_o\ & \inst|inst7~0_combout\)) # (!\A1~input_o\ & ((\B1~input_o\) # (\inst|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \inst|inst7~0_combout\,
	combout => \inst1|inst7~0_combout\);

-- Location: LCCOMB_X1_Y23_N16
\inst2|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = \A2~input_o\ $ (\B2~input_o\ $ (\inst1|inst7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A2~input_o\,
	datac => \B2~input_o\,
	datad => \inst1|inst7~0_combout\,
	combout => \inst2|inst1~combout\);

-- Location: IOIBUF_X0_Y23_N8
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X1_Y23_N10
\inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = \A3~input_o\ $ (\B3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \inst3|inst1~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
\inst3|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = \inst3|inst1~0_combout\ $ (((\inst1|inst7~0_combout\ & ((\B2~input_o\) # (!\A2~input_o\))) # (!\inst1|inst7~0_combout\ & (!\A2~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst7~0_combout\,
	datab => \A2~input_o\,
	datac => \B2~input_o\,
	datad => \inst3|inst1~0_combout\,
	combout => \inst3|inst1~combout\);

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;
END structure;


