TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2, TrainerNamePointers
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "NASTOLATEK@"
.BugCatcherName:    db "ROBALOŁAPACZ@"
.LassName:          db "PANNA@"
.JrTrainerMName:    db "OBOZOWICZ@"
.JrTrainerFName:    db "OBOZOWICZKA@"
.PokemaniacName:    db "POKéMANIAK@"
.SuperNerdName:     db "SUPER NERD@"
.BurglarName:       db "RABUŚ@"
.EngineerName:      db "INŻYNIER@"
.UnusedJugglerName: db "ŻONGLER@"
.SwimmerName:       db "PŁYWAK@"
.BeautyName:        db "PIĘKNOŚĆ@"
.RockerName:        db "ROCKER@"
.JugglerName:       db "ŻONGLER@"
.BlackbeltName:     db "CZARNY PAS@"
.ProfOakName:       db "PROF.OAK@"
.ChiefName:         db "SZEF@"
.ScientistName:     db "NAUKOWIEC@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "AS TRENERÓW@"
.CooltrainerFName:  db "AS TRENERÓW@"
