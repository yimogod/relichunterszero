///Draw Event Override

if (!isAvailable) draw_set_alpha(0.5);

if (isSelected) image_index = 0;
else image_index = 1;

draw_self();

draw_set_font(myFont);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_colour(make_colour_rgb(239,4,68));

if (labelString != "") draw_text(x,y,string_hash_to_newline(labelString));

draw_set_alpha(1);

if (isSelected) draw_sprite_ext(spr_menu_star,0,bbox_right+6,y,starScale,starScale,0,c_white,1);

