if (place_meeting(x, y, tilemap)) {
	direction += choose(90, 180, 270);
}

if (show_dialogue) {
    dialogue_timer -= 1;
    if (dialogue_timer <= 0) {
    	show_dialogue = false;
    }
}