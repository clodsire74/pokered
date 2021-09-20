PokemonTower4F_Object:
	db $1 ; border block

	def_warps
	warp  3,  9, 0, POKEMON_TOWER_5F
	warp 18,  9, 1, POKEMON_TOWER_3F

	def_bg_events

	def_objects
	object SPRITE_CHANNELER, 5, 10, STAY, RIGHT, 1, OPP_CHANNELER, 9
	object SPRITE_CHANNELER, 15, 7, STAY, DOWN, 2, OPP_CHANNELER, 10
	object SPRITE_CHANNELER, 14, 12, STAY, LEFT, 3, OPP_CHANNELER, 12
	object SPRITE_POKE_BALL, 12, 10, STAY, NONE, 4, ELIXER
	object SPRITE_POKE_BALL, 9, 10, STAY, NONE, 5, AWAKENING
	object SPRITE_POKE_BALL, 12, 16, STAY, NONE, 6, HP_UP

	def_warps_to POKEMON_TOWER_4F
