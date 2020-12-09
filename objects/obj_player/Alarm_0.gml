/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 213BEFB8
/// @DnDArgument : "expr" "global.happy_Amount - 1"
/// @DnDArgument : "var" "global.happy_Amount"
global.happy_Amount = global.happy_Amount - 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D548124
/// @DnDArgument : "expr" "global.hp_Amount - 1"
/// @DnDArgument : "var" "global.hp_Amount"
global.hp_Amount = global.hp_Amount - 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56490D18
/// @DnDComment : happy가 일정 수치를 넘길 때
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "op" "3"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7177B4CF
/// @DnDDisabled : 1
/// @DnDParent : 56490D18
/// @DnDArgument : "var" "global.happy_Amount"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73872167
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.happy_Amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "obj_player.Player_happy_max"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72B631E8
/// @DnDDisabled : 1
/// @DnDParent : 73872167
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.happy_Amount"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19502D4D
/// @DnDComment : hp가 일정 수치를 넘을 때
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.hp_Amount"
/// @DnDArgument : "op" "3"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E5363F9
/// @DnDDisabled : 1
/// @DnDParent : 19502D4D
/// @DnDArgument : "var" "global.hp_Amount"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0035D31C
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.hp_Amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "obj_player.Player_Hp_max"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40BD673B
/// @DnDDisabled : 1
/// @DnDParent : 0035D31C
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.hp_Amount"

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C801FD3
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);