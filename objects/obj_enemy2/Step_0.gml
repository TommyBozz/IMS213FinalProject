if (hp <= 0){
	instance_destroy();
}

if place_meeting(x, y, obj_end){
	instance_destroy();
	global.coins -= 15;
	if (global.lives > 0){
		global.lives -= 2;
	}
}