_AIBattleWithdrawText::
	text_ram wTrainerName
	text " wyco-"
	line "fuje @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "używa @"
	text_ram wcd6d
	text_start
	cont "na @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText:: ; sprawdź
	text_ram wStringBuffer
	text " "
	line "poszedł @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Dla <PLAYER>"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " wysyła"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " fale"
	line "pożegnalne"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " jest"
	line "przesłany."
	done

_TradeTakeCareText::
	text "Zajmij się dobrze"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText:: ; sprawdź
	text_ram wLinkEnemyTrainerName
	text " "
	line "wymieni @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "dla <PLAYER>"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "Automat do gry!"
	line "Chcesz zagrać?"
	done

_OutOfCoinsSlotMachineText::
	text "Kurczę!"
	line "Poszukaj żetonów!"
	done

_BetHowManySlotMachineText::
	text "Ile obstawiasz"
	line "żetonów?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Za mało żetonów!"
	prompt

_OneMoreGoSlotMachineText::
	text "Spróbować jeszcze"
	line "raz?"
	done

_LinedUpText::
	text " zebrane!"
	line "Zdobyto @"
	text_ram wStringBuffer
	text " żetonów!"
	done

_NotThisTimeText::
	text "Nie tym razem!"
	prompt

_YeahText::
	text "Tak!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Było:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "     Posiadasz:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Ocena #DEXU<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "SALA #MON"
	cont "LIDER: @"
	text_ram wGymLeaderName
	text_start

	para "ZWYCIĘSCY ODZNAKI:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "SALA #MON"
	cont "LIDER: @"
	text_ram wGymLeaderName
	text_start

	para "ZWYCIĘSCY ODZNAKI:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "CENTRA #MON"
	line "wyleczą twoje"
	cont "zmęczone, ranne i"
	cont "omdlałe #MONY!"
	done

_PewterCityPokecenterGuyText::
	text "Ziew!"

	para "Gdy JIGGLYPUFF"
	line "śpiewa, #MONY"
	cont "idą w kimę..."

	para "...Ja też..."
	line "Chrap..."
	done

_CeruleanPokecenterGuyText::
	text "BILL ma bardzo"
	line "dużo #MONÓW!"

	para "Zbiera także te"
	line "rzadkie okazy!"
	done

_LavenderPokecenterGuyText::
	text "CUBONE'Y noszą"
	line "czaszki, prawda?"

	para "Ludzie zapłacą za"
	line "nie dużą sumę!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Kiedy masz bardzo"
	line "dużo #MONÓW,"
	cont "wyślij je lepiej"
	cont "do PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Słyszałem, że"
	line "DUCHY nawiedzają"
	cont "LAWANDIĘ!"
	done

_UnusedBenchGuyText1::
	text "Chciałbym złapać"
	line "#MONA."
	done

_UnusedBenchGuyText2::
	text "Zmęczyła mnie ta"
	line "cała zabawa..."
	done

_UnusedBenchGuyText3::
	text "Menedżer SILPH"
	line "ukrywa się w"
	cont "STREFIE SAFARI."
	done

_VermilionPokecenterGuyText::
	text "To prawda, że na"
	line "wyższym poziomie"
	cont "#MONY staną się"
	cont "potężniejsze..."

	para "Ale #MONY nadal"
	line "mają swoje słaby"
	cont "punkty przeciwko"
	cont "konkretnym typom."

	para "Więc dlatego nie"
	line "ma uniwersalnie"
	cont "silnego #MONA."
	done

_CeladonCityPokecenterGuyText::
	text "Gdybym miał ROWER,"
	line "przejechałbym się"
	cont "nim na DRODZE"
	cont "ROWEROWEJ!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Jeśli uczysz się o"
	line "#MONACH, pójdź"
	cont "na STREFĘ SAFARI."

	para "Są tam bardzo"
	line "rzadkie #MONY."
	done

_CinnabarPokecenterGuyText::
	text "#MON nadal może"
	line "poznać technikę"
	cont "po przerwanej"
	cont "ewolucji."

	para "Ewolucja może"
	line "zaczekać, dopóki"
	cont "nie nauczy się"
	cont "nowego ruchu."
	done

