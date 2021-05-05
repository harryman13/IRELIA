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
if (!(keyboard_check(ord("D")) || keyboard_check(vk_right)) and !(keyboard_check(ord("A")) || keyboard_check(vk_left))){
	
	image_speed = 1
	image_index = 0
	hspeed = 0
}
if (keyboard_check(ord("D")) || keyboard_check(vk_right)){ //Player walks right
	//sprite_index = spr_Player1_Run
	image_xscale = 1
	hspeed = 3
}else if (keyboard_check(ord("A")) || keyboard_check(vk_left)){ //Player walks left
	//sprite_index = spr_Player1_Run
	image_xscale = -1
	hspeed = -3
}
if (keyboard_check_pressed(ord("W")) || keyboard_check(vk_up)){ //Player jump
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