draw_set_font(global.creditsfont)
draw_set_halign(fa_middle);
draw_set_valign(1);
draw_set_alpha(fade);
draw_set_color(c_white);
var xx = SCREEN_WIDTH / 2;
var yy = SCREEN_HEIGHT - 50;
if (global.panic && !instance_exists(obj_ghostcollectibles))
	yy -= 60;
var s = text_size;
xx -= (s[0] / 2);
yy -= s[1];
xx = floor(xx);
yy = floor(yy);
scr_draw_text_arr(xx, yy, text_arr, c_white, fade);
draw_set_alpha(1);
