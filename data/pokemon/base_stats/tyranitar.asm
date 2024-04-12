	db TYRANITAR ; 248

	db 100, 134, 110,  61,  95, 100
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DARK ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 40 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyranitar/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, BUBBLEBEAM, ICE_BEAM, HYPER_BEAM, SUBMISSION, COUNTER, SEISMIC_TOSS, RAGE, THUNDERBOLT, EARTHQUAKE, DIG, MIMIC, DOUBLE_TEAM, BIDE, FIRE_BLAST, REST, ROCK_SLIDE, SUBSTITUTE, FLAMETHROWER, DYNAMICPUNCH, HEADBUTT, CURSE, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, DRAGONBREATH, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
;tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, ATTRACT, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
