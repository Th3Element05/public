	db RAIKOU ; 243

	db  90,  85,  75, 115, 115, 100
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
;	db 100 ; unknown 1
	db 80 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raikou/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, HYPER_BEAM, RAGE, THUNDERBOLT, THUNDER, DIG, MIMIC, DOUBLE_TEAM, BIDE, SWIFT, REST, SUBSTITUTE, HEADBUTT, CURSE, SPARK, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, CUT, STRENGTH, FLASH, THUNDERBOLT
;tmhm HEADBUTT, CURSE, TOXIC, SPARK, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, THUNDER, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, REST, CUT, STRENGTH, FLASH, THUNDERBOLT
	; end