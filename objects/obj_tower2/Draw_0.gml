draw_self();
if(mouseHover(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,range,true); //the circles radius is the range and the outline is true
}

var en = instance_nearest(x,y,obj_enemy); //temporary variable for the nearest enemy within a radius
if(en != noone){ //!= means does not (so if someone is found within our range and our temp variable is set to it)
	if(point_distance(x,y,en.x,en.y) <= range+15){ //checks if enemy is within range
		if(!shooting){ //if not shooting, start shooting
			alarm[0] = 1;
			shooting = true;
		}
		
		objectToShoot = en;
		if(mouseHover(x,y,sprite_width,sprite_height)){
			draw_line(x,y,en.x,en.y);
		}
	}else{ // if not in range dont shoot
		shooting = false;
		objectToShoot = noone;
	}
}