_SaffronCityPokecenterGuyText1::
	text "Byłoby świetnie,"
	line "gdyby ELITARNA"
	cont "CZWÓRKA przepę-"
	cont "dziła ZESPÓŁ R!"
	done

_SaffronCityPokecenterGuyText2::
	text "ZESPÓŁ R znowu"
	line "błysnął! Jesteśmy"
	cont "znowu bezpieczni!"
	cont "To wspaniale!"
	done

_CeladonCityHotelText::
	text "Moja siostra"
	line "zabrała mnie na"
	cont "wakacje!"
	done

_BookcaseText::
	text "Zawalona książkami"
	line "o #MONACH!"
	done

_NewBicycleText::
	text "Błyszczący, nowy"
	line "ROWER!"
	done

_PushStartText::
	text "Naciśnij START, by"
	line "otworzyć MENU!"
	done

_SaveOptionText::
	text "Opcja ZAPISU jest"
	line "na ekranie MENU."
	done

_StrengthsAndWeaknessesText::
	text "Typy #MONÓW są"
	line "odpornie i słabe"
	cont "przeciwko innym"
	cont "typom."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Czas minął!"
	prompt

_GameOverText::
	text "PA: Koniec twojej"
	line "GRY SAFARI!"
	done

_CinnabarGymQuizIntroText::
	text "#MONOWY Quiz!"

	para "Rozwiąż dobrze, a"
	line "drzwi otworzą się"
	cont "do następnego"
	cont "pokoju!"

	para "Rozwiążesz źle, a"
	line "staniesz do walki!"

	para "Jeśli chcesz"
	line "zachować swoje"
	cont "#MONY na LIDERA"
	cont "SALI..."

	para "Odpowiedź dobrze!"
	line "Zaczynamy!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE ewoluuje"
	line "w BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Istnieje 9"
	line "certyfikowanych"
	cont "ODZNAKI LIGI"
	cont "#MON?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG ewoluuje 3"
	line "razy?"
	done

_CinnabarQuizQuestionsText4::
	text "Ruchy elektryczne"
	line "są skuteczne"
	cont "przeciw ziemnym"
	cont "typom #MONÓW?"
	done

_CinnabarQuizQuestionsText5::
	text "#MONY tego"
	line "samego gatunku i"
	cont "poziomu nie są"
	cont "sobie identyczne?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 zawiera"
	line "ruch NAGROBEK?"
	done

_CinnabarGymQuizCorrectText::
	text "Masz absolutną"
	line "rację!"

	para "Przejdź przez!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Wybacz! Zła"
	line "odpowiedź!"
	prompt

_MagazinesText::
	text "#MONOWE"
	line "magazyny!"

	para "#MONOWE"
	line "notesy!"

	para "#MONOWE"
	line "wykresy!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER jest"
	line "wyświetlany na"
	cont "PC monitora."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> inicjuje"
	line "Separator Komórek"
	cont "TELEPORTERA!@"
	text_end

_BillsHousePokemonListText1::
	text "Lista ulubionych"
	line "#MONÓW BILLA!"
	prompt

_BillsHousePokemonListText2::
	text "Którego #MONA"
	line "chcesz zobaczyć?"
	done

_OakLabEmailText::
	text "W skrzynce jest"
	line "wiadomość!"

	para "..."

	para "Wzywamy wszystkich"
	line "trenerów #MON!"

	para "Elitarni trenerzy"
	line "LIGI #MON są"
	cont "gotowi stawić wam"
	cont "czoła!"

	para "Przynieś najlepsze"
	line "#MONY i zobacz,"
	cont "jak wypadniesz"
	cont "jako trener!"

	para "LIGA #MON"
	line "BŁĘKITNY PŁASKOWYŻ"

	para "PS: PROF.OAK,"
	line "odwiedź nas!"
	done

_GameCornerCoinCaseText::
	text "Wymagane ETUI NA"
	line "ŻETONY!"
	done

_GameCornerNoCoinsText::
	text "Nie masz żetonów!"
	done

_GameCornerOutOfOrderText::
	text "NIESPRAWNY"
	line "Ten jest zepsuty."
	done

