if enemy_health > 100{
	sprite_index = spr_enemyShield
}
if enemy_health <= 100{
	sprite_index = spr_enemy
}
if(instance_place(x, y+1, obj_floor)){	
	gravity = 0
}else{
	gravity = .25
}
if alarm[0] == 0{
	alarm[0] = irandom_range(30, 90)
}


if ((!walk) && (!move)){
		alarm[1] = irandom_range(20,200)
		walk = true
}
if ((walk) && (move)){
	if (irandom_range(1,2) == 1){
			image_xscale = -1
		}else{
			image_xscale = 1
		}
	alarm[1] = irandom_range(20,200)
	walk = false
	if image_xscale == 1{
		hspeed = 1
	}
	if image_xscale == -1{
		hspeed = -1
	}
}
if abs(x - cam.x) < 500{
	progress = false
}else{
	progress = true
}
if enemy_health <= 0{
	progress = true
		instance_create_layer(1600, y - 750,"Instances", obj_enemy)
		instance_create_layer(1750, y - 750, "Instances", obj_SPenemy3)
		instance_create_layer(1850, y - 750, "Instances", obj_enemy)

	instance_destroy()
}