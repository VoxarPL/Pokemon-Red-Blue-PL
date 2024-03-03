_ItemUseText001::
	text "<PLAYER> używa@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> wsiada na@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> wysiada@"
	text_end

_GotOffBicycleText2::
	text "z @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Wyrzucono"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Na pewno wyrzucić"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "To zbyt ważne, by"
	line "wyrzucić!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " zna już"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText:: ; sprawdź
	text "OK, podłącz kabel"
	line "w ten sposób!"
	prompt

_TradedForText::
	text "<PLAYER> wymienia"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " na"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Właśnie szukam"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Może"

	para "wymienisz na"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Awww!"
	line "No cóż..."
	done

_WrongMon1Text::
	text "Co? To nie jest"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Jeśli go złapiesz,"
	line "przyjdź do mnie!"
	done

_Thanks1Text::
	text "Hej, dzięki!"
	done

_AfterTrade1Text::
	text "Czy mój stary"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " nie"
	cont "jest super?"
	done

_WannaTrade2Text::
	text "Cześć! Czy chcesz"
	line "wymienić swojego"

	para "@"
	text_ram wInGameTradeGiveMonName
	text_start
	line "na @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Cóż, skoro nie"
	line "chcesz..."
	done

_WrongMon2Text::
	text "Hmmm? To nie jest"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Pomyśl o mnie, gdy"
	line "go złapiesz."
	done

_Thanks2Text::
	text "Dzięki!"
	done

_AfterTrade2Text::
	text "Cześć! Twój stary"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " jest"
	cont "wspaniały!"
	done

_WannaTrade3Text::
	text "Hej! Masz może"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Chcesz wymienić go"
	line "na @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "No to szkoda."
	done

_WrongMon3Text::
	text "...To nie jest"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Jeśli go złapiesz,"
	line "wymień się ze mną!"
	done

_Thanks3Text::
	text "Dzięki, kolego!"
	done

_AfterTrade3Text::
	text "Jak tam mój stary"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Mój @"
	text_ram wInGameTradeGiveMonName
	text " ma"
	line "się świetnie!"
	done

_NothingToCutText::
	text "Nie ma tu nic do"
	line "ŚCIĘCIA!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " używa"
	line "CIĘCIA!"
	prompt
