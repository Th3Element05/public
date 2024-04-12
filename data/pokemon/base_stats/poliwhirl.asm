	db POLIWHIRL ; 061

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poliwhirl/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, BUBBLEBEAM, WATER_GUN, ICE_BEAM, BLIZZARD, SUBMISSION, COUNTER, SEISMIC_TOSS, RAGE, EARTHQUAKE, FISSURE, PSYCHIC_M, MIMIC, DOUBLE_TEAM, BIDE, METRONOME, SKULL_BASH, REST, PSYWAVE, SUBSTITUTE, HEADBUTT, CURSE, ROCK_SMASH, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, ATTRACT, THIEF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
;tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, EARTHQUAKE, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
