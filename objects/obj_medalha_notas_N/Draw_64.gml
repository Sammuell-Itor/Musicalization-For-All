draw_set_font(ft_textos)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
if (global.pn=7){
draw_text(555,600,"Medalha de Ouro\n Notas Acertadas:" + string(global.pn));	 
}

if (global.pn>4 and global.pn<7){
	draw_text(555,600,"Medalha de Prata\n Notas Acertadas:" + string(global.pn)); 	
}

if (global.pn>3 and global.pn<5){
 draw_text(555,600,"Medalha de Bronze\n Notas Acertadas:" + string(global.pn));	
}

if (global.pn<3){
  draw_text(555,600,"Você não recebeu medalhas, tente novamente!\n Notas Acertadas:" + string(global.pn));
}	