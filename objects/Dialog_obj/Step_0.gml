if (index < 0) index = buttons - 1;
if (index > buttons - 1) index = 0;

/**
New game dialog
Story and setting Introduction

0-4
**/

if (stage == 0){
	button[0]="It is the year 2050, the world is facing the threat" 
	+ " of an alien invasion from neighboring galaxy andromeda";
}

if (stage == 1){
	button[0]="Project I.R.E.L.I.A, the international defense agency created by "
	+"the United Nations Security Council, has decided to deploy four " 
	+"special troops to combat the threat head-on.";
}

if (stage == 2){
	button[0]="The team has faced countless threats before, and dealt with them according"
	+" to the knowledge and skill they have gainied over their years of combat";
}

if (stage == 3){
	button[0]="But this time was different. The threat was greater";
}
	
if (stage == 4){
	button[0]="These are their stories, Welcome to Irelia";
}

/**
Stage One Prestory
5-9
**/
if (stage == 5){
	button[0]="Ransacked City: 2050";
}


if (stage == 6){
	button[0]="IRELIA has just received an urgent call "
	+"regarding a direct alien attack on a city";
}

if (stage == 7){
	button[0]="Team Alpha is now being deployed in the ruined city";
}

if (stage == 8){
	button[0]="Get ready...";
}

if (stage == 9){
	room_goto(Room1)
	}
	
/**Stage One End
10 - 14**/

if (stage == 10){
	button[0]="Jet: Looks like we're alive after all huh?"
	+ "\nAsteria: For Now";
}

if (stage == 11){
	button[0]="Troy: Guess you didnt get us killed after all slowpoke"
	+ "\nJet: Shut up. You know im the most reliable";
}

if (stage == 12){
	button[0]="Asteria: Most reliable to keep your mouth running."
	+ "\nIf you're done yappering lets get back to the landing zone"
	+"\nThe Chopper is on its way";
}

if (stage == 13){
	button[0]="Zane: About time. Ive got shows to binge tonight";
}

if (stage == 14){
	room_goto(Room2)
	}
	
/**Stage Two PreDialog
15 - 21**/	

if (stage == 15){
	button[0]="Metropolitan City District: 2050";
}

if (stage == 16){
	button[0]="After a few days of quiet following the destruction of the pervious city. "
	+ "\nThe survivors have taken refuge in a city district 150 miles away from their destoyed homes";
}

if (stage == 17){
	button[0]="With access to food, water, and shelter, all seems well."
	+"\n The four heroes discuss amoung themselves";
}

if (stage == 18){
	button[0]="Asteria: This is the best site we've seen huh? \nThey're all safe and satisifed";
}

if (stage == 19){
	button[0]="Zane: The aliens aren't gone or dead Asteria"
	+"\n That means we still have tons of work to do. "
	+"\n We can't rest yet";
}

if (stage == 20){
	button[0]="Just as they finish. Aliens come crashing down from the sky. Running at them"
	+"\n with blood in their eyes."
	+"\n Time to get ready";
}

if (stage == 21){
	room_goto_next()//replace this with following code
	//room_goto(Room3)
}

/**Stage Two PostDialog
22 - 25**/	

if (stage == 22){
	button[0]="Troy: That was way too close for comfort."
	+ " We got too complacent thinking we were safe";
}

if (stage == 23){
	button[0]="Jet: Forget that! We have the right to not cower in fear our whole lives!"
	+ "\n How about we find the mastermind behind this envasion and take it out?";
}

if (stage == 24){
	button[0]="Asteria: Hes right... We need to find an end to this."
	+ "Zane, you've been keepinig track of intel right?"
	+"\n What Do we know of the source?";
}

if (stage == 25){
	button[0]="Zane: We shot down an alien aircraft five miles south of here."
	+"\n I can get it functional enough to get us to the mother ship";
}

/**Stage Three PreDialog
26 - 30**/	

if (stage == 26){
	button[0]="Alien Spaceship: 2050";
}

if (stage == 27){
	button[0]="This is it. The final push";
}

if (stage == 28){
	button[0]="Our heroes infiltrate the mothership in search of the Alpha Alien"
	+" behind the 2050 invasion.";
}

if (stage == 29){
	button[0]="It all comes down to this...";
}

if (stage == 30){
	room_goto_next()//replace this with following code
	//room_goto(Room3)
}

/**Stage Three PostDialog
31 - 32**/	

if (stage == 31){
	button[0]="With the smmoke cleared. The Alpha alien lays flat";
}

if (stage == 32){
	button[0]="The world is saved..."
	+"\n For now";
}

