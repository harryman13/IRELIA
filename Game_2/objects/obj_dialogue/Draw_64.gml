draw_set_halign(fa_center);
if (stage == 0){
	//show_debug_message("0 = " + string(stage))
	draw_text_color(700, 300, ("It is the year 2050, the world is facing the threat" 
	+ "\nof an alien invasion from neighboring galaxy andromeda"
	+ "\n Space to continue."), c_white,c_white,c_white,c_white,1)
}

if (stage == 1){
	//show_debug_message("1 = " + string(stage))
	draw_text_color(700, 300, ("I.R.E.L.I.A, the international defense agency created by "
	+"\nthe United Nations Security Council, has decided to deploy four " 
	+"\nspecial troops to combat the threat head-on."), c_white,c_white,c_white,c_white,1)
}

if (stage == 2){
	//show_debug_message("2 = " + string(stage))
	draw_text_color(700, 300, ("The team has faced countless threats before, and dealt with them according"
	+"\nto the knowledge and skill they have gained over their years of combat"), c_white,c_white,c_white,c_white,1)
}

if (stage == 3){
	//show_debug_message("3 = " + string(stage))
	draw_text_color(700, 300, ("But this time was different. The threat was greater..."), c_white,c_white,c_white,c_white,1)
}
	
if (stage == 4){
	//show_debug_message("4 = " + string(stage))
	draw_text_color(700, 300, ("These are their stories, Welcome to IRELIA"), c_white,c_white,c_white,c_white,1)
}

/**
Stage One Prestory
5-9
**/
if (stage == 5) && (newroom){
	//show_debug_message("5 = " + string(stage))
	newroom = false
	room_goto(Level1)
	stage+=1
	//draw_text_color(700, 300, ("Ransacked City: 2050"), c_black,c_black,c_black,c_black,1)
}
if (stage == 6){
	//show_debug_message("6 = " + string(stage))
	draw_text_color(700, 300, ("Ransacked City: 2050"
	+ "\n Space to continue."), c_black,c_black,c_black,c_black,1)
}
if (stage == 7){
	//show_debug_message("7 = " + string(stage))
	draw_text_color(700, 300, ("IRELIA has just received an urgent call "
	+"\nregarding a direct alien attack on a city"), c_black,c_black,c_black,c_black,1)
}

if (stage == 8){
	//show_debug_message("8 = " + string(stage))
	draw_text_color(700, 300, ("Team Alpha is now being deployed in the ruined city"), c_black,c_black,c_black,c_black,1)
}

if (stage == 9){
	//show_debug_message("9 = " + string(stage))
	draw_text_color(700, 300, ("Get ready..."), c_black,c_black,c_black,c_black,1)
}

if (stage == 10){
	//show_debug_message("10 = " + string(stage))
	//show_debug_message(string(stage))
	space = false
	stage +=1
	}
	
/**Stage One End
10 - 14**/

if (stage == 12){
	//show_debug_message("12 = " + string(stage))
	draw_text_color(700, 300, ("Jet: Looks like we're alive after all huh?"
	+ "\nAsteria: For Now."), c_black,c_black,c_black,c_black,1)
	newroom = true
}

if (stage == 13){
	//show_debug_message("13 = " + string(stage))
	draw_text_color(700, 300, ("Troy: Guess you didnt get us killed after all slowpoke"
	+ "\nJet: Shut up. You know im the most reliable."), c_black,c_black,c_black,c_black,1)
}

if (stage == 14){
	//show_debug_message("14 = " + string(stage))
	draw_text_color(700, 300, ("Asteria: Most reliable to keep your mouth running."
	+ "\nIf you're done yappering lets get back to the landing zone"
	+"\nThe Chopper is on its way."), c_black,c_black,c_black,c_black,1)
}

if (stage == 15){
	//show_debug_message("15 = " + string(stage))
	draw_text_color(700, 300, ("Zane: About time. Ive got shows to binge tonight."), c_black,c_black,c_black,c_black,1)
}

