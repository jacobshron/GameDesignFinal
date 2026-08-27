var npcs = [];

var npc_count = instance_number(obj_npc_small);

for (var i = 0; i < npc_count; i++) {
    var npc = instance_find(obj_npc_small, i);

    if (npc.show_dialogue) {
        array_push(npcs, npc);
    }
}

// Sort from oldest dialogue → newest dialogue
array_sort(npcs, function(a, b) {
    return a.my_dialogue_time - b.my_dialogue_time;
});

// Draw in that order
for (var i = 0; i < array_length(npcs); i++) {
    var npc = npcs[i];

    scr_display_dialogue(
        npc.x,
        npc.y,
        npc.dialogue_message,
        npc.my_dialogue_time
    );
}