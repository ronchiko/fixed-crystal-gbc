	db 0 ; 252

	db  40,  40,  80,  20,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20  ; step cycles to hatch
	db 5   ; unknown 2
	INCBIN "gfx/pokemon/applin/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_PLANT, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ATTRACT