_GameCornerOutToLunchText::
	text "POSZEDŁEM NA LUNCH"
	line "Zarezerwowane."
	done

_GameCornerSomeonesKeysText::
	text "Czyjeś klucze!"
	line "Zaraz wrócą."
	done

_JustAMomentText::
	text "Chwileczkę."
	done

TMNotebookText::
	text "To broszura o TM."

	para "..."

	para "W sumie jest 50"
	line "TM."

	para "Istnieje także 5"
	line "HM, których można"
	cont "użyć wielokrotnie."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Czytać dalej?"
	done

_ViridianSchoolNotebookText5::
	text "DZIEWCZYNA: Hej!"
	line "Nie patrz w moje"
	cont "notatki!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Zaglądasz w"
	line "notatnik!"

	para "Pierwsza strona..."

	para "# BALLE używa"
	line "się do łapania"
	cont "#MONÓW."

	para "Można nosić do 6"
	line "#MONÓW."

	para "Ludzie, którzy"
	line "trenują #MONY"
	cont "do walki, to"
	cont "trenerzy #MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Druga strona..."

	para "Zdrowy #MON"
	line "może być trudny do"
	cont "złapania, więc"
	cont "najpierw go osłab!"

	para "Trucizna, paraliż"
	line "i inne zmiany"
	cont "stanu zadziałają"
	cont "skuteczne!"
	prompt

_ViridianSchoolNotebookText3::
	text "Trzecia strona..."

	para "Trenerzy #MON"
	line "szukają innych,"
	cont "aby brać udział w"
	cont "walkach #MON."

	para "Bitwy nieustannie"
	line "toczą się w"
	cont "SALACH #MON."
	prompt

_ViridianSchoolNotebookText4::
	text "Czwarta strona..."

	para "Celem trenera"
	line "#MON jest"
	cont "pokonanie ośmiu"
	cont "LIDERÓW SAL"
	cont "#MON."

	para "Muszą to zrobić,"
	line "aby zawalczyć z..."

	para "ELITARNĄ CZWÓRKĄ"
	line "LIGI #MON!"
	prompt

_EnemiesOnEverySideText::
	text "Wrogowie z każdej"
	line "strony!"
	done

_WhatGoesAroundComesAroundText::
	text "Co się odwlecze,"
	line "to nie uciecze!"
	done

_FightingDojoText::
	text "WALCZĄCE DOJO"
	done

_IndigoPlateauHQText::
	text "BŁĘKITNY PŁASKOWYŻ"
	line "LIGA #MON"
	done

_RedBedroomSNESText::
	text "<PLAYER> gra na"
	line "SUPER NINTENDO!"

	para "...OK!"
	line "Czas już w drogę!"
	done

_Route15UpstairsBinocularsText::
	text "Spojrzałeś przez"
	line "lornetkę..."

	para "Duży, błyszczący"
	line "ptak leci w"
	cont "kierunku morza."
	done

_AerodactylFossilText::
	text "Skamielina"
	line "AERODACTYLA"

	para "Prymitywny i"
	line "rzadki #MON."
	done

_KabutopsFossilText::
	text "Skamielina"
	line "KABUTOPSA"

	para "Prymitywny i"
	line "rzadki #MON."
	done

_LinkCableHelpText1::
	text "PORADY DLA"
	line "TRENERÓW!"

	para "Korzystanie z"
	line "Game Link Cable"
	prompt

_LinkCableHelpText2::
	text "Który nagłówek"
	line "chcesz przeczytać?"
	done

_LinkCableInfoText1::
	text "Gdy podłączysz"
	line "GAME BOYA z innym"
	cont "GAME BOYEM,"
	cont "pogadaj z panią po"
	cont "prawej, która jest"
	cont "w każdym CENTRUM"
	cont "#MON."
	prompt

_LinkCableInfoText2::
	text "KOLOSEUM pozwala"
	line "ci grać z"
	cont "przyjacielem."
	prompt

_LinkCableInfoText3::
	text "CENTRUM WYMIANY"
	line "służy do wymiany"
	cont "#MONÓW."
	prompt

_ViridianSchoolBlackboardText1::
	text "Na tablicy opisano"
	line "zmiany STATUSOWE"
	cont "#MONÓW podczas"
	cont "walk."
	prompt

