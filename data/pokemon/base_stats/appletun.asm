	db 0 ; 252

	db 110,  85,  80,  30, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20  ; step cycles to hatch
	db 5   ; unknown 2
	INCBIN "gfx/pokemon/appletun/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_PLANT, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, DRAGONBREATH, EARTHQUAKE, RETURN, MUD_SLAP, REST, ATTRACT