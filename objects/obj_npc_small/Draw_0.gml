draw_sprite(hat_sprite, 0, x, y - 12);
draw_sprite(shirt_sprite, 0, x, y);
draw_sprite(shoes_sprite, 0, x, y + 5);

if (is_leader) { 
    //draw_circle(x, y - 40, 5, true);
}

if (player_nearby) {
    draw_circle(x + 8, y - 3, 8, true);
    speed = 0;
}

if (!player_nearby) {
	speed = 0;
}

draw_set_font(font_small);

if (show_dialogue) {
    scr_display_dialogue(x, y, dialogue_message);
}

draw_set_font(-1);