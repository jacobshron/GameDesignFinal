

if (is_leader) { 
    //draw_circle(x, y - 40, 5, true);
}

if (player_nearby) {
    image_speed = .05;
    draw_sprite_ext(spr_nearby_indicator, image_index, x - 5, y - 15, 0.4, 0.7, 0, c_white, 1);
    speed = 0;
}

if (!player_nearby) {
	speed = 0;
}

draw_sprite(hat_sprite, 0, x, y - 12);
draw_sprite(shirt_sprite, 0, x, y);
draw_sprite(shoes_sprite, 0, x, y + 5);
