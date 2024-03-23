	object_const_def
	const VIRIDIANMART_CLERK
	const VIRIDIANMART_COOLTRAINER_M
	const VIRIDIANMART_YOUNGSTER

ViridianMart_MapScripts:
	def_scene_scripts
	scene_script ViridianMartOaksParcelScene, SCENE_VIRIDIANMART_GET_OAKS_PARCEL
	scene_script ViridianMartNoop2Scene,      SCENE_VIRIDIANMART_NOOP

	def_callbacks

ViridianMartOaksParcelScene:
	turnobject VIRIDIANMART_CLERK, DOWN
	opentext
	writetext ViridianMartFromPalletText
	waitbutton
	closetext
	applymovement PLAYER, ViridianMartApproachCounterMovement
	turnobject VIRIDIANMART_CLERK, RIGHT
	opentext
	writetext ViridianMartOaksParcelText
	playsound SFX_KEY_ITEM
	waitsfx
	promptbutton
	closetext
	setevent EVENT_GOT_OAKS_PARCEL
	setscene SCENE_VIRIDIANMART_NOOP
	end

ViridianMartNoop2Scene:
	end

ViridianMartClerkScript:
	opentext
	checkevent EVENT_GOT_POKEDEX
	iffalse .Skip
	pokemart MARTTYPE_STANDARD, MART_VIRIDIAN
	closetext
	end
.Skip
	jumptext ViridianMartSayHiToOakText

ViridianMartCooltrainerMScript:
	jumptextfaceplayer ViridianMartCooltrainerMText

ViridianMartYoungsterScript:
	jumptextfaceplayer ViridianMartYoungsterText

; movements
ViridianMartApproachCounterMovement:
	step UP
	step UP
	step UP
	step UP
	turn_head LEFT
	step_end

; npc text
ViridianMartFromPalletText:
	text "Hey! You came from"
	line "PALLET TOWN?"
	done

ViridianMartOaksParcelText:
	text "You know PROF."
	line "OAK, right?"

	para "His order came in."
	line "Will you take it"
	cont "to him?"
	
	para "<PLAYER> got"
	line "OAK's PARCEL!"
	done

ViridianMartSayHiToOakText:
	text "Okay! Say hi to"
	line "PROF.OAK for me!"
	done

ViridianMartCooltrainerMText:
	text "No! POTIONs are"
	line "all sold out."
	done

ViridianMartYoungsterText:
	text "This shop sells"
	line "many ANTIDOTEs."
	done

ViridianMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, VIRIDIAN_CITY, 4
	warp_event  3,  7, VIRIDIAN_CITY, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianMartClerkScript, -1
	object_event  6,  2, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianMartCooltrainerMScript, -1
	object_event  8,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 2, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, ViridianMartYoungsterScript, -1
