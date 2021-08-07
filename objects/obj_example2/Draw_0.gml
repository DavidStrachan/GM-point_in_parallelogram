

draw_self()


var width = 68
var height = 80

image_index = spr_2

if (point_in_parallelogram(mouse_x,mouse_y,x,y,width,height,32,false)) 
{
	image_blend = c_green
}
else 
{
	image_blend = c_grey	
}

