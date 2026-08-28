// Inherit the parent event
event_inherited();

global.previous_room = room;
room_persistent = true;
room_goto(rm_menu);
