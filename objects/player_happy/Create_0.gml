/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5808F7EE
/// @DnDDisabled : 1
/// @DnDArgument : "expr" ""100""
/// @DnDArgument : "var" "player_happy_text"


/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 09534B4C
/// @DnDArgument : "var" "happy_State"
global.happy_State = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7EB5E730
/// @DnDArgument : "value" "100"
/// @DnDArgument : "var" "happy_Amount"
global.happy_Amount = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1081BC8B
/// @DnDArgument : "var" "index"
index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7AEF52F7
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);