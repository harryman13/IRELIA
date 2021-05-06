draw_set_halign(fa_center);
if cam.camroom == 1 && stage == 11{
	draw_text_color(750,150,"Instructions: W, A, S, D to move, click to shoot"
	+"\n Q and E to cycle between characters, 1-4 or Scroll to swap weapons"
	+"\n Spacebar to use each characters special ability.", c_black, c_black, c_black, c_black,1)
}
if cam.camroom == 2 && stage == 11{
	draw_text_color(750,150,"Enemies will walk around and shoot, some will"
	+"\n also prevent your progress. Those items over there will restore"
	+"\n health and ammo.", c_black, c_black, c_black, c_black,1)
}
if cam.camroom == 3 && stage == 11{
	draw_text_color(750,150,"Have fun and shoot those aliens!", c_black, c_black, c_black, c_black,1)
}