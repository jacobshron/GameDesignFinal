draw_sprite(hat_sprite, 0, x, y - 35);
draw_sprite(shirt_sprite, 0, x, y - 15);
draw_sprite(pants_sprite, 0, x, y + 10);
draw_sprite(shoes_sprite, 0, x, y + 30);

if (is_leader) {
    draw_circle(x, y - 40, 5, true);
}