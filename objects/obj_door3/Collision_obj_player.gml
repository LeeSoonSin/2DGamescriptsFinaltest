/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 134C1356
/// @DnDComment : 행복 엔딩
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.hp_Amount"
if(global.happy_Amount > global.hp_Amount)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 790FE7FA
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 134C1356
	/// @DnDArgument : "room" "HappyEnd"
	/// @DnDSaveInfo : "room" "HappyEnd"
	with(obj_player) room_goto(HappyEnd);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A4D616A
/// @DnDComment : 건강 엔딩
/// @DnDArgument : "var" "global.hp_Amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.happy_Amount"
if(global.hp_Amount > global.happy_Amount)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C65A358
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 0A4D616A
	/// @DnDArgument : "room" "HealthyEnd"
	/// @DnDSaveInfo : "room" "HealthyEnd"
	with(obj_player) room_goto(HealthyEnd);
}