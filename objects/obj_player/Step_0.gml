if (global.game_over) exit;

var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(_hor * move_speed, _ver * move_speed, tilemap, undefined, undefined, undefined, move_speed, move_speed)

if (_hor != 0 or _ver != 0) {
    if (_ver > 0) sprite_index = spr_player_walk_down;
    else if (_ver < 0) sprite_index = spr_player_walk_up;
    else if (_hor > 0) sprite_index = spr_player_walk_right;
    else if (_hor < 0) sprite_index = spr_player_walk_left;
}
else {
    if (sprite_index == spr_player_walk_down) sprite_index = spr_player_idle_down;
    else if (sprite_index == spr_player_walk_up) sprite_index = spr_player_idle_up;  
    else if (sprite_index == spr_player_walk_right) sprite_index = spr_player_idle_right; 
    else if (sprite_index == spr_player_walk_left) sprite_index = spr_player_idle_left;     
}

// find nearest npc
var nearest_npc = noone;
var nearest_dist = infinity;

if (room == 0) { 
    with (obj_npc) {
       player_nearby = false;
       
       var d = point_distance(x, y, other.x, other.y);
       if (d < nearest_dist) {
       	nearest_dist = d;
           nearest_npc = id;
       }
    } 
} else if (room == 1) {
	with (obj_npc_small) {
       player_nearby = false;
       
       var d = point_distance(x, y, other.x, other.y);
       if (d < nearest_dist) {
       	nearest_dist = d;
           nearest_npc = id;
       }
    }
}


if (nearest_npc != noone && nearest_dist < 50) {
    nearest_npc.player_nearby = true;
}