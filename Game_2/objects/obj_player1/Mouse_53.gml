if (shoot){
	if gun == 1{
		temp = instance_create_layer(x, y,"Instances" ,obj_pistol_bullet)
		temp.speed = 7
		temp.direction = point_direction(x, y, mouse_x, mouse_y)
		shoot = false
		alarm[0] = 20
	}
	if ((gun == 2) && (snipeAmmo > 0)){
		temp = instance_create_layer(x, y,"Instances" ,obj_sniper_bullet)
		temp.speed = 12
		temp.direction = point_direction(x, y, mouse_x, mouse_y)
		shoot = false
		snipeAmmo -= 1
		alarm[0] = 40
	}
}