/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0FC88EC8
/// @DnDArgument : "spriteind" "spr_player_down"
/// @DnDSaveInfo : "spriteind" "spr_player_down"
sprite_index = spr_player_down;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 658E22A2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0D50974E
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7D8538EA
speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09A8A487
/// @DnDArgument : "expr" "game_controller.p_score-0.05"
/// @DnDArgument : "var" "game_controller.p_score"
game_controller.p_score = game_controller.p_score-0.05;