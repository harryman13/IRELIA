if stage == 11 || stage == 24 || stage == 35{
if (shoot){
	if gun == 1{
		temp = instance_create_layer(x, y-24,"Instances" ,obj_pistol_bullet)
		audio_play_sound(pistol_shot, 1, false)
		temp.speed = 7
		temp.direction = point_direction(x, y-24, mouse_x, mouse_y)
		shoot = false
		alarm[0] = 20
	}
	if ((gun == 2) && (snipeAmmo > 0)){
		audio_play_sound(sniper_shot,1,false)
		temp = instance_create_layer(x, y-24,"Instances" ,obj_sniper_bullet)
		temp.speed = 12
		temp.direction = point_direction(x, y-24, mouse_x, mouse_y)
		shoot = false
		snipeAmmo -= 1
		alarm[0] = 60
	}
	if ((gun == 4) && (shotAmmo > 0)){
		audio_play_sound(shotgun_shot,1,false)
		temp1 = instance_create_layer(x, y-24,"Instances" ,obj_pistol_bullet)
		temp2 = instance_create_layer(x, y-24,"Instances" ,obj_pistol_bullet)
		temp3 = instance_create_layer(x, y-24,"Instances" ,obj_pistol_bullet)
		temp4 = instance_create_layer(x, y-24,"Instances" ,obj_pistol_bullet)
		temp5 = instance_create_layer(x, y-24,"Instances" ,obj_pistol_bullet)
		temp1.speed = 6
		temp2.speed = 6
		temp3.speed = 6
		temp4.speed = 6
		temp5.speed = 6
		temp1.direction = point_direction(x, y-24, mouse_x, mouse_y)
		temp2.direction = point_direction(x, y-24, mouse_x, mouse_y) + irandom_range(2,7)
		temp3.direction = point_direction(x, y-24, mouse_x, mouse_y) + irandom_range(5,15)
		temp4.direction = point_direction(x, y-24, mouse_x, mouse_y) - irandom_range(2,7)
		temp5.direction = point_direction(x, y-24, mouse_x, mouse_y) - irandom_range(5,15)
		shoot = false
		shotAmmo -= 1
		alarm[0] = 40
	}
	
}
}