	db MAREEP ; 179

	db  55,  40,  40,  35,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mareep/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, PAY_DAY, SUBMISSION, SEISMIC_TOSS, RAGE, THUNDERBOLT, THUNDER, MIMIC, DOUBLE_TEAM, REFLECT, BIDE, SWIFT, SKULL_BASH, REST, THUNDER_WAVE, SUBSTITUTE, HEADBUTT, CURSE, SPARK, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, SWAGGER, SLEEP_TALK, ATTRACT, FLASH, THUNDERBOLT
;tmhm HEADBUTT, CURSE, TOXIC, SPARK, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, THUNDER, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, FLASH, THUNDERBOLT
	; end
