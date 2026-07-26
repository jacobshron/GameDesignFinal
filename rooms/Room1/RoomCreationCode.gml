randomise();

var npc_list = [];
with (obj_npc) {
	array_push(npc_list, id);
}

var leader_id = npc_list[irandom(array_length(npc_list) - 1)];
leader_id.is_leader = true;