
draw_self()

var width = 63
var height = 61

image_index = spr_3

if (point_in_parallelogram(mouse_x,mouse_y,x,y,width,height,15,true)) 
{
	image_blend = c_green
}
else 
{
	image_blend = c_grey	
}



