draw_sprite(sprite_index, 0, btn_x, btn_y);



draw_set_font(font_mid);
if (hover) {
    draw_set_alpha(.6);
    draw_set_colour(c_white);
    draw_rectangle_colour(x + 30, y + 50, x + 370, y + 500, c_white, c_white, c_white, c_white, false);
    draw_set_alpha(1);
    
    draw_set_colour(c_black);
    draw_text_ext(x + 50 , y + 70, "Goal:\nOne of The Beings is lying to you. Your job is to figure out which one. \n\nRules: \nEach Being is a member of one of two families: The Kiko's and The Barb's.   \n\nOne of them will lie to you, but the group must follow this vital rule: There MUST be an EVEN number of Kiko's and Barb's wearing a particular item of clothing. So, if you find that an odd number of Kiko's are wearing a blue hat, you know the liar must be wearing a blue hat. Use this process to determine the outfit of the liar and then make your accusation!  \n\nControls:  \nWASD: Move.  \nE: Talk to Being  \nSPACE: Pick up Being \nENTER: Make Accusation ", 16, 300);
}
draw_set_colour(c_white);