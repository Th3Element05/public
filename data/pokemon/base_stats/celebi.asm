	db CELEBI ; 251

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, LUM_BERRY ; items
	db GENDER_UNKNOWN ; gender ratio
;	db 100 ; unknown 1
	db 120 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/celebi/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm WHIRLWIND, TOXIC, TAKE_DOWN, HYPER_BEAM, RAGE, GIGA_DRAIN, SOLARBEAM, PSYCHIC_M, MIMIC, DOUBLE_TEAM, BIDE, SWIFT, DREAM_EATER, REST, THUNDER_WAVE, PSYWAVE, SUBSTITUTE, CURSE, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, ENDURE, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, NIGHTMARE, FLASH
;tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, SOLARBEAM, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DREAM_EATER, REST, NIGHTMARE, FLASH
	; end
