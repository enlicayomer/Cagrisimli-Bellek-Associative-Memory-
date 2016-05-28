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

-- DATE "05/13/2016 14:25:27"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AnaProje IS
    PORT (
	var : OUT std_logic;
	m0 : OUT std_logic;
	input1 : IN std_logic;
	Ad1 : IN std_logic;
	Ad0 : IN std_logic;
	G : IN std_logic;
	yukleA : IN std_logic;
	yukleK : IN std_logic;
	ara : IN std_logic;
	yaz : IN std_logic;
	oku : IN std_logic;
	clock : IN std_logic;
	input0 : IN std_logic;
	m1 : OUT std_logic;
	m2 : OUT std_logic;
	m3 : OUT std_logic;
	OAd1 : OUT std_logic;
	OAd0 : OUT std_logic;
	cikis1 : OUT std_logic;
	cikis0 : OUT std_logic
	);
END AnaProje;

-- Design Ports Information
-- var	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m0	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m1	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m2	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m3	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OAd1	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OAd0	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cikis1	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cikis0	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ara	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yukleA	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yukleK	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ad1	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ad0	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oku	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yaz	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AnaProje IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_var : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL ww_Ad1 : std_logic;
SIGNAL ww_Ad0 : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_yukleA : std_logic;
SIGNAL ww_yukleK : std_logic;
SIGNAL ww_ara : std_logic;
SIGNAL ww_yaz : std_logic;
SIGNAL ww_oku : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_input0 : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_m2 : std_logic;
SIGNAL ww_m3 : std_logic;
SIGNAL ww_OAd1 : std_logic;
SIGNAL ww_OAd0 : std_logic;
SIGNAL ww_cikis1 : std_logic;
SIGNAL ww_cikis0 : std_logic;
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \var~output_o\ : std_logic;
SIGNAL \m0~output_o\ : std_logic;
SIGNAL \m1~output_o\ : std_logic;
SIGNAL \m2~output_o\ : std_logic;
SIGNAL \m3~output_o\ : std_logic;
SIGNAL \OAd1~output_o\ : std_logic;
SIGNAL \OAd0~output_o\ : std_logic;
SIGNAL \cikis1~output_o\ : std_logic;
SIGNAL \cikis0~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \G~input_o\ : std_logic;
SIGNAL \yukleA~input_o\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst4~clkctrl_outclk\ : std_logic;
SIGNAL \input0~input_o\ : std_logic;
SIGNAL \inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst1~q\ : std_logic;
SIGNAL \inst7|inst4~0_combout\ : std_logic;
SIGNAL \Ad1~input_o\ : std_logic;
SIGNAL \yaz~input_o\ : std_logic;
SIGNAL \ara~input_o\ : std_logic;
SIGNAL \yukleK~input_o\ : std_logic;
SIGNAL \inst4|inst6~0_combout\ : std_logic;
SIGNAL \Ad0~input_o\ : std_logic;
SIGNAL \inst8|inst3~combout\ : std_logic;
SIGNAL \inst7|inst4~q\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst|inst3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3~q\ : std_logic;
SIGNAL \inst4|inst4~combout\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \inst19|inst4~0_combout\ : std_logic;
SIGNAL \inst19|inst4~q\ : std_logic;
SIGNAL \inst|inst30~combout\ : std_logic;
SIGNAL \inst|inst2~feeder_combout\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \inst10|inst15~0_combout\ : std_logic;
SIGNAL \inst10|inst15~1_combout\ : std_logic;
SIGNAL \inst24|inst300~q\ : std_logic;
SIGNAL \inst20|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst6~combout\ : std_logic;
SIGNAL \inst20|inst4~q\ : std_logic;
SIGNAL \inst21|inst4~0_combout\ : std_logic;
SIGNAL \inst21|inst4~q\ : std_logic;
SIGNAL \inst12|inst15~0_combout\ : std_logic;
SIGNAL \inst12|inst15~1_combout\ : std_logic;
SIGNAL \inst24|inst1~q\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst4~combout\ : std_logic;
SIGNAL \inst2|inst4~q\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst4~q\ : std_logic;
SIGNAL \inst11|inst15~0_combout\ : std_logic;
SIGNAL \inst11|inst15~1_combout\ : std_logic;
SIGNAL \inst24|inst2~q\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst2~combout\ : std_logic;
SIGNAL \inst5|inst4~q\ : std_logic;
SIGNAL \inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst4~q\ : std_logic;
SIGNAL \inst9|inst15~0_combout\ : std_logic;
SIGNAL \inst9|inst15~1_combout\ : std_logic;
SIGNAL \inst24|inst4~q\ : std_logic;
SIGNAL \inst6|inst~combout\ : std_logic;
SIGNAL \inst6|inst12~0_combout\ : std_logic;
SIGNAL \inst6|inst19~0_combout\ : std_logic;
SIGNAL \inst13|6~0_combout\ : std_logic;
SIGNAL \oku~input_o\ : std_logic;
SIGNAL \inst13|6~1_combout\ : std_logic;
SIGNAL \inst16|6~0_combout\ : std_logic;
SIGNAL \inst16|6~1_combout\ : std_logic;
SIGNAL \inst16|6~2_combout\ : std_logic;

