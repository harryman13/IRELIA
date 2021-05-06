if(instance_position(x, y+1, obj_floor)){	
	gravity = 0
	vspeed = 0
	y -=1
}else if(instance_position(x, y+2, obj_floor)){
	gravity = 0
	vspeed = 0
}else{
	gravity = .25
}