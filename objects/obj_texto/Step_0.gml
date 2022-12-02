if (keyboard_check_pressed(vk_right)){
  global.c++;
}

if (keyboard_check_pressed(vk_left)&&global.c>0){
  global.c--;
}

if (global.c >= 2){
   if(room == r_licao_compasso_texto){
   room_goto(r_instrucao_compasso);
   }
    if(room == r_licao_notas_texto){
   room_goto(r_instrucao_notas);
   }
    if(room == r_licao_musica_texto){
   room_goto(r_instrucao_musica);
   }
     
} 
