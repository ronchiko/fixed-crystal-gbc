	db 0 ; 429

	db  60,  60,  60,  105,  105,  105
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mismagius/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm THIEF, NIGHTMARE, DREAM_EATER, RETURN, SLUDGE_BOMB, PSYCHIC_M, FRUSTRATION, PROTECT, HIDDEN_POWER, PSYCH_UP, FLASH
	; end
	