/// @description Draw notification
// You can write your code in this editor

draw_self();
//image_alpha=alpha;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//draw_set_font(fnt_main);
draw_text_ext_color(x,y,text,24,192,c_black,c_black,c_black,c_black,alpha);

if (notificationCount>1) {
	draw_sprite(spr_notification_counter,0,x,y);
	draw_text_ext_color()
}