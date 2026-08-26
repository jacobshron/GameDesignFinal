// Inherit the parent event
event_inherited();

if (global.previous_room != noone) {
    room_goto(global.previous_room);
}
layer_set_visible("UILayer_1", true);
