/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CDA081A
/// @DnDArgument : "code" "//stops animation$(13_10)image_speed = 0;$(13_10)//Pick a random pickup$(13_10)random_pickup = irandom_range(0, image_number - 1)$(13_10)image_index = random_pickup;$(13_10)type = "";$(13_10)if (random_pickup>= 0 and random_pickup <= 2){$(13_10)	type = "damage"$(13_10)$(13_10)}$(13_10)if random_pickup>2 and random_pickup <= 14{$(13_10)	type = "health"$(13_10)}$(13_10)else{$(13_10)	type = "points"$(13_10)}$(13_10)"
//stops animation
image_speed = 0;
//Pick a random pickup
random_pickup = irandom_range(0, image_number - 1)
image_index = random_pickup;
type = "";
if (random_pickup>= 0 and random_pickup <= 2){
	type = "damage"

}
if random_pickup>2 and random_pickup <= 14{
	type = "health"
}
else{
	type = "points"
}