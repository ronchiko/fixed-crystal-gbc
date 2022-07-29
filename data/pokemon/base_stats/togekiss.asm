	db 0 ; 469

	db   85,  50,  95,  80,  120,  115
    ;    hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 30 ; catch rate
	db 245 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togekiss/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SWIFT, REST, STEEL_WING, SNORE, SLEEP_TALK, DEFENSE_CURL, SWAGGER, DOUBLE_TEAM, RETURN, ENDURE, FRUSTRATION, FLY, PSYCH_UP, HEADBUTT
	; end
