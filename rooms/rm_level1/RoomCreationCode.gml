layer_set_visible("UILayer_1", true);

var npc_list = [];
with (obj_npc_small) {
	array_push(npc_list, id);
}

with (obj_npc_small) {
    show_debug_message("npc created with npc_index = " + string(npc_index));
}

/* var parity_positions = [1, 2, 4];

for (var i = 0; i < array_length(parity_positions); i++) {
	var p = parity_positions[i];
    var count = 0;
    var parity_npc = noone;
    
    with (obj_npc_small) {
        if (npc_index == p) {
        	parity_npc = id;
        }
        else if ((npc_index & p) != 0) {
        	if (is_kiko) count++;
        }
    } 
    
    if (parity_npc != noone) {
    	parity_npc.is_kiko = ((count % 2) == 1);
    }
}

var leader_id = npc_list[irandom(array_length(npc_list) - 1)];
leader_id.is_leader = true;

with (obj_npc_small) {
    if (is_leader) { 
        is_kiko = !is_kiko;
    }
} */
