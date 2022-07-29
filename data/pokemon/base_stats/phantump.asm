	db 0 ; 252

	db  42,  70, 48,  45,  37, 60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GHOST ; type
	db 120 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/phantump/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, HIDDEN_POWER, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, ATTRACT, NIGHTMARE