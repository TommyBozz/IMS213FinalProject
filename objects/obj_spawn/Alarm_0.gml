//creates enemy, adds to spawn count, resets alarm based on spawn rate(1 second)
if (global.lives > 0){
	if(spawn_count1 < spawn_amount1){
		instance_create_depth(x,y,-1,obj_enemy1);
		spawn_count1++;
		alarm[0] = spawn_rate;
	}
	
	if (global.level >= 3){
		if(spawn_count2 < spawn_amount2){
			instance_create_depth(x,y,-1,obj_enemy2);
			spawn_count2++;
			alarm[0] = spawn_rate;
		}
	}
	
	if (global.level >= 5){
		if(spawn_count3 < spawn_amount3){
			instance_create_depth(x,y,-1,obj_enemy3);
			spawn_count3++;
			alarm[0] = spawn_rate;
		}
	}
	
	if (global.level >= 7){
		if(spawn_count4 < spawn_amount4){
			instance_create_depth(x,y,-1,obj_enemy4);
			spawn_count4++;
			alarm[0] = spawn_rate;
		}
	}
	
	if (global.level >= 8){
		if(spawn_count5 < spawn_amount5){
			instance_create_depth(x,y,-1,obj_enemy5);
			spawn_count5++;
			alarm[0] = spawn_rate;
		}
	}
	
	if (global.level >= 10){
		if(spawn_count6 < spawn_amount6){
			instance_create_depth(x,y,-1,obj_enemy6);
			spawn_count6++;
			alarm[0] = spawn_rate;
		}
	}
}
