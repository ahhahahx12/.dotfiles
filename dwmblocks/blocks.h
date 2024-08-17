//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "battery",					            5,		3},
	{"", "internet",					            5,		4},
	{"", "volume",					            0,		10},
	{"", "date '+%a %d-%m-%y %T'",					60,		1},
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
