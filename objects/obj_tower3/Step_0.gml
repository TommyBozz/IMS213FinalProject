if(global.mode == 1){
if(objectToShoot == noone){
	objectToShoot = collision_circle(x,y,range,obj_enemyParent,false,true);
} else {
	if(instance_exists(objectToShoot) == false) {
		objectToShoot = noone;
	} else {
		if(shooting == false){
			shooting = true;
			alarm[0] = fire_rate;
		}
	}
}
}