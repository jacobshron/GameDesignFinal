if (player_nearby) {
    if (!is_leader) {
        if (is_kiko) show_debug_message("i am a kiko");	
        else show_debug_message("i am a barb");
    }
    else {
    	if (is_kiko) show_debug_message("i am a barb...");	
        else show_debug_message("i am a kiko...");
    }
    
}