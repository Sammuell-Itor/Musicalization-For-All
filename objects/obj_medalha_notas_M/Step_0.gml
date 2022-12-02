if (global.pm> 37 and global.pm<41) {
	image_index = 0; 
}

if (global.pm>31 and global.pm<38){
	image_index = 1; 
	
}

if (global.pm>23 and global.pm<32){
	image_index = 2; 
	
}

if (global.pm>=0 and global.pm<24){
  image_index = 3;
}


//38-40: 95-100%
//32-37:80-94%
//24-31:60-79%
//00-23:00-59%