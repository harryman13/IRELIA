show_debug_message("Health: " + string(enemy_health))
if stage == 100{
	if x > 3350{
		hspeed = -2
	}
	else{
		hspeed = 0
		stage = 35
	}
}
if stage != 100{
	if shoot{
		alarm[0] = irandom_range(75,150)
		shoot = false
	}
	
	if ((!walk) && (!move)){
		alarm[1] = irandom_range(20,200)
		walk = true
	}
	if ((walk) && (move)){
		if (place_meeting(x + 42 + hspeed, y, edge)){
			xscale = -1
		}else if (place_meeting(x - 44 + hspeed, y, edge)){
			xscale = 1
		}else if (irandom_range(1,2) == 1){
			xscale = -1
		}else{
			xscale = 1
		}
		alarm[1] = irandom_range(20,200)
		walk = false
		if xscale == 1{
			hspeed = 1
		}
		if xscale == -1{
			hspeed = -1
		}
	}
}
if enemy_health <= 0{
	progress = true
	instance_create_layer(x, y, "Instances", obj_explosion)
	instance_destroy()
}