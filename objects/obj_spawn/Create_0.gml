spawn_amount1 = 5;
spawn_count1 = 0;
spawn_amount2 = 5;
spawn_count2 = 0;
spawn_amount3 = 3;
spawn_count3 = 0;
spawn_amount4 = 3;
spawn_count4 = 0;
spawn_amount5 = 2;
spawn_count5 = 0;
spawn_amount6 = 1;
spawn_count6 = 0;

spawn_rate = 1 * room_speed; //room speed is essentaly ever second


alarm[0] = 1;
alarm[1] = room_speed * 5; //calls every five seconds

//these are global so that all enemies spawned will contain this same attributes
global.hp = 100; //in control of health
//global.spd = 1; //in control of speed, i.e. how fast the enemy moves (not using built in "speed" GM variable
global.level = 10; 
global.coins = 100; //used to buy towers
global.lives = 1000; //player lives. enemies that reach the end decrease lives
global.mode = 0; //determins mode of fire 0 = nearest 1 = first