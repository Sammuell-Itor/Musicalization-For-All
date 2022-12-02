draw_set_font(ft_textos)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
if (global.pm> 37 and global.pm<41){
draw_text(555,600,"Medalha de Ouro\n Notas Acertadas:" + string(global.pm));	 
}

if (global.pm>31 and global.pm<38){
	draw_text(555,600,"Medalha de Prata\n Notas Acertadas:" + string(global.pm)); 	
}

if (global.pm>23 and global.pm<32){
 draw_text(555,600,"Medalha de Bronze\n Notas Acertadas:" + string(global.pm));	
}

if (global.pm>=0 and global.pm<24){
  draw_text(555,600,"Você não recebeu medalhas, tente novamente!\n Notas Acertadas:" + string(global.pm));
}	