
draw_self()

var width = 174
var height = 48

image_index = spr_1

if (point_in_parallelogram(mouse_x,mouse_y,x,y,width,height,45,true)) 
{
	image_blend = c_white
}
else 
{
	image_blend = c_green	
}


