	db 0 ; 469

	db   70,  70, 115,  60,  130,  90
    ;    hp  atk  def  spd   sat  sdf

	db ELECTRIC, STEEL ; type
	db 30 ; catch rate
	db 241 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magnezone/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THIEF, SUNNY_DAY, SHADOW_BALL, SOLARBEAM, GIGA_DRAIN, HYPER_BEAM, HIDDEN_POWER, SNORE, FRUSTRATION, RETURN, ATTRACT, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC_M, REST, STEEL_WING, SWIFT
	; end
