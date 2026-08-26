randomize();
scr_init_npc_small_globals();
// is_kiko = choose(true, false);

npc_index = global.npc_small_counter;
global.npc_small_counter++;

hat_bit = (npc_index >> 0) & 1;
shirt_bit = (npc_index >> 1) & 1;
shoes_bit = (npc_index >> 2) & 1;

hat_sprite = global.hat_sprites[hat_bit];
shirt_sprite = global.shirt_sprites[shirt_bit];
shoes_sprite = global.shoes_sprites[shoes_bit];

tilemap = layer_tilemap_get_id("Tiles_col");

show_dialogue = false;
dialogue_timer = 0;