_ViridianSchoolBlackboardText2::
	text "Który nagłówek"
	line "chcesz przeczytać?"
	done

_ViridianBlackboardSleepText::
	text "#MON nie może"
	line "atakować, jeśli"
	cont "śpi!"

	para "Będzie spał nawet"
	line "nawet po"
	cont "zakończonej walce."

	para "Użyj PRZEBUDZACZA,"
	line "aby go obudzić!"
	prompt

_ViridianBlackboardPoisonText::
	text "Gdy jest zatruty,"
	line "jego zdrowie"
	cont "stopniowo maleje."

	para "Trucizna utrzymuje"
	line "się po walce."

	para "Użyj ANTIDOTUM,"
	line "aby go wyleczyć!"
	prompt

_ViridianBlackboardPrlzText::
	text "Paraliż powoduje,"
	line "że #MON czasem"
	cont "nie trafia!"

	para "Paraliż pozostaje"
	line "po walce."

	para "Potraktuj go"
	line "LEKIEM PARALIŻU!"
	prompt

_ViridianBlackboardBurnText::
	text "Oparzenie redukuje"
	line "atak i szybkość."
	cont "Stopniowo rani."

	para "Oparzenie zostaje"
	line "po walce."

	para "Użyj LEKU OPARZEŃ,"
	line "aby go wyleczyć!"
	prompt

_ViridianBlackboardFrozenText::
	text "Zamrożony #MON"
	line "jest całkowicie"
	cont "unieruchomiony!"

	para "Pozostaje w tym"
	line "stanie nawet po"
	cont "zakończonej walce."

	para "Użyj ODMRAŻACZA,"
	line "aby go odmrozić!"
	prompt

_VermilionGymTrashText::
	text "Nie, są tu tylko"
	line "śmieci."
	done

_VermilionGymTrashSuccessText1::
	text "Hej! Pod koszem"
	line "jest przełącznik!"
	cont "Nacisnąć go!"

	para "1. elektryczny"
	line "zamek otwarty!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hej! Pod koszem"
	line "jest kolejny"
	cont "przełącznik!"
	cont "Nacisnąć go!"
	prompt

_VermilionGymTrashSuccessText3::
	text "2. elektryczny"
	line "zamek otwarty!"

	para "Mechaniczne drzwi"
	line "otwarte!@"
	text_end

_VermilionGymTrashFailText::
	text "Nie, są tu tylko"
	line "śmieci."
	cont "Hej! Elektryczne"
	cont "zamki zresetowane!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> znajduje"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Ale <PLAYER> nie ma"
	line "już miejsca na"
	cont "inne przedmioty!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> znajduje"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " żetonów!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> znajduje"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " żetonów!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ups! Upuściłem"
	line "żetony!"
	done

_IndigoPlateauStatuesText1::
	text "BŁĘKITNY PŁASKOWYŻ"
	prompt

_IndigoPlateauStatuesText2::
	text "Ostateczny cel"
	line "trenerów!"
	cont "LIGA #MON"
	done

_IndigoPlateauStatuesText3::
	text "Najwyższy"
	line "autorytet #MON"
	cont "LIGA #MON"
	done

_PokemonBooksText::
	text "Zawalona książkami"
	line "o #MONACH!"
	done

_DiglettSculptureText::
	text "To jest rzeźba"
	line "DIGLETTA."
	done

_ElevatorText::
	text "To jest winda."
	done

_TownMapText::
	text "MAPA REGIONU.@"
	text_end

_PokemonStuffText::
	text "Łał! Tony rzeczy z"
	line "#MONAMI!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "Skończyły ci się"
	line "SAFARI BALLE!"
	prompt

_WildRanText::
	text "Dziki @"
	text_ram wEnemyMonNick
	text_start
	line "uciekł!"
	prompt

_EnemyRanText::
	text "Wrogi @"
	text_ram wEnemyMonNick
	text_start
	line "uciekł!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "raniony trucizną!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "rani się ogniem!"
	prompt

_HurtByLeechSeedText::
	text "NASIONO wysysa"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Wrogi @"
	text_ram wEnemyMonNick
	text_start
	line "mdleje!"
	prompt

