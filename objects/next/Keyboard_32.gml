/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77381E38
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 582373C0
	/// @DnDParent : 77381E38
	/// @DnDArgument : "room" "Stage2"
	/// @DnDSaveInfo : "room" "Stage2"
	room_goto(Stage2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42DE21D2
/// @DnDArgument : "var" "global.player_Stage"
/// @DnDArgument : "value" "3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6FC55DDD
	/// @DnDParent : 42DE21D2
	/// @DnDArgument : "room" "Stage3"
	/// @DnDSaveInfo : "room" "Stage3"
	room_goto(Stage3);
}