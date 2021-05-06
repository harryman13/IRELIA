x = obj_player1.x
y = obj_player1.y-24
	image_angle = point_direction(x, y, mouse_x, mouse_y)
if mouse_x > obj_player1.x{
	image_yscale = 1
}else{
	image_yscale = -1
}
