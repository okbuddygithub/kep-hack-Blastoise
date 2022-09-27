CeladonUniversityInside_Object:
	db $17 ; border block

	def_warp_events
	warp_event 10, 19, CELADON_UNIVERSITY_OUTSIDE, 1
	warp_event 11, 19, CELADON_UNIVERSITY_OUTSIDE, 1

	def_bg_events
	bg_event  9,  3, 6 ; Magikarp

	def_object_events
	object_event 18,  5, SPRITE_MIDDLE_AGED_MAN, STAY, ANY_DIR, 1 ; person
	object_event  4, 17, SPRITE_GAMEBOY_KID, STAY, DOWN, 2 ; person
	object_event  3, 15, SPRITE_POKEDEX, STAY, NONE, 3 ; person
	object_event 17,  5, SPRITE_POKEDEX, STAY, NONE, 4 ; person
	object_event 10,  5, SPRITE_SCIENTIST, STAY, NONE, 5 ; person

	def_warps_to CELADON_UNIVERSITY_INSIDE