if object_exists(obj_player1){
	draw_rectangle_color(25,25,450,55,c_black,c_black,c_black,c_black,false)
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
	if obj_player1.sprite == 0{
		if (obj_player1.ability1){
			draw_text_color(275,30,"Ability Ready", c_lime,c_lime,c_lime,c_lime,1)
		}else{
			draw_text_color(275,30,"Ability Not Ready: " + string(obj_player1.alarm[1]), c_red,c_red,c_red,c_red,1)
		}
	}
	if obj_player1.sprite == 1{
		if (obj_player1.ability2 == true){
			draw_text_color(275,30,"Ability Ready", c_lime,c_lime,c_lime,c_lime,1)
		}else{
			draw_text_color(275,30,"Ability Not Ready: " + string(obj_player1.alarm[3]), c_red,c_red,c_red,c_red,1)
		}
	}
}