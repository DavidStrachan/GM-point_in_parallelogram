
draw_self()

var width = 63
var height = 62

image_index = spr_3

if (point_in_parallelogram(mouse_x,mouse_y,x,y,width,height,11,true)) 
{
	image_blend = c_white
}
else 
{
	image_blend = c_green	
}



