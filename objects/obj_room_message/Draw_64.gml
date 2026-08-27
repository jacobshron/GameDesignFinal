if (message_timer > 0) { 
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_font(font_pixelfy_lg);
    draw_set_colour(c_white);
    draw_text(display_get_gui_width() / 2, display_get_gui_height() / 7, message_text);
    
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
}