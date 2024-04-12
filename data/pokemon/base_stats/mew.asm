	db MEW ; 151

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, LUM_BERRY ; items
	db GENDER_UNKNOWN ; gender ratio
;	db 100 ; unknown 1
	db 120 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mew/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RAZOR_WIND, SWORDS_DANCE, WHIRLWIND, MEGA_KICK, TOXIC, HORN_DRILL, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, BUBBLEBEAM, WATER_GUN, ICE_BEAM, BLIZZARD, HYPER_BEAM, PAY_DAY, SUBMISSION, COUNTER, SEISMIC_TOSS, RAGE, GIGA_DRAIN, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, FISSURE, DIG, PSYCHIC_M, TELEPORT, MIMIC, DOUBLE_TEAM, REFLECT, BIDE, METRONOME, SELFDESTRUCT, EGG_BOMB, FIRE_BLAST, SWIFT, SKULL_BASH, SOFTBOILED, DREAM_EATER, SKY_ATTACK, REST, THUNDER_WAVE, PSYWAVE, EXPLOSION, ROCK_SLIDE, TRI_ATTACK, SUBSTITUTE, FLAMETHROWER, DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, SPARK, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, DRAGONBREATH, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, FLY, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
;tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, SPARK, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, SOLARBEAM, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, FLY, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
