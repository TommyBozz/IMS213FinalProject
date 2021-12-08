//creates enemy, adds to spawn count, resets alarm based on spawn rate(1 second)
if (global.lives > 0){
	if(spawn_count < spawn_amount){
		instance_create_depth(x,y,-1,obj_enemy);
		spawn_count++;
		alarm[0] = spawn_rate;
	}
}