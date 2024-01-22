/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 22626793
/// @DnDArgument : "font" "game_font"
/// @DnDSaveInfo : "font" "game_font"
draw_set_font(game_font);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43DBA83D
/// @DnDArgument : "code" "/// Draw the health bar$(13_10)draw_healthbar(x, y, x+100, y+32, p_health, $(13_10)c_gray, c_red, c_lime, 0, true, true);$(13_10)$(13_10)//Draw the score$(13_10)var score_text = "Score:" +string(p_score);$(13_10)draw_text_color(x, y+64, score_text, c_aqua, c_yellow, c_yellow, c_aqua, 1)$(13_10)//Draw a sprites to represent each life$(13_10)//We're going to loop and draw 1 sprites for each life$(13_10)var i$(13_10)for (i = 0; i < p_lives; i++)$(13_10){$(13_10)	draw_sprite(spr_player_down, 0, x+(i*32), y+100);$(13_10)	draw_text_color(x, y, p_health, c_black, c_blue, c_fuchsia, c_aqua, 1)$(13_10)$(13_10)$(13_10)}$(13_10)"
/// Draw the health bar
draw_healthbar(x, y, x+100, y+32, p_health, 
c_gray, c_red, c_lime, 0, true, true);

//Draw the score
var score_text = "Score:" +string(p_score);
draw_text_color(x, y+64, score_text, c_aqua, c_yellow, c_yellow, c_aqua, 1)
//Draw a sprites to represent each life
//We're going to loop and draw 1 sprites for each life
var i
for (i = 0; i < p_lives; i++)
{
	draw_sprite(spr_player_down, 0, x+(i*32), y+100);
	draw_text_color(x, y, p_health, c_black, c_blue, c_fuchsia, c_aqua, 1)


}