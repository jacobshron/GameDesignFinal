if (player_nearby) {
    global.guesses_remaining--;
    if (is_leader) {
        global.game_over_message = "You found the liar!";
        global.game_over = true;
    } 
    else if (global.guesses_remaining > 0) {
        show_dialogue = true;
        global.dialogue_timestamp += 1;
        my_dialogue_time = global.dialogue_timestamp; 
        dialogue_message = "I'm telling the truth! Try Again."
        dialogue_timer = 400;
    }
    else {
    	global.game_over_message = "Wrong. Game over."
        global.game_over = true;
    }
    show_debug_message("Index: " + string(npc_index) + ", is_kiko: " + string(is_kiko) + ", is_leader: " + string(is_leader));
}