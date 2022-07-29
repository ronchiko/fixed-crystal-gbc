	db 0 ; 469

	db  86,  76,  86,  95,  116,  56
  ;  hp  atk  def  spd sat sdf

	db BUG, DRAGON ; type
	db 30 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yanmega/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THIEF, SUNNY_DAY, SHADOW_BALL, SOLARBEAM, GIGA_DRAIN, HYPER_BEAM, HIDDEN_POWER, SNORE, FRUSTRATION, RETURN, ATTRACT, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC_M, REST, STEEL_WING, SWIFT
	; end
	