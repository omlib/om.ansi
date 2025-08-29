package om.ansi;

/**
	Select Graphic Rendition.

	SGR sets display attributes.
	Several attributes can be set in the same sequence, separated by semicolons.
	Each display attribute remains in effect until a following occurrence of SGR resets it.

	https://en.wikipedia.org/wiki/ANSI_escape_code#SGR_(Select_Graphic_Rendition)_parameters
 */
enum abstract SGR(Int) to Int {
	var reset = 0;
	var bold = 1;
	var faint = 2;
	var italic = 3;
	var underline = 4;
	var slow_blick = 5;
	var rapid_blick = 6;
	var invert = 7;
	var conceal = 8;
	var crossed_out = 9;
	var default_font = 10;
	var alternative_font_1 = 11;
	var alternative_font_2 = 12;
	var alternative_font_3 = 13;
	var alternative_font_4 = 14;
	var alternative_font_5 = 15;
	var alternative_font_6 = 16;
	var alternative_font_7 = 17;
	var alternative_font_8 = 18;
	var alternative_font_9 = 19;
	var fraktur = 20;
	var double_underline = 21;
	var normal_color = 22;
	var not_italic_fraktur = 23;
	var underline_off = 24;
	var blink_off = 25;
	var proportional_spacing = 26;
	var invert_off = 27;
	var reveal = 28;
	var not_crossed = 29;

	var set_foreground_color = 38;
	var default_foreground_color = 39;
	var set_background_color = 48;
	var default_background_color = 49;

	var disable_proportional_spacing = 50;
	var framed = 51;
	var encircled = 52;
	var overlined = 53;
	var not_framed_or_encircled = 54;
	var not_overlined = 55;

	var set_underline_color = 58;
	var default_underline_color = 59;

	var ideogram_underline = 60;
	var ideogram_double_underline = 61;
	var ideogram_overline = 62;
	var ideogram_double_overline = 63;
	var ideogram_stree_marking = 64;
	var ideogram_attributes_off = 65;

	var superscript = 73;
	var subscript = 74;

	var bright_foreground_color_offset = 60;
	var bright_background_color_offset = 70;
}