BEGIN

var <= ww_var;
m0 <= ww_m0;
ww_input1 <= input1;
ww_Ad1 <= Ad1;
ww_Ad0 <= Ad0;
ww_G <= G;
ww_yukleA <= yukleA;
ww_yukleK <= yukleK;
ww_ara <= ara;
ww_yaz <= yaz;
ww_oku <= oku;
ww_clock <= clock;
ww_input0 <= input0;
m1 <= ww_m1;
m2 <= ww_m2;
m3 <= ww_m3;
OAd1 <= ww_OAd1;
OAd0 <= ww_OAd0;
cikis1 <= ww_cikis1;
cikis0 <= ww_cikis0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\inst|inst4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst4~combout\);

-- Location: IOOBUF_X33_Y27_N9
\var~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst~combout\,
	devoe => ww_devoe,
	o => \var~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\m0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst15~1_combout\,
	devoe => ww_devoe,
	o => \m0~output_o\);

-- Location: IOOBUF_X29_Y31_N2
\m1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst15~1_combout\,
	devoe => ww_devoe,
	o => \m1~output_o\);

-- Location: IOOBUF_X33_Y28_N2
\m2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst15~1_combout\,
	devoe => ww_devoe,
	o => \m2~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\m3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst15~1_combout\,
	devoe => ww_devoe,
	o => \m3~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\OAd1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst12~0_combout\,
	devoe => ww_devoe,
	o => \OAd1~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\OAd0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst19~0_combout\,
	devoe => ww_devoe,
	o => \OAd0~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\cikis1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|6~1_combout\,
	devoe => ww_devoe,
	o => \cikis1~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\cikis0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|6~2_combout\,
	devoe => ww_devoe,
	o => \cikis0~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G17
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X33_Y16_N1
\G~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G,
	o => \G~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\yukleA~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yukleA,
	o => \yukleA~input_o\);

-- Location: LCCOMB_X16_Y4_N12
\inst|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = LCELL((\G~input_o\ & (\yukleA~input_o\ & \clock~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G~input_o\,
	datac => \yukleA~input_o\,
	datad => \clock~input_o\,
	combout => \inst|inst4~combout\);

-- Location: CLKCTRL_G16
\inst|inst4~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst4~clkctrl_outclk\);

-- Location: IOIBUF_X33_Y25_N8
\input0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0,
	o => \input0~input_o\);

-- Location: LCCOMB_X30_Y24_N30
\inst|inst1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1~feeder_combout\ = \input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst|inst1~feeder_combout\);

-- Location: FF_X30_Y24_N31
\inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst4~clkctrl_outclk\,
	d => \inst|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~q\);

-- Location: LCCOMB_X29_Y24_N14
\inst7|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst4~0_combout\ = !\input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst7|inst4~0_combout\);

-- Location: IOIBUF_X26_Y31_N1
\Ad1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ad1,
	o => \Ad1~input_o\);

-- Location: IOIBUF_X29_Y31_N8
\yaz~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yaz,
	o => \yaz~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\ara~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ara,
	o => \ara~input_o\);

-- Location: IOIBUF_X33_Y24_N8
\yukleK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yukleK,
	o => \yukleK~input_o\);

