/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 55DE0FF5
/// @DnDArgument : "expr" "alarm[0] == -1"
if(alarm[0] == -1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2C956324
	/// @DnDParent : 55DE0FF5
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}