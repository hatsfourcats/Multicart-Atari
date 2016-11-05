


moveChangeCooldown--;
hSpeed = scr_movement_enemy();
x += hSpeed;


if moveChangeCooldown < 1 { 
	defaultMoveChangeCooldown = room_speed * (random_range(1,3));
	moveChangeCooldown = defaultMoveChangeCooldown; } 
