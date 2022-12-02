if keyboard_check_pressed(vk_right){
  image_index = image_index + 1;
}

if keyboard_check_pressed(vk_left){
  image_index = image_index - 1;
}

if (image_index >= 2){
   room_goto(r_licao_compasso);
} 