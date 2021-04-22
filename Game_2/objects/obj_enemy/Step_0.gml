if enemy_health <= 0{
	instance_destroy()
}
if(instance_place(x, y+1, obj_floor)){	
	gravity = 0
}else{
	gravity = .25
}
if alarm[0] == 0{
	alarm[0] = irandom_range(30, 90)
}