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

-- DATE "07/06/2022 13:35:38"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	H00 : OUT std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	CLK1 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	CLK2 : IN std_logic;
	H01 : OUT std_logic;
	H02 : OUT std_logic;
	H03 : OUT std_logic;
	H04 : OUT std_logic;
	H05 : OUT std_logic;
	H06 : OUT std_logic;
	H10 : OUT std_logic;
	H11 : OUT std_logic;
	H12 : OUT std_logic;
	H13 : OUT std_logic;
	H14 : OUT std_logic;
	H15 : OUT std_logic;
	H16 : OUT std_logic
	);
END ULA;

-- Design Ports Information
-- H00	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H01	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H02	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H03	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H04	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H05	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H06	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H10	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H11	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H12	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H13	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H14	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H15	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H16	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK1	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK2	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_H00 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_CLK1 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_CLK2 : std_logic;
SIGNAL ww_H01 : std_logic;
SIGNAL ww_H02 : std_logic;
SIGNAL ww_H03 : std_logic;
SIGNAL ww_H04 : std_logic;
SIGNAL ww_H05 : std_logic;
SIGNAL ww_H06 : std_logic;
SIGNAL ww_H10 : std_logic;
SIGNAL ww_H11 : std_logic;
SIGNAL ww_H12 : std_logic;
SIGNAL ww_H13 : std_logic;
SIGNAL ww_H14 : std_logic;
SIGNAL ww_H15 : std_logic;
SIGNAL ww_H16 : std_logic;
SIGNAL \H00~output_o\ : std_logic;
SIGNAL \H01~output_o\ : std_logic;
SIGNAL \H02~output_o\ : std_logic;
SIGNAL \H03~output_o\ : std_logic;
SIGNAL \H04~output_o\ : std_logic;
SIGNAL \H05~output_o\ : std_logic;
SIGNAL \H06~output_o\ : std_logic;
SIGNAL \H10~output_o\ : std_logic;
SIGNAL \H11~output_o\ : std_logic;
SIGNAL \H12~output_o\ : std_logic;
SIGNAL \H13~output_o\ : std_logic;
SIGNAL \H14~output_o\ : std_logic;
SIGNAL \H15~output_o\ : std_logic;
SIGNAL \H16~output_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \CLK1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \CLK2~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[1]~8_combout\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[1]~9_combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst|inst1~q\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst|inst3~q\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst1|inst3~q\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[3]~5_combout\ : std_logic;
SIGNAL \inst6|inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst1|inst2~q\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\ : std_logic;
SIGNAL \inst8|inst|80~0_combout\ : std_logic;
SIGNAL \inst8|inst|81~0_combout\ : std_logic;
SIGNAL \inst8|inst|82~combout\ : std_logic;
SIGNAL \inst8|inst|83~0_combout\ : std_logic;
SIGNAL \inst8|inst|84~0_combout\ : std_logic;
SIGNAL \inst8|inst|85~0_combout\ : std_logic;
SIGNAL \inst8|inst|86~0_combout\ : std_logic;
SIGNAL \inst8|inst2|81~0_combout\ : std_logic;
SIGNAL \inst8|inst2|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_86~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_85~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_84~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_83~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_82~combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst8|inst|ALT_INV_80~0_combout\ : std_logic;

BEGIN

H00 <= ww_H00;
ww_S0 <= S0;
ww_S1 <= S1;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_CLK1 <= CLK1;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
ww_CLK2 <= CLK2;
H01 <= ww_H01;
H02 <= ww_H02;
H03 <= ww_H03;
H04 <= ww_H04;
H05 <= ww_H05;
H06 <= ww_H06;
H10 <= ww_H10;
H11 <= ww_H11;
H12 <= ww_H12;
H13 <= ww_H13;
H14 <= ww_H14;
H15 <= ww_H15;
H16 <= ww_H16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst8|inst2|ALT_INV_81~0_combout\ <= NOT \inst8|inst2|81~0_combout\;
\inst8|inst|ALT_INV_86~0_combout\ <= NOT \inst8|inst|86~0_combout\;
\inst8|inst|ALT_INV_85~0_combout\ <= NOT \inst8|inst|85~0_combout\;
\inst8|inst|ALT_INV_84~0_combout\ <= NOT \inst8|inst|84~0_combout\;
\inst8|inst|ALT_INV_83~0_combout\ <= NOT \inst8|inst|83~0_combout\;
\inst8|inst|ALT_INV_82~combout\ <= NOT \inst8|inst|82~combout\;
\inst8|inst|ALT_INV_81~0_combout\ <= NOT \inst8|inst|81~0_combout\;
\inst8|inst|ALT_INV_80~0_combout\ <= NOT \inst8|inst|80~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\H00~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_80~0_combout\,
	devoe => ww_devoe,
	o => \H00~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\H01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \H01~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\H02~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_82~combout\,
	devoe => ww_devoe,
	o => \H02~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\H03~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_83~0_combout\,
	devoe => ww_devoe,
	o => \H03~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\H04~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_84~0_combout\,
	devoe => ww_devoe,
	o => \H04~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\H05~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_85~0_combout\,
	devoe => ww_devoe,
	o => \H05~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\H06~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst|ALT_INV_86~0_combout\,
	devoe => ww_devoe,
	o => \H06~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\H10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst2|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \H10~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\H11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \H11~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\H12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \H12~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\H13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst2|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \H13~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\H14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst2|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \H14~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\H15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst2|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \H15~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\H16~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \H16~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\S1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\CLK1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK1,
	o => \CLK1~input_o\);

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