_MoneyForWinningText::
	text "Otrzymujesz ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "za wygraną!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> pokonuje"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "mdleje!"
	prompt

_UseNextMonText::
	text "Użyć następnego"
	line "#MONA?"
	done

_Rival1WinText::
	text "Tak! Czy nie"
	line "jestem super?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> nie ma już"
	line "żadnych #MONÓW!"

	para "<PLAYER> przegrywa!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> przegrywa"
	line "z @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " ma"
	line "zamiar wysłać"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Czy <PLAYER>"
	line "zmieni #MONA?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " "
	line "wysyła @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Nie ma woli do"
	line "walki!"
	prompt

_CantEscapeText::
	text "Nie można uciec!"
	prompt

_NoRunningText::
	text "Nie można uciec z"
	line "walki z trenerem!"
	prompt

_GotAwayText::
	text "Udało się uciec!"
	prompt

_ItemsCantBeUsedHereText::
	text "Nie możesz tego"
	line "tutaj użyć."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " jest"
	line "już w walce!"
	prompt

_MoveNoPPText::
	text "Brakuje PP dla"
	line "tego ruchu!"
	prompt

_MoveDisabledText::
	text "Ten ruch jest"
	line "wyłączony!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " nie ma"
	line "już ruchów!"
	done

_MultiHitText::
	text "Trafia wroga"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " raz(y)!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " jest"
	line "przestraszony!"
	prompt

_GetOutText::
	text "DUCH: Wynocha..."
	line "Wynocha..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "twardo śpi!"
	prompt

_WokeUpText::
	text "<USER>"
	line "budzi się!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "jest zamrożony!"
	prompt

_FullyParalyzedText:: ; poprawić?
	text "<USER>"
	line "sparaliżowany!"
	prompt

_FlinchedText::
	text "<USER>"
	line "zachwiał się!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "musi odpocząć!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "w pełni aktywny!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "jest oszołomiony!"
	prompt

_HurtItselfText::
	text "Rani sam siebie w"
	line "oszołomieniu!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "otrząsnął się!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "gromadzi energię!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "wypuszcza energię!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "rzuca się!"
	done

_AttackContinuesText::
	text "<USER>"
	line "kontynuuje atak!"
	done

_CantMoveText::
	text "<USER>"
	line "nie rusza się!"
	prompt

_MoveIsDisabledText::
	text "<USER>"
	line "@"
	text_ram wcd6d
	text " jest"
	cont "wyłączony!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_UsedText::
	text_start
	line "użył @"
	text_end

_InsteadText::
	text "zamiast,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPointText::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "atak spudłować!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "ominął cel i"
	cont "rozbił się!"
	prompt

;_UnaffectedText::
;	text "<TARGET>"
;	line "jest odporny!"
;	prompt

_DoesntAffectMonText::
	text "Nie ma wpływu na"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Krytyczny cios!"
	prompt

_OHKOText::
	text "Nokaut jednym"
	line "ciosem!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " "
	line "wygłupia się."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " "
	line "zaczyna drzemkę!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " nie"
	line "słucha!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " odwraca"
	line "się tyłem!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignoruje rozkazy!"
	prompt

_SubstituteTookDamageText::
	text "ZASTĘPCA przyjął"
	line "obrażenia za"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>"
	line "ZASTĘPCA zaniknął!"
	prompt

_BuildingRageText::
	text "<USER>"
	line "WŚCIEKŁOŚĆ rośnie!"
	prompt

_MirrorMoveFailedText::
	text "PAPUGOWANIE nie"
	next "powiodło się!"
	prompt

_HitXTimesText::
	text "Trafia @"
	text_decimal wEnemyNumHits, 1, 1
	text " raz(y)!"
	prompt

_GainedText::
	text_ram wcd6d
	text " zyskuje"
	line "@"
	text_end

_WithExpAllText::
	text "z ROZDZIELACZA,"
	cont "@"
	text_end

_BoostedText:: ; sprawdzić
	text "wzmocnione"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " Pkt Dośw.!"
	prompt