if (stage == 16) && (newroom){
	//show_debug_message("1 = " + string(stage))
	newroom = false
	room_goto(Level2)
	stage+=1
	}
	
/**Stage Two PreDialog
15 - 21**/	

if (stage == 17){
	newroom = true
	draw_text_color(700, 300,("Metropolitan City District: 2050"
	+ "\n Space to continue."), c_white,c_white,c_white,c_white,1)
}

if (stage == 18){
	draw_text_color(700, 300,("After a few days of quiet following the destruction of the previous city. "
	+ "\nThe survivors have taken refuge in a old bunker 150 miles away from their destoyed homes."), c_white,c_white,c_white,c_white,1)
}

if (stage == 19){
	draw_text_color(700, 300,("With access to food, water, and shelter, all seems well."
	+"\n The four heroes discuss among themselves."), c_white,c_white,c_white,c_white,1)
}

if (stage == 20){
	draw_text_color(700, 300,("Asteria: This is the best site we've seen huh? \nThey're all safe and satisifed."), c_white,c_white,c_white,c_white,1)
}

if (stage == 21){
	draw_text_color(700, 300,("Zane: The aliens aren't gone or dead Asteria."
	+"\n That means we still have tons of work to do. "
	+"\n We can't rest yet."), c_white,c_white,c_white,c_white,1)
}

if (stage == 22){
	draw_text_color(700, 300,("Just as they finish. Aliens come crashing down from the sky. Running at them"
	+"\n with blood in their eyes."
	+"\n Time to get ready."), c_white,c_white,c_white,c_white,1)
}
if (stage == 23){
	space = false
	stage += 1
}


/**Stage Two PostDialog
22 - 25**/	

if (stage == 25){
	draw_text_color(700, 300, ("Troy: That was way too close for comfort."
	+ " We got complacent thinking we were safe."), c_white,c_white,c_white,c_white,1)
}

if (stage == 26){
	draw_text_color(700, 300, ("Jet: Forget that! We have the right to not cower in fear our whole lives!"
	+ "\n How about we find the mastermind behind this invasion and take it out?"), c_white,c_white,c_white,c_white,1)
}

if (stage == 27){
	draw_text_color(700, 300, ("Asteria: Hes right... We need to find an end to this."
	+ "Zane, you've been keepinig track of intel right?"
	+"\n What do we know of the source?"), c_white,c_white,c_white,c_white,1)
}

if (stage == 28){
	draw_text_color(700, 300, ("Zane: We shot down an alien aircraft five miles south of here."
	+"\n I can get it functional enough to get us into orbit to attack the mother ship."), c_white,c_white,c_white,c_white,1)
}

if (stage == 29 && newroom){
	newroom = false
	room_goto(Level3)
	stage+=1
	
}
/**Stage Three PreDialog
26 - 30**/	

if (stage == 30){
	draw_text_color(700, 300, ("Alien Spaceship: 2050"
	+ "\n Space to continue."), c_white,c_white,c_white,c_white,1)
}

if (stage == 31){
	draw_text_color(700, 300, ("This is it. The final push"), c_white,c_white,c_white,c_white,1)
}

if (stage == 32){
	draw_text_color(700, 300, ("Our heroes infiltrate the mothership in search of the Alpha Alien"
	+" behind the 2050 invasion."), c_white,c_white,c_white,c_white,1)
}

if (stage == 33){
	draw_text_color(700, 300, ("It all comes down to this..."), c_white,c_white,c_white,c_white,1)
}

if (stage == 34){
	space = false
	stage +=1
}

/**Stage Three PostDialog
31 - 32**/	

if (stage == 36){
	draw_text_color(700, 300, ("With the smoke cleared. The Alpha alien lays flat"), c_white,c_white,c_white,c_white,1)
}

if (stage == 37){
	draw_text_color(700, 300, ("The world is saved..."
	+"\n For now"), c_white,c_white,c_white,c_white,1)
}
if (stage == 38){
	room_goto(Victory)
	stage +=1
}

