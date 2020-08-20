IF DEF(_ENGLISH)
INCLUDE "charmap.asm"
ENDC
IF DEF(_GERMAN)
INCLUDE "version/pokerot/charmap.asm"
ENDC

INCLUDE "macros.asm"

INCLUDE "constants/hardware_constants.asm"
INCLUDE "constants/oam_constants.asm"
INCLUDE "constants/misc_constants.asm"
INCLUDE "constants/gfx_constants.asm"
INCLUDE "constants/input_constants.asm"
INCLUDE "constants/serial_constants.asm"
INCLUDE "constants/script_constants.asm"
INCLUDE "constants/pokemon_constants.asm"
INCLUDE "constants/pokedex_constants.asm"
INCLUDE "constants/pokemon_data_constants.asm"
INCLUDE "constants/trainer_constants.asm"
INCLUDE "constants/type_constants.asm"
INCLUDE "constants/move_constants.asm"
INCLUDE "constants/move_animation_constants.asm"
INCLUDE "constants/move_effect_constants.asm"
INCLUDE "constants/battle_constants.asm"
INCLUDE "constants/item_constants.asm"
INCLUDE "constants/icon_constants.asm"
INCLUDE "constants/sprite_constants.asm"
INCLUDE "constants/sprite_data_constants.asm"
INCLUDE "constants/palette_constants.asm"
INCLUDE "constants/list_constants.asm"
INCLUDE "constants/map_constants.asm"
INCLUDE "constants/map_data_constants.asm"
INCLUDE "constants/map_object_constants.asm"
INCLUDE "constants/hide_show_constants.asm"
IF DEF(_ENGLISH)
INCLUDE "constants/credits_constants.asm"
ENDC
IF DEF(_GERMAN)
INCLUDE "version/pokerot/constants/credits_constants.asm"
ENDC
INCLUDE "constants/audio_constants.asm"
INCLUDE "constants/music_constants.asm"
INCLUDE "constants/tileset_constants.asm"
INCLUDE "constants/starter_mons.asm"
INCLUDE "constants/event_constants.asm"
INCLUDE "constants/text_constants.asm"
INCLUDE "constants/menu_constants.asm"
