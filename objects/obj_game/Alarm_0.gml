/// @description Insert description here
if (choose(0,1) == 0){
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height);
}else{
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);
}
if (room != rm_game){
	exit;
}
instance_create_layer(xx, yy, "instances", obj_asteroid);
alarm[0] = 4 * room_speed;