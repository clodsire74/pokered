Route12_Object:
	db $43 ; border block

	def_warps
	warp 10, 15, 0, ROUTE_12_GATE_1F
	warp 11, 15, 1, ROUTE_12_GATE_1F
	warp 10, 21, 2, ROUTE_12_GATE_1F
	warp 11, 77, 0, ROUTE_12_SUPER_ROD_HOUSE

	def_bg_events
	bg_event 13, 13, 11 ; Route12Text11
	bg_event 11, 63, 12 ; Route12Text12

	def_objects
	object SPRITE_SNORLAX, 10, 62, STAY, DOWN, 1 ; person
	object SPRITE_FISHER, 14, 31, STAY, LEFT, 2, OPP_FISHER, 3
	object SPRITE_FISHER, 5, 39, STAY, UP, 3, OPP_FISHER, 4
	object SPRITE_COOLTRAINER_M, 11, 92, STAY, LEFT, 4, OPP_JR_TRAINER_M, 9
	object SPRITE_SUPER_NERD, 14, 76, STAY, UP, 5, OPP_ROCKER, 2
	object SPRITE_FISHER, 12, 40, STAY, LEFT, 6, OPP_FISHER, 5
	object SPRITE_FISHER, 9, 52, STAY, RIGHT, 7, OPP_FISHER, 6
	object SPRITE_FISHER, 6, 87, STAY, DOWN, 8, OPP_FISHER, 11
	object SPRITE_POKE_BALL, 14, 35, STAY, NONE, 9, TM_PAY_DAY
	object SPRITE_POKE_BALL, 5, 89, STAY, NONE, 10, IRON

	def_warps_to ROUTE_12
