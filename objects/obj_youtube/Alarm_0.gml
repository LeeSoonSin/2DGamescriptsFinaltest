/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DCEE635
/// @DnDArgument : "expr" "irandom_range(-1,1)"
/// @DnDArgument : "var" "youtube_left"
youtube_left = irandom_range(-1,1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2517BAF8
/// @DnDArgument : "expr" "youtube_left == -1"
if(youtube_left == -1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 116BDC2E
	/// @DnDParent : 2517BAF8
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -20;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76917148
	/// @DnDParent : 2517BAF8
	/// @DnDArgument : "var" "youtube_left"
	youtube_left = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2C879490
	/// @DnDParent : 2517BAF8
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 23849438
	/// @DnDParent : 2517BAF8
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 150;
}