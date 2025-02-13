	db DEX_QUAQUAVAL ; pokedex id

	db  85,  120, 80,  85,  80
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db POUND, DOUBLE_SLAP, GROWL, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
       TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
       BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
       RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
       SKULL_BASH,   SKY_ATTACK,   REST,         SUBSTITUTE,   SURF,         \
       STRENGTH
	; end

	db 0 ; padding
