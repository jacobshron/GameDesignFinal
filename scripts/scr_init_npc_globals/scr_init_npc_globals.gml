function scr_init_npc_globals() {
    if (variable_global_exists("npc_globals_ready")) return;
        
    global.hat_sprites = [spr_npc_head_blue_down, spr_npc_head_red_down];
    global.shirt_sprites = [spr_npc_body_blue_down, spr_npc_body_red_down];
    global.pants_sprites = [spr_npc_legs_blue_down, spr_npc_legs_red_down];
    global.shoes_sprites = [spr_npc_feet_blue_down, spr_npc_feet_red_down];

    global.npc_counter = 0;
    global.npc_globals_ready = true;
    
    global.game_over = false;
    global.game_over_message = "";
    global.game_over_message_shown = false;
}