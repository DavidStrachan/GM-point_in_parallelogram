
draw_self()

var width = 153
var height = 10

image_index = spr_4


if (point_in_parallelogram(mouse_x,mouse_y,x,y,width,height,84,false)) 
{
	image_blend = c_green
}
else 
{
	image_blend = c_grey	
}



