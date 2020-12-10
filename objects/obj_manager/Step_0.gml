/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 200D98A3
/// @DnDArgument : "var" "global.hp_Amount"
/// @DnDArgument : "op" "3"
if(global.hp_Amount <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C297C4A
	/// @DnDParent : 200D98A3
	/// @DnDArgument : "room" "BadEnd"
	/// @DnDSaveInfo : "room" "BadEnd"
	room_goto(BadEnd);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32BE3DAA
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "op" "3"
if(global.happy_Amount <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 41763CFC
	/// @DnDParent : 32BE3DAA
	/// @DnDArgument : "room" "BadEnd"
	/// @DnDSaveInfo : "room" "BadEnd"
	room_goto(BadEnd);
}