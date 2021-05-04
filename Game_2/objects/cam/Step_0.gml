if (obj_player1.x - x) > 500{
	camroom+=1
	trigger = true
	toggle = false
	x = (camroom * 500) - 500
}
if (camroom > 1){
	if x == (camroom * 500){
		trigger = false
	}
	if (x < (camroom * 500) && trigger){
		hspeed = 10	
	}else{
		hspeed = 0
		toggle = true
	}
	if toggle{
		x = (camroom * 500) - 500
		
	}
}
