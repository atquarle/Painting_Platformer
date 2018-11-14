//usage:  grid_move(speed,snap,direction)
//speed is how fast
//grid is what to snap to, like
//16 in pokemon games
//or 32. . .it all depends
spd=argument1;
nokeys=
(!keyboard_check(vk_up))&&
(!keyboard_check(vk_down))&&
(!keyboard_check(vk_left))&&
(!keyboard_check(vk_right));

if place_snapped(spd,spd){
    direction = argument2;
    speed=argument0;
    /**for(var i = 0; i < global.enemies_length;i++) {
        with global.enemies[i] {
            path_start(myPath,argument0,0,0);
            xstart = x;
            ystart = y;
        }  
    }*/
}

if (place_snapped(spd,spd)) //Checks if the obj is snapped
&& (nokeys) {//and that no keys are pressed
    speed=0;
    //image_index = 1
    /*for(var i = 0; i < global.enemies_length;i++) {
        with global.enemies[i] {
            path_end();
        }  
    }*/
}
