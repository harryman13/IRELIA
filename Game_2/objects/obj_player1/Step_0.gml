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
	sprite -=1
	if sprite == -1{
		sprite = 3
	}
	update = 1
}
if (keyboard_check_pressed(ord("E"))){
	sprite +=1
	if sprite == 3{
		sprite = 0
	}
	update = 1
}
if ((!keyboard_check(ord("D"))) and (!keyboard_check(ord("A")))){
	//sprite_index = spr_Player1_Idle
	hspeed = 0
}
if keyboard_check(ord("D")){
	//sprite_index = spr_Player1_Run
	image_xscale = 1
	hspeed = 3
}else if keyboard_check(ord("A")){
	//sprite_index = spr_Player1_Run
	image_xscale = -1
	hspeed = -3
}
if keyboard_check_pressed(ord("W")) or keyboard_check_pressed(vk_space){
	if(instance_place(x, y+1, obj_floor)){	
	vspeed = -jump
	}
}
if(instance_place(x, y+1, obj_floor)){	
	gravity = 0
}else{
	gravity = .25
}
if health <= 0{
	game = 0
	room_goto(Room2)
	instance_destroy()
}