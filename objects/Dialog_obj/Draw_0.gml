var i = 0;
draw_set_font(font_main);
draw_set_halign(fa_center);
draw_set_color(c_white);

repeat(buttons) {
	draw_set_color(c_black);
	if (index == i) draw_set_color(c_white);
	draw_text_ext(700,100, button[i], 50, 700);
	i++;
}

