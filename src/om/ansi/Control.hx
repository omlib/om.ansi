package om.ansi;

enum abstract Control(String) to String {
	/**
		Cursor Up CPL(1)
		Moves the cursor up by one line.
	**/
	var cursorUp = "A";

	/**
		Cursor Down CPL(1)
		Moves the cursor down by one line.
	**/
	var cursorDown = "B";

	/**
		Cursor Forward CPL(1)
		Moves the cursor forward by one column.
	**/
	var cursorForward = "C";

	/**
		Cursor Back CPL(1)
		Moves the cursor back by one column.
	**/
	var cursorBack = "D";

	/**
		Cursor Next Line CPL(1)
		Moves the cursor to the beginning of the next line.
	**/
	var cursorNextLine = "E";

	/**
		Cursor Previous Line CPL(1)
		Moves the cursor to the beginning of the previous line.
	**/
	var cursorPreviousLine = "F";

	/**
		Cursor Horizontal Absolute CHA(1)
		Moves the cursor to the specified column.
	**/
	var cursorHorizontalAbsolute = "G";

	/**
		Cursor Position CUP(2)
		Moves the cursor to the specified row and column.
	**/
	var cursorPosition = "H";

	/**
		Erase in Display ED(1)
		Clears part of the screen.
	**/
	var eraseInDisplay = "J";

	/**
		Erase in Line EL(1)
		Clears part of the line.
	**/
	var eraseInLine = "K";

	/**
		Scroll Up SU(1)
		Scrolls the screen up by one line.
	**/
	var scrollUp = "S";

	/**
		Scroll Down SD(1)
		Scrolls the screen down by one line.
	**/
	var scrollDown = "T";

	/**
		Save Cursor Position DECSC
		Saves the current cursor position.
	**/
	var saveCursorPosition = "s";

	/**
		Restore Cursor Position DECRC
		Restores the saved cursor position.
	**/
	var restoreCursorPosition = "u";

	/**
		Query Cursor Position DSR
		Queries the current cursor position.
	**/
	var queryCursorPosition = "6n";

	/**
		Hide Cursor DECTCEM
		Hides the cursor.
	**/
	var hideCursor = "?25l";

	/**
		Show Cursor DECTCEM
		Shows the cursor.
	**/
	var showCursor = "?25h";
}
