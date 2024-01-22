/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 797D94A1
/// @DnDArgument : "not" "1"
if(room != room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 42C5C42A
	/// @DnDParent : 797D94A1
	room_goto_previous();
}