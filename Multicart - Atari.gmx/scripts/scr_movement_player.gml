///scr_Player_movement_topdown()

move_left = -keyboard_check(global.control_move_left);
move_right = keyboard_check(global.control_move_right);




hSpeed = (move_left + move_right) * moveRate; 


if place_meeting(x+hSpeed,y,obj_Solid) {
while (!place_meeting(x+sign(hSpeed),y,obj_Solid)) {
      x+=sign(hSpeed);
      
}
hSpeed = 0;

}

x += hSpeed;
