/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 3CDE5F45
if(room == room_last)
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0CAAECB4
else
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 42343C4C
	/// @DnDParent : 0CAAECB4
	room_goto_next();

	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6447D607
	/// @DnDParent : 0CAAECB4
	room_goto_previous();
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0203D226
/// @DnDArgument : "soundid" "background_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "background_music"
audio_play_sound(background_music, 0, 1, 1.0, undefined, 1.0);