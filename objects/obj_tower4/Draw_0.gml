draw_self();
if(mouseHover(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true); //the circles radius is the range and the outline is true
}

if(global.mode == 0){
	var near = instance_nearest(x,y,obj_enemyParent); //temporary variable for the nearest enemy within a radius
	if(near != noone){ //!= means does not (so if someone is found within our range and our temp variable is set to it)
		if(point_distance(x,y,near.x,near.y) <= range+15){ //checks if enemy is within range
			if(!shooting){ //if not shooting, start shooting
				alarm[0] = 1;
				shooting = true;
			}
		
			objectToShoot = near;
			/*if(mouseHover(x,y,sprite_width,sprite_height)){
				//draw_line(x,y,near.x,near.y);
			}*/
		}else{ // if not in range dont shoot
			shooting = false;
			objectToShoot = noone;
		}
	}
}


/*
for (var i = 0; i < instance_count; i ++;)
{
    with (instance_id[i]) speed += 0.1;
}
*/