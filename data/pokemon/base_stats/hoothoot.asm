	db HOOTHOOT ; 163

	db  60,  30,  30,  50,  36,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 15 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RAZOR_WIND, WHIRLWIND, TOXIC, TAKE_DOWN, DOUBLE_EDGE, RAGE, MIMIC, DOUBLE_TEAM, REFLECT, BIDE, SWIFT, DREAM_EATER, SKY_ATTACK, REST, SUBSTITUTE, CURSE, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, MUD_SLAP, SWAGGER, SLEEP_TALK, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
;tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
	; end