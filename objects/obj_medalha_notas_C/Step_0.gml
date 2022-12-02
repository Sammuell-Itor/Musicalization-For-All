if (global.pc>27 and global.pc<31) {
	image_index = 0; 
}

if (global.pc>23 and global.pc<28){
	image_index = 1; 
	
}

if (global.pc>17 and global.pc<24){
	image_index = 2; 
	
}

if (global.pc>=0 and global.pc<=17){
  image_index = 3;
}

global.cad1 = global.pc;


//28-30: 95-100%
//24-27:80-94%
//18-23:60-79%
//00-18:00-59%