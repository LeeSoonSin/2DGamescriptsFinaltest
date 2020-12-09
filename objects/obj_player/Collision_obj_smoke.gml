/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0051F96E
/// @DnDArgument : "expr" "player_State == 4"
/// @DnDArgument : "not" "1"
if(!(player_State == 4))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76E7C758
	/// @DnDParent : 0051F96E
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "player_State"
	player_State = 4;
}