-- Location: FF_X2_Y25_N31
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	asdata => \A0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: IOIBUF_X0_Y23_N15
\CLK2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK2,
	o => \CLK2~input_o\);

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

-- Location: FF_X2_Y25_N29
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK2~input_o\,
	asdata => \B0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X2_Y25_N30
\inst9|inst2|$00000|auto_generated|result_node[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[1]~8_combout\ = (\inst1|inst~q\ & ((\inst|inst~q\ & (!\S1~input_o\)) # (!\inst|inst~q\ & ((\S0~input_o\))))) # (!\inst1|inst~q\ & (!\S1~input_o\ & (\S0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst|inst~q\,
	datad => \inst1|inst~q\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[1]~8_combout\);

-- Location: LCCOMB_X2_Y25_N2
\inst9|inst2|$00000|auto_generated|result_node[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[1]~9_combout\ = \S1~input_o\ $ (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[1]~9_combout\);

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

-- Location: FF_X2_Y25_N19
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK2~input_o\,
	asdata => \B1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

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

-- Location: FF_X2_Y25_N9
\inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	asdata => \A1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~q\);

-- Location: LCCOMB_X2_Y25_N18
\inst9|inst2|$00000|auto_generated|result_node[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[1]~8_combout\ & ((\inst1|inst1~q\ & ((\inst|inst1~q\))) # (!\inst1|inst1~q\ & (!\inst9|inst2|$00000|auto_generated|result_node[1]~9_combout\ & 
-- !\inst|inst1~q\)))) # (!\inst9|inst2|$00000|auto_generated|result_node[1]~8_combout\ & (\inst|inst1~q\ $ (((\inst9|inst2|$00000|auto_generated|result_node[1]~9_combout\) # (\inst1|inst1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~8_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[1]~9_combout\,
	datac => \inst1|inst1~q\,
	datad => \inst|inst1~q\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\);

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

-- Location: FF_X2_Y25_N13
\inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	asdata => \A3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~q\);

-- Location: LCCOMB_X2_Y25_N24
\inst9|inst2|$00000|auto_generated|result_node[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\ = \S1~input_o\ $ (\S0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datad => \S0~input_o\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\);

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

-- Location: FF_X2_Y25_N15
\inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK2~input_o\,
	asdata => \B3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~q\);

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

-- Location: FF_X2_Y25_N1
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	asdata => \A2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: LCCOMB_X2_Y25_N0
\inst9|inst2|$00000|auto_generated|result_node[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[3]~5_combout\ = (\inst|inst2~q\ & ((!\S0~input_o\))) # (!\inst|inst2~q\ & (\S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \inst|inst2~q\,
	datad => \S0~input_o\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[3]~5_combout\);

-- Location: LCCOMB_X2_Y25_N8
\inst6|inst1|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst7~0_combout\ = (\inst|inst1~q\ & (!\inst|inst~q\ & (\inst1|inst~q\ & \inst1|inst1~q\))) # (!\inst|inst1~q\ & ((\inst1|inst1~q\) # ((!\inst|inst~q\ & \inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst1|inst~q\,
	datac => \inst|inst1~q\,
	datad => \inst1|inst1~q\,
	combout => \inst6|inst1|inst7~0_combout\);

-- Location: LCCOMB_X2_Y25_N20
\inst2|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst4~0_combout\ = (\inst|inst1~q\ & ((\inst1|inst1~q\) # ((\inst1|inst~q\ & \inst|inst~q\)))) # (!\inst|inst1~q\ & (\inst1|inst~q\ & (\inst|inst~q\ & \inst1|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~q\,
	datab => \inst1|inst~q\,
	datac => \inst|inst~q\,
	datad => \inst1|inst1~q\,
	combout => \inst2|inst2|inst4~0_combout\);

-- Location: LCCOMB_X2_Y25_N16
\inst9|inst2|$00000|auto_generated|result_node[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[3]~4_combout\ = (\S1~input_o\ & (\inst6|inst1|inst7~0_combout\)) # (!\S1~input_o\ & ((\inst2|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datac => \inst6|inst1|inst7~0_combout\,
	datad => \inst2|inst2|inst4~0_combout\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[3]~4_combout\);

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

-- Location: FF_X2_Y25_N27
\inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK2~input_o\,
	asdata => \B2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~q\);

