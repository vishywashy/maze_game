/// @description Insert description here
// You can write your code in this editor
if other.type == "points"{
	game_controller.p_score+=100;
	
	
}
else if other.type == "health"{
	game_controller.p_health = 100;
		
}
else if other.type == "damage"{
	game_controller.p_lives -= 1;

}

instance_destroy(obj_pickup);





