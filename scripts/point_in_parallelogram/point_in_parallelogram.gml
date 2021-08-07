

function point_in_parallelogram(_point_x,_point_y,_start_x,_start_y,_width,_height,_angle,_NorthEast = true) {

	
	if (point_in_rectangle(_point_x,_point_y,_start_x,_start_y,_start_x+_width,_start_y+_height)) {
	
		var _ratio = dtan(_angle)
	
		var _pixels_above_top = _point_y - _start_y		// Find how far the mouse is away from the top
		var _side_offset = _pixels_above_top*_ratio		// Side the mouse this amount horizontally
	
		if (!_NorthEast) {_side_offset = (-_side_offset)+(_height*_ratio)} 
	
		draw_set_colour(c_aqua)
		draw_circle(_point_x+_side_offset,_point_y,5,true)
	
		draw_set_colour(c_red)
		draw_rectangle(_start_x+(_height*_ratio),_start_y,_start_x+_width,_start_y+_height,true)
	
		return point_in_rectangle(_point_x+_side_offset,_point_y,_start_x+(_height*_ratio),_start_y,_start_x+_width,_start_y+_height)
	
	}
	
	
}