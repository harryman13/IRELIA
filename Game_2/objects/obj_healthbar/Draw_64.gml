if object_exists(obj_player1){
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_rectangle_color(25,25,550,55,c_black,c_black,c_black,c_black,false)
	draw_healthbar(30, 30, 130, 50, health, c_black, c_red, c_lime, 0, true, true)
	if gun == 1{
		draw_text(150, 30, ("Pistol: Inf"))
	}
	if gun == 2{
		draw_text(150, 30, ("Sniper: " + string(snipeAmmo) + "/25"))
	}
	if gun == 3{
		draw_text(150, 30, ("SMG: " + string(smgAmmo) + "/200"))
	}
	if gun == 4{
		draw_text(150, 30, ("Shotgun: " + string(shotAmmo) + "/15"))
	}
	if obj_player1.sprite == 0{
		if (obj_player1.ability1){
			draw_text_color(300,30,"Ability Ready", c_lime,c_lime,c_lime,c_lime,1)
		}else{
			draw_text_color(300,30,"Ability Not Ready: " + string(obj_player1.alarm[1]), c_red,c_red,c_red,c_red,1)
		}
	}
	if obj_player1.sprite == 1{
		if (obj_player1.ability2 == true){
			draw_text_color(300,30,"Ability Ready", c_lime,c_lime,c_lime,c_lime,1)
		}else{
			draw_text_color(300,30,"Ability Not Ready: " + string(obj_player1.alarm[3]), c_red,c_red,c_red,c_red,1)
		}
	}
	if obj_player1.sprite == 2{
		if (obj_player1.shield > 0){
			draw_healthbar(30, 30, 130, 50, (obj_player1.shield * 2),c_black, c_aqua, c_aqua, 0, true, true)
		}
		if (obj_player1.ability3 == true){
			draw_text_color(300,30,"Ability Ready", c_lime,c_lime,c_lime,c_lime,1)
		}else{
			draw_text_color(300,30,"Ability Not Ready: " + string(obj_player1.alarm[4]), c_red,c_red,c_red,c_red,1)
		}
	}
	if obj_player1.sprite == 3{
			draw_text_color(300,30,"New Weapon: Shotgun ", c_white,c_white,c_white,c_white,1)
	}
}