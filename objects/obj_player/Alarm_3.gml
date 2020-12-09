/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63B4D9F0
/// @DnDComment : happy가 일정 수치를 넘길 때
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "op" "3"
if(global.happy_Amount <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 193DB915
	/// @DnDParent : 63B4D9F0
	/// @DnDArgument : "var" "global.happy_Amount"
	global.happy_Amount = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F09AEED
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 63B4D9F0
	/// @DnDArgument : "room" "BadEnd"
	/// @DnDSaveInfo : "room" "BadEnd"
	with(obj_player) room_goto(BadEnd);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 057C4102
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "obj_player.Player_happy_max"
if(global.happy_Amount > obj_player.Player_happy_max)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FD2E7FB
	/// @DnDParent : 057C4102
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.happy_Amount"
	global.happy_Amount = 100;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B1E23E0
/// @DnDComment : hp가 일정 수치를 넘을 때
/// @DnDArgument : "var" "global.hp_Amount"
/// @DnDArgument : "op" "3"
if(global.hp_Amount <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 65339FA5
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 3B1E23E0
	/// @DnDArgument : "room" "BadEnd"
	/// @DnDSaveInfo : "room" "BadEnd"
	with(obj_player) room_goto(BadEnd);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3784696A
	/// @DnDParent : 3B1E23E0
	/// @DnDArgument : "var" "global.hp_Amount"
	global.hp_Amount = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BA20379
/// @DnDArgument : "var" "global.hp_Amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "obj_player.Player_Hp_max"
if(global.hp_Amount > obj_player.Player_Hp_max)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4859BC3B
	/// @DnDParent : 7BA20379
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.hp_Amount"
	global.hp_Amount = 100;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D1D7F21
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 1);