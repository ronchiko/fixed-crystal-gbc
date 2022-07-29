	db 0 ; 467

	db  75,  95,  67,  83,  125,  95
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 30 ; catch rate
	db 243 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magmortar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm THIEF,THUNDERBOLT, THUNDERPUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SOLARBEAM, EARTHQUAKE, HYPER_BEAM, STRENGTH, HIDDEN_POWER, SNORE, FRUSTRATION, RETURN, ATTRACT, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SWAGGER, TOXIC, REST
	; end