_GrewLevelText:: ; poprawić
	text_ram wcd6d
	text " osiąga"
	line "poziom @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Dziki @"
	text_ram wEnemyMonNick
	text_start
	line "pojawił się!"
	prompt

_HookedMonAttackedText::
	text "Złowiony"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "pojawił się!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "pojawił się!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " chce"
	line "walczyć!"
	prompt

_UnveiledGhostText::
	text "SKANER SILPH"
	line "ujawnił tożsamość"
	cont "tożsamość DUCHA!"
	prompt

_GhostCantBeIDdText::
	text "Kurczę! Nie można"
	line "wykryć DUCHA!"
	prompt

_GoText::
	text "Idź! @"
	text_end

_DoItText::
	text "Dalej! @"
	text_end

_GetmText::
	text "Dalej! @"
	text_end

_EnemysWeakText::
	text "Wróg jest słaby!"
	line "Dalej! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "dosyć!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "dobrze!@"
	text_end

_ComeBackText::
	text_start
	line "Wracaj!"
	done

_SuperEffectiveText::
	text "Ten atak jest"
	line "superefektywny!"
	prompt

_NotVeryEffectiveText::
	text "Ten atak nie jest"
	line "zbyt efektywny..."
	prompt

_SafariZoneEatingText::
	text "Dziki @"
	text_ram wEnemyMonNick
	text_start
	line "je!"
	prompt

_SafariZoneAngryText::
	text "Dziki @"
	text_ram wEnemyMonNick
	text_start
	line "jest wściekły!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> podnosi"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Usunąć wszystkie"
	line "dane zapisu?"
	done

_WhichFloorText::
	text "Na które piętro"
	line "chcesz się udać?"
	done

_PartyMenuNormalText::
	text "Wybierz #MONA."
	done

_PartyMenuItemUseText::
	text "Użyć, na którym"
	line "#MONIE?"
	done

_PartyMenuBattleText::
	text "Którego #MONA"
	line "wypuścić?"
	done

_PartyMenuUseTMText::
	text "Którego #MONA"
	line "nauczyć?"
	done

_PartyMenuSwapMonText::
	text "Gdzie przenieść"
	line "#MONA?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "odzyskuje @"
	text_decimal wHPBarHPDifference, 2, 3
	text " HP!"
	done

_AntidoteText::
	text_ram wcd6d
	text " leczy"
	line "się z zatrucia!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " leczy"
	line "się z paraliżu!"
	done

_BurnHealText::
	text_ram wcd6d
	text " leczy"
	line "się z oparzeń!"
	done

_IceHealText::
	text_ram wcd6d
	text " zostaje"
	line "rozmrożony!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "budzi się!"
	done

_FullHealText::
	text_ram wcd6d
	text " jest w"
	line "pełni zdrów!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "zostaje ocucony!"
	done

_RareCandyText::
	text_ram wcd6d
	text " osiąga"
	line "poziom @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> włącza"
	line "PC."
	prompt

_AccessedBillsPCText::
	text "Włączono PC BILLA."

	para "Włączono System"
	line "Przechowywania"
	cont "#MONÓW."
	prompt

_AccessedSomeonesPCText::
	text "Włączono czyjś PC."

	para "Włączono System"
	line "Przechowywania"
	cont "#MONÓW."
	prompt

_AccessedMyPCText::
	text "Włączono PC."

	para "Włączono System"
	line "Przechowywania"
	cont "Przedmiotów."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> włącza"
	line "komputer."
	prompt

_WhatDoYouWantText::
	text "Co chcesz zrobić?"
	done

_WhatToDepositText::
	text "Co chcesz"
	line "zdeponować?"
	done

_DepositHowManyText::
	text "Ile?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " "
	line "przesłano do PC."
	prompt

_NothingToDepositText::
	text "Nic nie masz do"
	line "zdeponowania."
	prompt

_NoRoomToStoreText::
	text "Nie ma już miejsca"
	line "na przedmioty."
	prompt

_WhatToWithdrawText::
	text "Co chcesz zabrać?"
	done

_WithdrawHowManyText::
	text "Ile?"
	done

_WithdrewItemText::
	text "Zabrano"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Nic nie jest"
	line "przechowywane."
	prompt

