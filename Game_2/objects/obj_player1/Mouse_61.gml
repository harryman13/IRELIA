if stage == 11 || stage == 24 || stage == 35{
	gun -=1
	if (gun == 0 && sprite != 3){
		gun = 3
	}else if(gun == 0 && sprite == 3){
		gun = 4
	}
}