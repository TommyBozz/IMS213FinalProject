// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouseHover(xx,yy,width,height){ //checks if mouse is in certain range

	xx = (xx - width/2);
	yy = (yy - height/2);
	
	if (mouse_x > xx && mouse_x < xx + width){
		if(mouse_y > yy && mouse_y < yy + height){
			return true;
		}else return false;
	}else return false;
}