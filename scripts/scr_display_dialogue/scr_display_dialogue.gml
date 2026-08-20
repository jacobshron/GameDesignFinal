function scr_display_dialogue(x, y, message){
    draw_set_font(font_small);
    
    var bubble_x = x;
    var bubble_y = y - 20;

    var padding = 3;
    var text_w = string_width(message);
    var text_h = string_height(message);

    var bubble_w = text_w + padding * 2;
    var bubble_h = text_h + padding * 2;

    var left   = bubble_x - bubble_w / 2;
    var top    = bubble_y - bubble_h;
    var right  = bubble_x + bubble_w / 2;
    var bottom = bubble_y;

    // bubble body
    draw_set_alpha(0.8);
    draw_set_color(c_white);
    draw_rectangle_color(left, top, right, bottom, c_white, c_white, c_white, c_white, false);

    // little pointer triangle at the bottom, pointing down toward the npc
    draw_triangle_color(
        bubble_x, bottom,
        bubble_x + 12, bottom,
        bubble_x + 6,     bottom + 8,
        c_white, c_white, c_white, false
    );

    // text, centered
    draw_set_alpha(1);
    draw_set_color(c_black);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_text(bubble_x, top + bubble_h / 2, message);

    // reset
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_set_colour(c_white);

    draw_set_font(-1);
}