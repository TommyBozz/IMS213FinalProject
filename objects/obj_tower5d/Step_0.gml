x = mouse_x;
y = mouse_y;

if(place_meeting(x,y,obj_region) or place_meeting(x,y,obj_towerParent)){ //if we collide with obj_region it becomes red 
	color = c_black;
}else color = c_white;

if(global.lives <= 0){
	instance_destroy();
}