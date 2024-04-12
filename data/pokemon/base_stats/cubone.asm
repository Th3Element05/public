	db CUBONE ; 104

	db  50,  50,  95,  35,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cubone/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, BUBBLEBEAM, WATER_GUN, ICE_BEAM, BLIZZARD, SUBMISSION, COUNTER, SEISMIC_TOSS, RAGE, EARTHQUAKE, FISSURE, DIG, MIMIC, DOUBLE_TEAM, BIDE, FIRE_BLAST, SKULL_BASH, REST, ROCK_SLIDE, SUBSTITUTE, FLAMETHROWER, DYNAMICPUNCH, HEADBUTT, CURSE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, ENDURE, IRON_TAIL, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER, ICE_BEAM
;tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, ENDURE, IRON_TAIL, EARTHQUAKE, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER, ICE_BEAM
	; end
