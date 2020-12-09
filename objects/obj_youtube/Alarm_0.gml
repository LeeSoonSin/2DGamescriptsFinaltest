/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 72942342
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 116BDC2E
	/// @DnDParent : 72942342
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -100;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76917148
	/// @DnDParent : 72942342
	/// @DnDArgument : "var" "youtube_left"
	youtube_left = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2C879490
	/// @DnDParent : 72942342
	/// @DnDArgument : "steps" "360"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 360);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71F20C5A
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 076C6129
	/// @DnDParent : 71F20C5A
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -100;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2934D273
	/// @DnDParent : 71F20C5A
	/// @DnDArgument : "var" "youtube_left"
	youtube_left = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 733DAC67
	/// @DnDParent : 71F20C5A
	/// @DnDArgument : "steps" "240"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 240);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1C33DF06
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0DCABEA1
	/// @DnDParent : 1C33DF06
	/// @DnDArgument : "x" "-100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -100;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A290E59
	/// @DnDParent : 1C33DF06
	/// @DnDArgument : "var" "youtube_left"
	youtube_left = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 326D4AE1
	/// @DnDParent : 1C33DF06
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);
}