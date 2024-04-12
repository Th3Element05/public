	db STEELIX ; 208

	db  75,  85, 200,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 25 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steelix/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, HYPER_BEAM, RAGE, EARTHQUAKE, FISSURE, DIG, MIMIC, DOUBLE_TEAM, BIDE, SELFDESTRUCT, SKULL_BASH, REST, EXPLOSION, ROCK_SLIDE, SUBSTITUTE, HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, IRON_TAIL, DRAGONBREATH, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, ATTRACT, CUT, STRENGTH
;tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, CUT, STRENGTH
	; end