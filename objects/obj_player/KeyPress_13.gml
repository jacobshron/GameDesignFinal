if (global.game_over_message_shown) {
    global.game_over = false;
    global.game_over_message_shown = false;
    room_persistent = false;
    room_restart();
}