draw_set_font(ft_textos)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(555,200," Deseja nome das Notas em cima das teclas?");
if(global.as = 2){
draw_text(555,250,"Assistência:" + string(global.lg[1]));
} else if (global.as = 1){
   draw_text(555,250,"Assistência:  " + string(global.lg[0]));
}





