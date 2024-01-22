/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 3D1B92E6
/// @DnDArgument : "not" "1"
if(room != room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2A52E6C3
	/// @DnDParent : 3D1B92E6
	room_goto_previous();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C6BA86C
	/// @DnDParent : 3D1B92E6
	/// @DnDArgument : "var" "p_score"
	p_score = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78520DAE
else
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B3FF879
	/// @DnDParent : 78520DAE
	room_goto_next();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C6B24D6
	/// @DnDParent : 78520DAE
	/// @DnDArgument : "var" "p_score"
	p_score = 0;
}