// Inherit the parent event
event_inherited();

if (room != rm_menu) {
    global.previous_room = room;
}
room_goto(rm_help);
