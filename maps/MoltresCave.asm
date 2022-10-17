	object_const_def ; object_event constants
	const WILD_MOLTRES

MoltresCave_MapScripts:
	db 0 ; scene scripts
	
	db 1 ; callback scripts
	callback MAPCALLBACK_NEWMAP, .InitializeRoom

.InitializeRoom:
	disappear WILD_MOLTRES
	return

ShrineScript:
	checkitem RED_ORB
	iftrue .Shrine_RedOrb
	; No red orb	
	opentext
	writetext ShrineText_MissingRedOrb
	waitbutton
	closetext
	sjump .Shrine_End

.Shrine_RedOrb:

	takeitem RED_ORB
	opentext
	writetext ShrineText_PlacedRedOrb1
	waitbutton
	earthquake 79
	setevent EVENT_SEEN_MOLTRES
	appear WILD_MOLTRES
	writetext ShrineText_MoltresAppears
	waitbutton	
	closetext	
	cry MOLTRES
	loadwildmon MOLTRES, 60
	startbattle
	reloadmapafterbattle
	disappear WILD_MOLTRES
	clearevent EVENT_SEEN_MOLTRES
.Shrine_End:
	end

Moltres_DummyScript:
	end

ShrineText_MissingRedOrb:
	text "An old shrine"
	line "seems to have room"
	cont "for an orb at its"
	
	para "center, a flame"
	line "symbol is carved"
	cont "to its sides."
	done

ShrineText_PlacedRedOrb1:
	text "You placed the RED" 
	next "ORB on the shrine."
	done

ShrineText_MoltresAppears:
	text "A wild MOLTRES"
	next "attacks you"
	done

MoltresCave_MapEvents:
	db 0, 0

	db 1		; warp_events
	warp_event 9, 13, CINNABAR_ISLAND, 2
	
	db 0 		; coord events
	
	db 1		; bg events
	bg_event  8,  4, BGEVENT_READ, ShrineScript

	db 1		; object events
	object_event 9, 3, SPRITE_MOLTRES, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Moltres_DummyScript, EVENT_SEEN_MOLTRES
