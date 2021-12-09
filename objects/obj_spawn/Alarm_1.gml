if (global.lives > 0){
	if(instance_number(obj_enemy1) <= 0){
		spawn_count1 = 0;
		spawn_count2 = 0;
		spawn_count3 = 0;
		spawn_count4 = 0;
		spawn_count5 = 0;
		spawn_count6 = 0;
		spawn_amount1++;
		if (global.level >= 3){
			spawn_amount2++;
		}
		if (global.level >= 5){
			spawn_amount3++;
		}
		if (global.level >= 7){
			spawn_amount4++;
		}
		if (global.level >= 8){
			spawn_amount5++;
		}
		if (global.level >= 10){
			spawn_amount6++;
		}
		global.level++;
		//global.hp += 10;
		//global.spd += 0.1;
		spawn_rate -= 2.5;
		alarm[0] = spawn_rate;
	}
}

alarm[1] = room_speed * 5;