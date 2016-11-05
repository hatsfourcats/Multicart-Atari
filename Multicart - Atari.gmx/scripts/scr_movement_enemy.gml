///scr_Enemy_movement_topdown(pattern)

// Setup basic movment patterns that can be used genericly for different object types, actors, projectiles, scenery. This might be a larger than anticipated undertaking. 


//roam spawn zone, patrol closest marker, space invaders, figure 8, find closest friend, find cover. Yea I need to limit the scope on this. 

enum movementPatterns { 
 


};







// move left 3 then right 3 but i don't want it to change the instances x value directly, just return the adjusted, but how to keep track of direction. 

show_debug_message("cooldown on move is " + string(moveChangeCooldown)+ "direction is " +moveDirection);

if (moveDirection = "left") {
	if (moveChangeCooldown < 1) { moveDirection = "right"; }
	return -moveSpeed;


}

else { 
		if (moveChangeCooldown < 1) { moveDirection = "left"} 
		return moveSpeed;
	}