-- Location: LCCOMB_X2_Y25_N26
\inst9|inst2|$00000|auto_generated|result_node[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[3]~5_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~4_combout\) # ((\inst1|inst2~q\) # 
-- (\inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\)))) # (!\inst9|inst2|$00000|auto_generated|result_node[3]~5_combout\ & (\inst9|inst2|$00000|auto_generated|result_node[3]~4_combout\ & (\inst1|inst2~q\ & 
-- !\inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[3]~5_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~4_combout\,
	datac => \inst1|inst2~q\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\);

-- Location: LCCOMB_X2_Y25_N14
\inst9|inst2|$00000|auto_generated|result_node[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\ & ((\inst|inst3~q\ & (\inst1|inst3~q\ & !\inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\)) # (!\inst|inst3~q\ & 
-- ((\inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\))))) # (!\inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\ & (\inst|inst3~q\ $ (\inst1|inst3~q\ $ (\inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~q\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\,
	datac => \inst1|inst3~q\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[3]~6_combout\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\);

-- Location: LCCOMB_X2_Y25_N6
\inst9|inst2|$00000|auto_generated|result_node[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\ = (\S1~input_o\ & (((\inst6|inst1|inst7~0_combout\)) # (!\S0~input_o\))) # (!\S1~input_o\ & (!\S0~input_o\ & ((\inst2|inst2|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \inst6|inst1|inst7~0_combout\,
	datad => \inst2|inst2|inst4~0_combout\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\);

-- Location: LCCOMB_X2_Y25_N10
\inst9|inst2|$00000|auto_generated|result_node[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\ & ((!\inst|inst2~q\))) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\ & (\inst1|inst2~q\ & \inst|inst2~q\)))) # (!\inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\ & (\inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\ $ (\inst1|inst2~q\ $ 
-- (\inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[2]~0_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[2]~1_combout\,
	datac => \inst1|inst2~q\,
	datad => \inst|inst2~q\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X2_Y25_N28
\inst9|inst2|$00000|auto_generated|result_node[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\ = (\S0~input_o\ & ((\inst|inst~q\ & (\inst1|inst~q\ $ (\S1~input_o\))) # (!\inst|inst~q\ & (\inst1|inst~q\ & \S1~input_o\)))) # (!\S0~input_o\ & (\inst|inst~q\ $ (((\inst1|inst~q\) # 
-- (\S1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \S0~input_o\,
	datac => \inst1|inst~q\,
	datad => \S1~input_o\,
	combout => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\);

-- Location: LCCOMB_X22_Y28_N0
\inst8|inst|80~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|80~0_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ $ (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\)) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\))) # (!\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\) # 
-- (\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ $ (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|80~0_combout\);

-- Location: LCCOMB_X22_Y28_N10
\inst8|inst|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|81~0_combout\ = ((\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & (\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ $ (\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\))) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\) # (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\)))) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|81~0_combout\);

-- Location: LCCOMB_X22_Y28_N4
\inst8|inst|82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|82~combout\ = (\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\) # ((\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\) # 
-- (\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\))) # (!\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|82~combout\);

-- Location: LCCOMB_X22_Y28_N6
\inst8|inst|83~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|83~0_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ & (\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ $ 
-- (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\))) # (!\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ & ((!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\))))) # (!\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\) # 
-- (\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ $ (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|83~0_combout\);

-- Location: LCCOMB_X22_Y28_N8
\inst8|inst|84~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|84~0_combout\ = (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ $ (\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\)) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|84~0_combout\);

-- Location: LCCOMB_X22_Y28_N26
\inst8|inst|85~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|85~0_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\))) # (!\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ & (\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ & 
-- !\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\)))) # (!\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ & 
-- (!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\)) # (!\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\ & ((\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|85~0_combout\);

-- Location: LCCOMB_X22_Y28_N12
\inst8|inst|86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst|86~0_combout\ = (\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ & (((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\) # (!\inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\)) # 
-- (!\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\))) # (!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ & (\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\ $ 
-- ((\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst8|inst|86~0_combout\);

-- Location: LCCOMB_X22_Y28_N30
\inst8|inst2|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst2|81~0_combout\ = ((!\inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\ & !\inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\)) # (!\inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst2|$00000|auto_generated|result_node[3]~7_combout\,
	datac => \inst9|inst2|$00000|auto_generated|result_node[2]~2_combout\,
	datad => \inst9|inst2|$00000|auto_generated|result_node[1]~10_combout\,
	combout => \inst8|inst2|81~0_combout\);

ww_H00 <= \H00~output_o\;

ww_H01 <= \H01~output_o\;

ww_H02 <= \H02~output_o\;

ww_H03 <= \H03~output_o\;

ww_H04 <= \H04~output_o\;

ww_H05 <= \H05~output_o\;

ww_H06 <= \H06~output_o\;

ww_H10 <= \H10~output_o\;

ww_H11 <= \H11~output_o\;

ww_H12 <= \H12~output_o\;

ww_H13 <= \H13~output_o\;

ww_H14 <= \H14~output_o\;

ww_H15 <= \H15~output_o\;

ww_H16 <= \H16~output_o\;
END structure;


