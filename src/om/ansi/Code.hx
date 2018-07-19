package om.ansi;

enum abstract Code(String) to String {

	/** Bell 0x07 ^G */
	var BEL = '\x07';

	/** Backspace 0x08 ^H */
	var BS = '\x08';

	/** Horizontal TAB 0x09 ^I */
	var HT = '\x09';

	/** Linefeed (newline) 0x0A ^J */
	var LF = '\x0A';

	/** Vertical TAB 0x0B ^K */
	var VT = '\x0B';

	/** Formfeed 0x0C ^L */
	var FF = '\x0C';

	/** Carriage return 0x0D ^M */
	var CR = '\x0D';

	/** Escape 0x1B ^[ */
	var ESC = '\x1B';

	/** Delete 0x7F */
	var DEL = '\x7F';
}
