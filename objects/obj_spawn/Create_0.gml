spawn_amount = 5;
spawn_count = 0;
spawn_rate = 1 * room_speed; //room speed is essentaly ever second
alarm[0] = 1;
alarm[1] = room_speed * 5; //calls every five seconds

//these are global so that all enemies spawned will contain this same attributes
global.hp = 100; //in control of health
global.spd = 1; //in control of speed, i.e. how fast the enemy moves (not using built in "speed" GM variable
global.level = 1; 
global.coins = 100; //used to buy towers
global.lives = 0; //player lives. enemies that reach the end decrease lives