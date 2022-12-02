draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(555,400,"Notas acertadas:" + string(global.pn));

draw_set_font(ft_textos);


var dist = 40;
var gui_largura = display_get_gui_width();
var gui_altura = display_get_gui_height();
var x1 = gui_largura/5.5;
var y1 = gui_altura/1.7;


for(var i=0;i<op_max;i++){
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if(index == i){
	if(corr == true){
	draw_set_color(c_red);
	}else if(corg == false){	
	draw_set_color(c_white);
	}
	else {
	draw_set_color(c_lime); 
	}
}else{
	draw_set_color(c_black);

}

draw_text(x1,y1 + (dist*i), opcoes[i]);
}

draw_set_font(-1);



