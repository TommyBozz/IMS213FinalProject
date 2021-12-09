draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,color,1); //allows the sprite to be drawn with a different color based on the variable

if(mouseHover(x,y,sprite_width,sprite_height)){
	draw_circle(x,y,100,true); //the circles radius is the range and the outline is true
}