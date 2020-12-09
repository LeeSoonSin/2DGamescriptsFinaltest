/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7B363FDE
/// @DnDArgument : "expr" "global.hp_Amount == 100"
if(global.hp_Amount == 100)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37465305
	/// @DnDParent : 7B363FDE
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "progressbar_Health_bar1"
	/// @DnDSaveInfo : "sprite" "progressbar_Health_bar1"
	draw_sprite(progressbar_Health_bar1, 0, 20, 120);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A70397C
	/// @DnDParent : 7B363FDE
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "progressbar_Health_2"
	/// @DnDSaveInfo : "sprite" "progressbar_Health_2"
	draw_sprite(progressbar_Health_2, 0, 25, 120);
}