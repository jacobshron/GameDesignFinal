// Inherit the parent event
event_inherited();

global.previous_room = room;
room_goto(rm_level1);
layer_set_visible("UILayer_1", true);