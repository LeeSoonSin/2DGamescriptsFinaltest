/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6E48B5B4
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 55DE0FF5
	/// @DnDParent : 6E48B5B4
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
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2E929F5D
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 59A06ACF
	/// @DnDParent : 2E929F5D
	/// @DnDArgument : "expr" "alarm[0] == -1"
	if(alarm[0] == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 57ABFA4C
		/// @DnDParent : 59A06ACF
		alarm_set(0, 30);
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6EB875D6
/// @DnDArgument : "expr" "global.player_Stage == 3"
if(global.player_Stage == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 27B5DDBC
	/// @DnDParent : 6EB875D6
	/// @DnDArgument : "expr" "alarm[0] == -1"
	if(alarm[0] == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 30B0C3F3
		/// @DnDParent : 27B5DDBC
		/// @DnDArgument : "steps" "10"
		alarm_set(0, 10);
	}
}