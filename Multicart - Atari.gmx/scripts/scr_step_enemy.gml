


moveChangeCooldown--;
hSpeed = scr_movement_enemy();

if place_meeting(x+hSpeed,y,obj_Solid) {
while (!place_meeting(x+sign(hSpeed),y,obj_Solid)) {
      x+=sign(hSpeed);
      
}
hSpeed = hSpeed * -1;

}


x += hSpeed;


if moveChangeCooldown < 1 { 
defaultMoveChangeCooldown = room_speed * (random_range(1,3));
moveChangeCooldown = defaultMoveChangeCooldown; } 
