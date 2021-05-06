show_debug_message("stage: " + string(stage))
if stage == 11 || stage == 24 || stage == 35{
	if (update == 1){
		if (sprite == 0){
			sprite_index = spr_playerAsteriaWalking
		}
		if (sprite == 1){
			sprite_index = spr_playerJetWalking
		}
		if (sprite == 2){
			sprite_index = spr_playerTroyWalking
		}
		if (sprite == 3){
			sprite_index = spr_playerZaneWalking
		}
		update = 0
	}
	if (keyboard_check_pressed(ord("Q"))){
		sprite -= 1
		if gun == 4{
			gun = 1
		}
		if sprite == -1{
			sprite = 3
		}
		update = 1
	}
	if (keyboard_check_pressed(ord("E"))){
		sprite += 1
		if gun == 4{
			gun = 1
		}
		if sprite == 4{
			sprite = 0
		}
		update = 1
	}
	if ((!keyboard_check(ord("D"))) and (!keyboard_check(ord("A")))){
		//sprite_index = spr_Player1_Idle
		hspeed = 0
	}
	if (keyboard_check(ord("D"))) && !(position_meeting(x+12+hspeed, y-2, obj_floor)){
		//sprite_index = spr_Player1_Run
		image_xscale = 1
		hspeed = 3
	}else if keyboard_check(ord("A")) && !(position_meeting(x-12+hspeed, y-2, obj_floor)){
		//sprite_index = spr_Player1_Run
		image_xscale = -1
		hspeed = -3
	}
	if keyboard_check_pressed(ord("W")){
		if(position_meeting(x+12, y, obj_floor) || position_meeting(x-12, y, obj_floor)){
			vspeed = -jump
		}
	}

	if health <= 0{
		game = false
		room_goto(Victory)
		instance_destroy()
	}
}
	if!(position_meeting(x+12, y+vspeed, obj_floor) || position_meeting(x-12, y+vspeed, obj_floor)){
		if room = Level3{
			gravity = .15
		}else{
			gravity = .25
		}
	}
	
if(position_meeting(x+12, y+vspeed, obj_floor) || position_meeting(x-12, y+vspeed, obj_floor)){
	if!(position_meeting(x+12, y-2, obj_floor) || position_meeting(x-12, y-2, obj_floor)){
		vspeed = 0
		gravity = 0
	}
}
if(position_meeting(x+12+hspeed, y-2, obj_floor) || position_meeting(x-12+hspeed, y-2, obj_floor)){
	hspeed = 0
}
if(position_meeting(x+12+hspeed, y-2, obj_wall) || position_meeting(x-12+hspeed, y-2, obj_wall)){
	hspeed = 0
}