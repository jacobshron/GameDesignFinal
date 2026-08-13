function scr_init_npc_small_globals() {
    if (variable_global_exists("npc_small_globals_ready")) return;
        
    global.hat_sprites = [spr_npc_head_blue_down, spr_npc_head_red_down];
    global.shirt_sprites = [spr_npc_body_blue_down, spr_npc_body_red_down];
    global.shoes_sprites = [spr_npc_feet_blue_down, spr_npc_feet_red_down];

    global.npc_small_counter = 0;
    global.npc_small_globals_ready = true;
    
    global.game_over = false;
    global.game_over_message = "";
    global.game_over_message_shown = false;
}