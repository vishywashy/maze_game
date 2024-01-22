/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4C5347E2
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0BC862E2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D602A14
/// @DnDArgument : "expr" "game_controller.p_score-0.05"
/// @DnDArgument : "var" "game_controller.p_score"
game_controller.p_score = game_controller.p_score-0.05;