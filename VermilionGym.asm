	object_const_def
	const VERMILIONGYM_SURGE

VermilionGym_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_TILES, .VermilionGymDoorsCallback

.VermilionGymDoorsCallback:
	checkevent EVENT_VERMILION_GYM_SWITCH_2
	iftrue .NoDoors
	endcallback

.NoDoors:
	changeblock 4, 4, $32 ; floor
	endcallback

VermilionGymTrashCanScript:
	checkevent EVENT_VERMILION_GYM_SWITCH_2
	iftrue .trash_can
	opentext
	checkevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	iftrue .second_switch
;first_switch
	random 4
	ifnotequal 0, .reset_switches
	writetext VermilionGymFoundSwitchText
	playsound SFX_PUSH_BUTTON
	promptbutton
	writetext VermilionGymFoundFirstSwitchText
	playsound SFX_ENTER_DOOR
	setevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	waitbutton
	closetext
	end

.second_switch
	random 3
	ifnotequal 0, .reset_switches
	writetext VermilionGymFoundSwitchText
	playsound SFX_PUSH_BUTTON
	promptbutton
	writetext VermilionGymFoundSecondSwitchText
	waitbutton
	playsound SFX_ENTER_DOOR
	setevent EVENT_VERMILION_GYM_SWITCH_2
	changeblock 4, 4, $32 ; floor
	reloadmappart
	closetext
	end

.reset_switches
	writetext VermilionGymTrashCanText
	checkevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	iffalse .NoReset
	promptbutton
	writetext VermilionGymResetSwitchesText
	playsound SFX_WRONG
	clearevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	; fallthrough
.NoReset:
	waitbutton
	closetext
	end

.trash_can
	jumpstd TrashCanScript

VermilionGymTrashCanText:
	text "Nope! Nothing here"
	line "but trash."
	done

VermilionGymFoundSwitchText:
	text "Hey!"

	para "There's a switch"
	line "under the trash!"

	para "Better press it."
	done

VermilionGymFoundFirstSwitchText:
	text "The first electric"
	line "lock opened!"
	done

VermilionGymFoundSecondSwitchText:
	text "The second"
	line "electric lock"
	cont "opened!"

	para "The path ahead is"
	line "clear!"
	done

VermilionGymResetSwitchesText:
	text "Hey! The electric"
	line "locks were reset!"
	done
