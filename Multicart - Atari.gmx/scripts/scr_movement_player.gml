///scr_Player_movement_topdown()

move_left = -keyboard_check(global.control_move_left);
move_right = keyboard_check(global.control_move_right);




move_direction = (move_left + move_right) * move_speed; 


x += move_direction;
