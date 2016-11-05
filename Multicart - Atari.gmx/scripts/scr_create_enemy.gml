
// set animation speed to a sane default. 
image_speed = .25;
defaultMoveSpeed = 1;
defaultMoveChangeCooldown = room_speed * (random_range(1,3));
moveSpeed = defaultMoveSpeed;
hSpeed = 0;
moveDirection = choose("left","right");

moveChangeCooldown = defaultMoveChangeCooldown;
