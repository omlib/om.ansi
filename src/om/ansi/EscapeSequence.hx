package om.ansi;

/**
	[ANSI escape characters and sequences](https://en.wikipedia.org/wiki/ANSI_escape_code)
**/
enum abstract EscapeSequence(String) to String {
	/**
		Bell
		^G
	**/
	var BELL = "\x07";

	/**
		Backspace
		^H
	**/
	var BACKSPACE = "\x08";

	/**
		Horizontal TAB
		^I
	**/
	var TAB = "\x09";

	/**
		Linefeed (newline)
		^J
	**/
	var LINE_FEED = "\x0A";

	/**
		Vertical TAB
		^K
	**/
	var VERTICAL_TAB = "\x0B";

	/**
		Formfeed
		^L
	**/
	var FORM_FEED = "\x0C";

	/**
		Carriage return
		^M
	**/
	var CARRIAGE_RETURN = "\x0D";

	/**
		Escape
		^[
	**/
	var ESCAPE = "\x1B";

	/**
		Delete
	**/
	var DELETE = "\x7F";

	/**
		Control Sequence Introducer
	**/
	var CSI = ESCAPE + "[";

	/**
		Operating System Command
	**/
	var OSC = ESCAPE + "]";

	/**
		String Terminator
	**/
	var ST = ESCAPE + "\\";

	/**
		Application Program Command
	**/
	var APC = ESCAPE + "_";

	/**
		Privacy Message
	**/
	var PM = ESCAPE + "^";
}
