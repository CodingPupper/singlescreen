if(alarm[0] = 0 && total_spirits >0 ){

	var instance = instance_create_depth(room_width/2, 0, depth + 1, oSpirit); // setting the path to use
	
	total_spirits--;
	
	with(instance){
		path_start(pth_spirit_try1, 10, path_action_stop, false);
	}
	alarm_set(0, 60);
}

