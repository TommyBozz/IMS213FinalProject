if(global.coins >= cost){
	if(color == c_white){ //can only be placed if white (ie not in an off limits area)
		instance_destroy();
		instance_create_depth(mouse_x,mouse_y,-1,obj_tower2);
		global.coins -= cost;
	}
}