_CantCarryMoreText::
	text "Nie masz już"
	line "więcej miejsca."
	prompt

_WhatToTossText::
	text "Co chcesz"
	line "wyrzucić?"
	done

_TossHowManyText::
	text "Ile?"
	done

_AccessedHoFPCText::
	text "Włączono stronę"
	line "LIGI #MON."

	para "Włączono Listę"
	line "HALI SŁAWY."
	prompt

_SwitchOnText:: ; sprawdzić
	text "Switch on!"
	prompt

_WhatText::
	text "Co?"
	done

_DepositWhichMonText::
	text "Którego #MON"
	line "zdeponować?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " wysłany"
	line "do Boxu @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "To twój ostatni"
	line "#MON!"
	prompt

_BoxFullText::
	text "Ups! Ten Box jest"
	line "pełny #MONÓW."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " został"
	line "zabrany."
	cont "Masz @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Co? Tu nie masz"
	line "żadnych #MONÓW!"
	prompt

_CantTakeMonText::
	text "Nie możesz wziąć"
	line "więcej #MONÓW."

	para "Najpierw zdeponuj"
	line "#MONA."
	prompt

_ReleaseWhichMonText::
	text "Którego #MONA"
	line "wypuścić?"
	done

_OnceReleasedText::
	text "Po wypuszczeniu,"
	line "@"
	text_ram wStringBuffer
	text " już"
	cont "nie wróci. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " został"
	line "wypuszczony."
	cont "Pa-pa, @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "ETUI NA ŻETONY"
	line "jest wymagane!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Wymienimy twoje"
	line "żetony na nagrody."
	prompt

_WhichPrizeText::
	text "Którą chcesz"
	line "nagrodę?"
	done

_HereYouGoText::
	text "Proszę bardzo!@"
	text_end

_SoYouWantPrizeText::
	text "A więc chcesz"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Wybacz, masz za"
	line "mało żetonów.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ups! Nie masz już"
	line "miejsca.@"
	text_end

_OhFineThenText::
	text "Och, w porządku.@"
	text_end

_GetDexRatedText::
	text "Chcesz, bym ocenił"
	line "twój #DEX?"
	done

_ClosedOaksPCText::
	text "Rozłączono z PC"
	line "PROF.OAKA.@"
	text_end

_AccessedOaksPCText::
	text "Włączono PC"
	line "PROF.OAKA."

	para "Włączono System"
	line "Oceny #DEXU."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "Cześć!"
	line "Witaj w świecie"
	cont "#MON!"

	para "Nazywam się OAK!"
	line "Ludzie nazywają"
	cont "mnie PROFESOREM"
	cont "#MON!"
	prompt

_OakSpeechText2A::
	text "Ten świat"
	line "zamieszkiwany jest"
	cont "stworzenia zwane"
	cont "#MONAMI!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Dla niektórych"
	line "ludzi, #MONY to"
	cont "pupile. Inni,"
	cont "toczą nimi walki."

	para "A ja..."

	para "Uczę się zawodowo"
	line "o #MONACH."
	prompt

_IntroducePlayerText::
	text "Dobrze, jak masz"
	line "na imię?"
	prompt

_IntroduceRivalText::
	text "To mój wnuk. Jest"
	line "twoim rywalem od"
	cont "kiedy byliście"
	cont "bardzo mali."

	para "...Erm, jak on miał"
	line "na imię?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Twoja własna"
	line "#MONA legenda"
	cont "właśnie się"
	cont "odsłania!"

	para "Świat marzeń i"
	line "przygód z"
	cont "#MONAMI już"
	cont "czeka! Ruszaj!"
	done

_DoYouWantToNicknameText::
	text "Czy chcesz nadać"
	line "ksywkę @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Racja! Więc masz"
	line "na imię <PLAYER>!"
	prompt

_HisNameIsText::
	text "Zgadza się! Teraz"
	line "pamiętam! Ma na"
	cont "imię <RIVAL>!"
	prompt

_WillBeTradedText:: ; sprawdzić
	text_ram wNameOfPlayerMonToBeTraded
	text " i"
	line "@"
	text_ram wcd6d
	text " będą"
	cont "się wymieniać."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " BŁĄD."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
