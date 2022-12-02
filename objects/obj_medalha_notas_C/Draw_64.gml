draw_set_font(ft_textos)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
if (global.pc>27 and global.pc<31){
draw_text(555,600,"Medalha de Ouro\n Notas Acertadas:" + string(global.pc));	 
}

if (global.pc>23 and global.pc<28){
	draw_text(555,600,"Medalha de Prata\n Notas Acertadas:" + string(global.pc)); 	
}

if (global.pc>17 and global.pc<24){
 draw_text(555,600,"Medalha de Bronze\n Notas Acertadas:" + string(global.pc));	
}

if (global.pc>=0 and global.pc<=17){
  draw_text(555,600,"Você não recebeu medalhas, tente novamente!\n Notas Acertadas:" + string(global.pc));
}	