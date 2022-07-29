	db 0 ; 252

	db  65,  95, 100,  50,  60, 50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shelgon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, ROCK_SMASH, HIDDEN_POWER, PROTECT, FRUSTRATION, DRAGONBREATH, RETURN, DOUBLE_TEAM, FIRE_BLAST, DEFENSE_CURL, ATTRACT, CUT, STRENGTH, FLAMETHROWER