switch (mpos) {
    case 0:
    {
        room_goto(2);
        break;
    }
    
    case 1:
    {
        room_goto(0);
        break;
    }
    
    case 2:
    {
        game_end()
        break;
    }
}
