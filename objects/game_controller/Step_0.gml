/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AA641E8
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)p_health -= 0.05;$(13_10)p_score+=0.03$(13_10)$(13_10)$(13_10)if (p_health <= 0)$(13_10){$(13_10)	p_lives -= 1$(13_10)	room_restart();$(13_10)	p_health = 100;$(13_10)$(13_10)}$(13_10)if (p_lives <= 0)$(13_10){$(13_10)	game_restart();$(13_10)	$(13_10)}$(13_10)$(13_10)	$(13_10)$(13_10)"
/// @description Insert description here
// You can write your code in this editor
p_health -= 0.05;
p_score+=0.03


if (p_health <= 0)
{
	p_lives -= 1
	room_restart();
	p_health = 100;

}
if (p_lives <= 0)
{
	game_restart();
	
}