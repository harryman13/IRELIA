if stage == 11 || stage == 24 || stage == 35{
if (sprite == 0) && (ability1){
	room_speed = room_speed * .25
	ability1 = false
	alarm[1] = 750
	alarm[2] = 100
}
if ((sprite == 1) && (ability2)){
	if image_xscale > 0{
		if (!instance_place(x+100, y-1, obj_floor)){
			if (!instance_place(x+100, y, obj_wall)) && (!instance_place(x+100, y, obj_rearwall)){
				x = x + 100
				ability2 = false
				alarm[3] = 200
			}else{
				x = (((x div 500) + 1) * 500) - (abs(sprite_width / 2))
				ability2 = false
				alarm[3] = 200
			}
		}
	}
	if image_xscale < 0{
		if (!instance_place(x-100, y-1, obj_floor)){
			if (!instance_place(x-100, y, obj_wall)) && (!instance_place(x-100, y, obj_rearwall)){
				x = x - 100
				ability2 = false
				alarm[3] = 200
			}else{
				x = (((x div 500)) * 500) + (abs(sprite_width / 2))
				ability2 = false
				alarm[3] = 200
			}
		}
	}
	
}
if ((sprite == 2) && (ability3)){
	shield = 50
	update = 1
	ability3 = false
	alarm[4] = 2000
	
}
}