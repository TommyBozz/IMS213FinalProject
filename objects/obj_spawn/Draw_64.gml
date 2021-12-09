draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(10,10,"Coins: " + string(global.coins));
draw_text(10,30,"Wave: " + string(global.level));
draw_text(10,50,"Lives: " + string(global.lives));

if(global.mode == 0){
draw_text(10,70,"Mode of fire: Nearest");
}

if(global.mode == 1){
draw_text(10,70,"Mode of fire: First");
}

if (global.lives <= 0){
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text(room_width/2,room_height/2,"Game Over");
	draw_text(room_width/2,room_height/2 + 20,"Final Wave: " + string(global.level));
	draw_text(room_width/2,room_height/2 + 40,"Remaining Coins: " + string(global.coins));
	
}


draw_set_color(c_white);
