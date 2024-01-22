/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 57C4F060
/// @DnDArgument : "path" "path_skeleton"
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "path_skeleton"
path_start(path_skeleton, 3, path_action_reverse, true);

/// @DnDAction : YoYo Games.Paths.Path_Position
/// @DnDVersion : 1
/// @DnDHash : 25FF57CD
/// @DnDArgument : "position" "random(1)"
path_position = random(1);