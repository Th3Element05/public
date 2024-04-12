	db PORYGON2 ; 233

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, TAKE_DOWN, DOUBLE_EDGE, ICE_BEAM, BLIZZARD, HYPER_BEAM, RAGE, THUNDERBOLT, THUNDER, PSYCHIC_M, TELEPORT, MIMIC, DOUBLE_TEAM, REFLECT, BIDE, SWIFT, SKULL_BASH, DREAM_EATER, REST, THUNDER_WAVE, PSYWAVE, TRI_ATTACK, SUBSTITUTE, CURSE, SPARK, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, SWAGGER, SLEEP_TALK, THIEF, NIGHTMARE, FLASH, THUNDERBOLT, ICE_BEAM
;tmhm CURSE, TOXIC, SPARK, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, THUNDER, PSYCHIC_M, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, THIEF, NIGHTMARE, FLASH, THUNDERBOLT, ICE_BEAM
	; end