	db NIDORAN_F ; 029

	db  55,  47,  52,  41,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, BLIZZARD, RAGE, THUNDERBOLT, THUNDER, MIMIC, DOUBLE_TEAM, REFLECT, BIDE, SKULL_BASH, REST, SUBSTITUTE, HEADBUTT, CURSE, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, MUD_SLAP, SWAGGER, SLEEP_TALK, ATTRACT, THIEF, THUNDERBOLT
;tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, THUNDER, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, THUNDERBOLT
	; end
