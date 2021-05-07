if stage == 11 || stage == 24 || stage == 35{
	gun +=1
	if (gun == 4 && sprite != 3){
		gun = 1
	}else if(gun == 4 && sprite == 3){
		gun = 4
	}else if(gun == 5){
		gun = 1
	}
}