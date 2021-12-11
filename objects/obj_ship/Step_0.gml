//movement

if (keyboard_check(vk_left)){
	x-=5;
}

if(keyboard_check(vk_right)){
	x+=5;
}

if(keyboard_check(vk_up)){
	y-=5;
}

if(keyboard_check(vk_down)){
	y+=5;
}
	
if (shoot = true){
	if(keyboard_check_pressed(vk_space)){
		instance_create_layer(x, y-30, "Instances", oBullet)
		shoot = false;
	}
}

if (rapidFire = true){
	if(keyboard_check_pressed(vk_space)){
		alarm_set(0, 7)
	}
}

if(rapidFire = false){
	if(keyboard_check_pressed(vk_space)){
		alarm_set(0, 3)
	}
}