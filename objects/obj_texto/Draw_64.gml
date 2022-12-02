draw_set_halign(-1)
draw_set_valign(-1) 
var gap = string_height(texto[global.c]);
var p = camera_get_view_x(view_camera[0]);
var b = camera_get_view_y(view_camera[0]);
var h = camera_get_view_height(view_camera[0]);
var sp1 = sprite_get_height(spr_quadro);
var sp2 = sprite_get_width(spr_quadro);
draw_set_font(ft_textos);
draw_set_color(c_white);
draw_text_ext(p + sp1*3.6, b + h/6.9 - sp1, texto[global.c],gap,sp2*10);

