if stage == 11 || stage == 24 || stage == 35{
if shoot{
	if ((gun == 3) && (smgAmmo > 0)){
			audio_play_sound(ray_gun_triple,1,false)
			temp = instance_create_layer(x, y-24,"Instances" ,obj_smg_bullet)
			temp.speed = 7
			temp.direction = point_direction(x, y-24, mouse_x, mouse_y)
			shoot = false
			smgAmmo -= 1
			alarm[0] = 5
		}
}
}