/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 314E955C
/// @DnDArgument : "expr" "sprite_index == Player1_Death"
if(sprite_index == Player1_Death)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 236CB8E2
	/// @DnDParent : 314E955C
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 556C66DE
	/// @DnDParent : 314E955C
	/// @DnDArgument : "value" "6"
	/// @DnDArgument : "instvar" "11"
	image_index = 6;
}