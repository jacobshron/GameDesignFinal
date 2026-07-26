scr_init_npc_globals();

npc_index = global.npc_counter;
global.npc_counter++;

hat_bit = (npc_index >> 0) & 1;
shirt_bit = (npc_index >> 1) & 1;
pants_bit = (npc_index >> 2) & 1;
shoes_bit = (npc_index >> 3) & 1;

hat_sprite = global.hat_sprites[hat_bit];
shirt_sprite = global.shirt_sprites[shirt_bit];
pants_sprite = global.pants_sprites[pants_bit];
shoes_sprite = global.shoes_sprites[shoes_bit];

is_leader = false;

