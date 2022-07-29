	db 0 ; 466

	db   75,  123,  67,  95,  95,  85
	;    hp   atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 30 ; catch rate
	db 243 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/electivire/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, THUNDER, THUNDERBOLT, THUNDERPUNCH, ROCK_SMASH, FLAMETHROWER, FIRE_PUNCH, EARTHQUAKE, ICE_PUNCH, HYPER_BEAM, STRENGTH, HIDDEN_POWER, SNORE, FRUSTRATION, RETURN, ATTRACT, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SWAGGER, TOXIC, REST, IRON_TAIL, RAIN_DANCE, SWIFT, DIG, THIEF
	; end
