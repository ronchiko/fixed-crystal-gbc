	db 0 ; 252

	db 20,  40,  90,   25,  30,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	db 0, 0, 0, 0 ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, SHADOW_BALL, DOUBLE_TEAM, ATTRACT, NIGHTMARE
	; end