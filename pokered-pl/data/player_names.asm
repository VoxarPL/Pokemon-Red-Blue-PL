IF DEF(_RED)
DefaultNamesPlayer:
	db   "NOWE IMIĘ"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "NOWE IMIĘ"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NOWE IMIĘ"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NOWE IMIĘ"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"
ENDC
