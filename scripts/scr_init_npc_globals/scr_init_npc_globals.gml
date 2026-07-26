function scr_init_npc_globals() {
    if (variable_global_exists("npc_globals_ready")) return;
        
    global.hat_sprites = [spr_hat_a, spr_hat_b];
    global.shirt_sprites = [spr_shirt_a, spr_shirt_b];
    global.pants_sprites = [spr_pants_a, spr_pants_b];
    global.shoes_sprites = [spr_shoes_a, spr_shoes_b];

    global.npc_counter = 0;
    global.npc_globals_ready = true;
}