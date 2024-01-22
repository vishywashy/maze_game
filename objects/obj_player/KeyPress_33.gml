/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 3AF10D6A
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 348CCB93
	/// @DnDParent : 3AF10D6A
	room_goto_next();
}