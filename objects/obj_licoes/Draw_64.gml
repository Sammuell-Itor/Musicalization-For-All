if (room==r_licoes){
  


draw_set_font(ft_menu);


var dist = 55;
var gui_largura = display_get_gui_width();
var gui_altura = display_get_gui_height();
var x1 = gui_largura/2;
var y1 = gui_altura/2;


for(var i=0;i<op_max;i++){
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if(index == i){	
 draw_set_color(c_white);
	if(index == 1 and global.cad_check1 = false){
 draw_set_color(c_gray)
}
if(index == 2 and global.cad_check2 = false){
 draw_set_color(c_gray)
}

}else{
	draw_set_color(c_blue)
}

draw_text(x1,y1 + (dist*i), opcoes[i]);
}

draw_set_font(-1);

}