-- Location: LCCOMB_X30_Y24_N28
\inst4|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst6~0_combout\ = (!\yukleA~input_o\ & (!\ara~input_o\ & (\G~input_o\ & !\yukleK~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleA~input_o\,
	datab => \ara~input_o\,
	datac => \G~input_o\,
	datad => \yukleK~input_o\,
	combout => \inst4|inst6~0_combout\);

-- Location: IOIBUF_X33_Y24_N1
\Ad0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ad0,
	o => \Ad0~input_o\);

-- Location: LCCOMB_X29_Y24_N26
\inst8|inst3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst3~combout\ = (!\Ad1~input_o\ & (\yaz~input_o\ & (\inst4|inst6~0_combout\ & \Ad0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ad1~input_o\,
	datab => \yaz~input_o\,
	datac => \inst4|inst6~0_combout\,
	datad => \Ad0~input_o\,
	combout => \inst8|inst3~combout\);

-- Location: FF_X29_Y24_N15
\inst7|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst7|inst4~0_combout\,
	ena => \inst8|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst4~q\);

-- Location: LCCOMB_X31_Y24_N4
\inst|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = LCELL((\G~input_o\ & (!\yukleA~input_o\ & (\clock~input_o\ & \yukleK~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G~input_o\,
	datab => \yukleA~input_o\,
	datac => \clock~input_o\,
	datad => \yukleK~input_o\,
	combout => \inst|inst6~combout\);

-- Location: LCCOMB_X31_Y24_N8
\inst|inst3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3~feeder_combout\ = \input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst|inst3~feeder_combout\);

-- Location: FF_X31_Y24_N9
\inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst6~combout\,
	d => \inst|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~q\);

-- Location: LCCOMB_X30_Y24_N22
\inst4|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4~combout\ = (!\yukleA~input_o\ & (\ara~input_o\ & (\G~input_o\ & !\yukleK~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleA~input_o\,
	datab => \ara~input_o\,
	datac => \G~input_o\,
	datad => \yukleK~input_o\,
	combout => \inst4|inst4~combout\);

-- Location: IOIBUF_X33_Y25_N1
\input1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

-- Location: LCCOMB_X29_Y24_N18
\inst19|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst19|inst4~0_combout\ = !\input1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input1~input_o\,
	combout => \inst19|inst4~0_combout\);

-- Location: FF_X29_Y24_N19
\inst19|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst19|inst4~0_combout\,
	ena => \inst8|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19|inst4~q\);

-- Location: LCCOMB_X29_Y24_N28
\inst|inst30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst30~combout\ = LCELL((\G~input_o\ & (!\yukleA~input_o\ & (\clock~input_o\ & \yukleK~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G~input_o\,
	datab => \yukleA~input_o\,
	datac => \clock~input_o\,
	datad => \yukleK~input_o\,
	combout => \inst|inst30~combout\);

-- Location: LCCOMB_X29_Y24_N6
\inst|inst2~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2~feeder_combout\ = \input1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input1~input_o\,
	combout => \inst|inst2~feeder_combout\);

-- Location: FF_X29_Y24_N7
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst30~combout\,
	d => \inst|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: FF_X30_Y24_N13
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst4~clkctrl_outclk\,
	asdata => \input1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: LCCOMB_X30_Y24_N6
\inst10|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst15~0_combout\ = (\inst4|inst4~combout\ & ((\inst19|inst4~q\ $ (!\inst|inst~q\)) # (!\inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4~combout\,
	datab => \inst19|inst4~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst10|inst15~0_combout\);

-- Location: LCCOMB_X30_Y24_N26
\inst10|inst15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst15~1_combout\ = (\inst10|inst15~0_combout\ & ((\inst|inst1~q\ $ (!\inst7|inst4~q\)) # (!\inst|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~q\,
	datab => \inst7|inst4~q\,
	datac => \inst|inst3~q\,
	datad => \inst10|inst15~0_combout\,
	combout => \inst10|inst15~1_combout\);

-- Location: FF_X30_Y24_N27
\inst24|inst300\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|inst15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst300~q\);

-- Location: LCCOMB_X29_Y25_N28
\inst20|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|inst4~0_combout\ = !\input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst20|inst4~0_combout\);

-- Location: LCCOMB_X29_Y24_N8
\inst8|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst6~combout\ = (\Ad1~input_o\ & (\yaz~input_o\ & (\inst4|inst6~0_combout\ & \Ad0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ad1~input_o\,
	datab => \yaz~input_o\,
	datac => \inst4|inst6~0_combout\,
	datad => \Ad0~input_o\,
	combout => \inst8|inst6~combout\);

-- Location: FF_X29_Y25_N29
\inst20|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst20|inst4~0_combout\,
	ena => \inst8|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20|inst4~q\);

-- Location: LCCOMB_X29_Y25_N18
\inst21|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|inst4~0_combout\ = !\input1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input1~input_o\,
	combout => \inst21|inst4~0_combout\);

-- Location: FF_X29_Y25_N19
\inst21|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst21|inst4~0_combout\,
	ena => \inst8|inst6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|inst4~q\);

-- Location: LCCOMB_X30_Y24_N10
\inst12|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst15~0_combout\ = (\inst4|inst4~combout\ & ((\inst21|inst4~q\ $ (!\inst|inst~q\)) # (!\inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|inst4~q\,
	datab => \inst4|inst4~combout\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst12|inst15~0_combout\);

-- Location: LCCOMB_X30_Y24_N2
\inst12|inst15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|inst15~1_combout\ = (\inst12|inst15~0_combout\ & ((\inst|inst1~q\ $ (!\inst20|inst4~q\)) # (!\inst|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~q\,
	datab => \inst20|inst4~q\,
	datac => \inst|inst3~q\,
	datad => \inst12|inst15~0_combout\,
	combout => \inst12|inst15~1_combout\);

-- Location: FF_X30_Y24_N3
\inst24|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|inst15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst1~q\);

-- Location: LCCOMB_X31_Y24_N6
\inst2|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = !\input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst2|inst4~0_combout\);

-- Location: LCCOMB_X29_Y24_N12
\inst8|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4~combout\ = (\Ad1~input_o\ & (\yaz~input_o\ & (\inst4|inst6~0_combout\ & !\Ad0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ad1~input_o\,
	datab => \yaz~input_o\,
	datac => \inst4|inst6~0_combout\,
	datad => \Ad0~input_o\,
	combout => \inst8|inst4~combout\);

-- Location: FF_X31_Y24_N7
\inst2|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst2|inst4~0_combout\,
	ena => \inst8|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4~q\);

-- Location: LCCOMB_X31_Y24_N10
\inst1|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = !\input1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input1~input_o\,
	combout => \inst1|inst4~0_combout\);

-- Location: FF_X31_Y24_N11
\inst1|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|inst4~0_combout\,
	ena => \inst8|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4~q\);

-- Location: LCCOMB_X30_Y24_N20
\inst11|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst15~0_combout\ = (\inst4|inst4~combout\ & ((\inst1|inst4~q\ $ (!\inst|inst~q\)) # (!\inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4~combout\,
	datab => \inst1|inst4~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst11|inst15~0_combout\);

-- Location: LCCOMB_X30_Y24_N8
\inst11|inst15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst15~1_combout\ = (\inst11|inst15~0_combout\ & ((\inst2|inst4~q\ $ (!\inst|inst1~q\)) # (!\inst|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4~q\,
	datab => \inst|inst3~q\,
	datac => \inst|inst1~q\,
	datad => \inst11|inst15~0_combout\,
	combout => \inst11|inst15~1_combout\);

-- Location: FF_X30_Y24_N9
\inst24|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst11|inst15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst2~q\);

-- Location: LCCOMB_X29_Y25_N12
\inst5|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = !\input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst5|inst4~0_combout\);

-- Location: LCCOMB_X29_Y24_N16
\inst8|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2~combout\ = (!\Ad1~input_o\ & (\yaz~input_o\ & (\inst4|inst6~0_combout\ & !\Ad0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ad1~input_o\,
	datab => \yaz~input_o\,
	datac => \inst4|inst6~0_combout\,
	datad => \Ad0~input_o\,
	combout => \inst8|inst2~combout\);

-- Location: FF_X29_Y25_N13
\inst5|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|inst4~0_combout\,
	ena => \inst8|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst4~q\);

-- Location: LCCOMB_X29_Y25_N30
\inst3|inst4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst4~0_combout\ = !\input1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input1~input_o\,
	combout => \inst3|inst4~0_combout\);

-- Location: FF_X29_Y25_N31
\inst3|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|inst4~0_combout\,
	ena => \inst8|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4~q\);

-- Location: LCCOMB_X30_Y24_N0
\inst9|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst15~0_combout\ = (\inst4|inst4~combout\ & ((\inst3|inst4~q\ $ (!\inst|inst~q\)) # (!\inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4~combout\,
	datab => \inst3|inst4~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst9|inst15~0_combout\);

-- Location: LCCOMB_X30_Y24_N24
\inst9|inst15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst15~1_combout\ = (\inst9|inst15~0_combout\ & ((\inst5|inst4~q\ $ (!\inst|inst1~q\)) # (!\inst|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4~q\,
	datab => \inst|inst3~q\,
	datac => \inst|inst1~q\,
	datad => \inst9|inst15~0_combout\,
	combout => \inst9|inst15~1_combout\);

-- Location: FF_X30_Y24_N25
\inst24|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst9|inst15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst4~q\);

-- Location: LCCOMB_X30_Y24_N4
\inst6|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst~combout\ = (\inst24|inst300~q\) # ((\inst24|inst1~q\) # ((\inst24|inst2~q\) # (\inst24|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst300~q\,
	datab => \inst24|inst1~q\,
	datac => \inst24|inst2~q\,
	datad => \inst24|inst4~q\,
	combout => \inst6|inst~combout\);

-- Location: LCCOMB_X30_Y24_N16
\inst6|inst12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst12~0_combout\ = (!\inst24|inst300~q\ & (!\inst24|inst4~q\ & ((\inst24|inst1~q\) # (\inst24|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst300~q\,
	datab => \inst24|inst1~q\,
	datac => \inst24|inst2~q\,
	datad => \inst24|inst4~q\,
	combout => \inst6|inst12~0_combout\);

-- Location: LCCOMB_X30_Y24_N18
\inst6|inst19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst19~0_combout\ = (!\inst24|inst4~q\ & ((\inst24|inst300~q\) # ((\inst24|inst1~q\ & !\inst24|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst300~q\,
	datab => \inst24|inst1~q\,
	datac => \inst24|inst2~q\,
	datad => \inst24|inst4~q\,
	combout => \inst6|inst19~0_combout\);

-- Location: LCCOMB_X29_Y24_N22
\inst13|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|6~0_combout\ = (\Ad1~input_o\ & (\inst21|inst4~q\ & ((\Ad0~input_o\)))) # (!\Ad1~input_o\ & (((\inst3|inst4~q\ & !\Ad0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ad1~input_o\,
	datab => \inst21|inst4~q\,
	datac => \inst3|inst4~q\,
	datad => \Ad0~input_o\,
	combout => \inst13|6~0_combout\);

-- Location: IOIBUF_X31_Y31_N8
\oku~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oku,
	o => \oku~input_o\);

-- Location: LCCOMB_X29_Y24_N30
\inst13|6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13|6~1_combout\ = (\inst13|6~0_combout\ & (!\yaz~input_o\ & (\inst4|inst6~0_combout\ & \oku~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|6~0_combout\,
	datab => \yaz~input_o\,
	datac => \inst4|inst6~0_combout\,
	datad => \oku~input_o\,
	combout => \inst13|6~1_combout\);

-- Location: LCCOMB_X29_Y24_N24
\inst16|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|6~0_combout\ = (\Ad1~input_o\ & (((\inst20|inst4~q\) # (!\Ad0~input_o\)))) # (!\Ad1~input_o\ & (\inst7|inst4~q\ & ((\Ad0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ad1~input_o\,
	datab => \inst7|inst4~q\,
	datac => \inst20|inst4~q\,
	datad => \Ad0~input_o\,
	combout => \inst16|6~0_combout\);

-- Location: LCCOMB_X30_Y24_N14
\inst16|6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|6~1_combout\ = (\inst16|6~0_combout\ & ((\inst2|inst4~q\) # ((\Ad0~input_o\)))) # (!\inst16|6~0_combout\ & (((\inst5|inst4~q\ & !\Ad0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4~q\,
	datab => \inst16|6~0_combout\,
	datac => \inst5|inst4~q\,
	datad => \Ad0~input_o\,
	combout => \inst16|6~1_combout\);

-- Location: LCCOMB_X29_Y24_N20
\inst16|6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16|6~2_combout\ = (!\yaz~input_o\ & (\inst16|6~1_combout\ & (\inst4|inst6~0_combout\ & \oku~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yaz~input_o\,
	datab => \inst16|6~1_combout\,
	datac => \inst4|inst6~0_combout\,
	datad => \oku~input_o\,
	combout => \inst16|6~2_combout\);

ww_var <= \var~output_o\;

ww_m0 <= \m0~output_o\;

ww_m1 <= \m1~output_o\;

ww_m2 <= \m2~output_o\;

ww_m3 <= \m3~output_o\;

ww_OAd1 <= \OAd1~output_o\;

ww_OAd0 <= \OAd0~output_o\;

ww_cikis1 <= \cikis1~output_o\;

ww_cikis0 <= \cikis0~output_o\;
END structure;


