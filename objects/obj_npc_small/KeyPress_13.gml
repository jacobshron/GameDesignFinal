if (player_nearby) {
    global.game_over = true;
    global.npc_small_counter = 0;
    if (is_leader) {
        global.game_over_message = "You found the liar!";
    } 
    else {
        global.game_over_message = "Game over."
    }
    show_debug_message("Index: " + string(npc_index) + ", is_kiko: " + string(is_kiko) + ", is_leader: " + string(is_leader));
}
