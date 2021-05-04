if (shoot){
	if gun == 0{
		temp = instance_create_layer(x, y,"Instances" ,obj_bullet)
		temp.speed = 7
		temp.direction = point_direction(x, y, mouse_x, mouse_y)
		shoot = false
		alarm[0] = 20
	}
	if gun == 1{
		temp = instance_create_layer(x, y,"Instances" ,obj_bullet)
		temp.speed = 10
		temp.direction = point_direction(x, y, mouse_x, mouse_y)
		shoot = false
		alarm[0] = 40
	}
}