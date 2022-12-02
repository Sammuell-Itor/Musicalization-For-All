if(index == 0){
	room_goto(r_licao_compasso_texto);
	}else if (index == 1 and global.cad_check1 = true){
		room_goto(r_licao_notas_texto);
		}else if (index == 2 and global.cad_check2 = true){
		room_goto(r_licao_musica_texto);
	}else if (index == 3){
	room_goto(r_menu);
}


