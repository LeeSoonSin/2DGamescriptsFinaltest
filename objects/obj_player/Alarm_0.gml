/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 213BEFB8
/// @DnDArgument : "expr" "Player_Hp - 0.01"
/// @DnDArgument : "var" "Player_Hp"
Player_Hp = Player_Hp - 0.01;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D548124
/// @DnDArgument : "expr" "Player_happy - 0.01"
/// @DnDArgument : "var" "Player_happy"
Player_happy = Player_happy - 0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56490D18
/// @DnDDisabled : 1
/// @DnDArgument : "var" "Player_Hp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7177B4CF
/// @DnDDisabled : 1
/// @DnDParent : 56490D18
/// @DnDArgument : "var" "Player_Hp"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0035D31C
/// @DnDDisabled : 1
/// @DnDArgument : "var" "Player_happy"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40BD673B
/// @DnDDisabled : 1
/// @DnDParent : 0035D31C
/// @DnDArgument : "var" "Player_Hp"

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C801FD3
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);