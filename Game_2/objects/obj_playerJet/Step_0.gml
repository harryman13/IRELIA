/// @description Insert description here
if instance_place(x, y+1, obj_floor) {gravity = 0}
else{gravity = 0.4}

if (hspeed > 0) {sprite_index = spr_playerJetWalking}
else if (hspeed == 0) {
	image_index = 0
}
	
if (keyboard_check(ord("A")) || keyboard_check(vk_left)			//Player moves left
and !instance_place(x - move_speed, y, obj_floor)){
	hspeed = -move_speed
	image_xscale = -1
}
	
if (keyboard_check(ord("D")) || keyboard_check(vk_right)		//Player moves right
and !instance_place(x + move_speed, y, obj_floor)){
	hspeed = move_speed
	image_xscale = 1
}

if (keyboard_check(ord("W")) || keyboard_check(vk_up)) {		//Player jumps when standing on block
	if instance_place(x, y+1, obj_floor){
		vspeed -= jump_height
		}
		//state = 1
}

if (keyboard_check(vk_nokey)) {
	//state = 0
	image_speed = 1
	image_index = 0
	hspeed = 0
}
	
if health <= 0 {
game = 0
room_goto(Room2)
instance_destroy()
}