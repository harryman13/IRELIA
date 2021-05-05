if shoot{
	if ((gun == 3) && (smgAmmo > 0)){
			temp = instance_create_layer(x, y,"Instances" ,obj_smg_bullet)
			temp.speed = 7
			temp.direction = point_direction(x, y, mouse_x, mouse_y)
			shoot = false
			smgAmmo -= 1
			alarm[0] = 5
		}
}