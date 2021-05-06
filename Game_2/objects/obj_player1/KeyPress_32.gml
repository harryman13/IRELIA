if stage == 11 || stage == 24 || stage == 35{
if (sprite == 0) && (ability1){
	room_speed = room_speed * .25
	ability1 = false
	alarm[1] = 750
	alarm[2] = 100
}
if ((sprite == 1) && (ability2)){
	/*if distance_to_point(mouse_x, mouse_y) < 100{
		x = mouse_x
		y = mouse_y
	}else{
		ang = arctan2(mouse_y,mouse_x)
		x = x + dcos(ang) * 100
		y = y + dsin(ang) * 100
	}
	*/
	if hspeed > 0{
		x = x + 100
	}
	if hspeed < 0{
		x = x - 100
	}
	ability2 = false
	alarm[3] = 200
}
if ((sprite == 2) && (ability3)){
	shield = 50
	ability3 = false
	alarm[4] = 2000
	
}
}