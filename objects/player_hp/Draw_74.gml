/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48F2EAB7
/// @DnDArgument : "expr" "80 < global.hp_Amount <= 100"
if(80 < global.hp_Amount <= 100)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DFAED86
	/// @DnDParent : 48F2EAB7
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "progressbar_Health_bar1"
	/// @DnDSaveInfo : "sprite" "progressbar_Health_bar1"
	draw_sprite(progressbar_Health_bar1, 0, 20, 120);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A8C3A3E
	/// @DnDParent : 48F2EAB7
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "progressbar_Health_2"
	/// @DnDSaveInfo : "sprite" "progressbar_Health_2"
	draw_sprite(progressbar_Health_2, 0, 25, 120);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 156439E2
/// @DnDArgument : "expr" "60 < global.hp_Amount <= 80"
if(60 < global.hp_Amount <= 80)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B45BB8C
	/// @DnDParent : 156439E2
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "progressbar_Health_1"
	/// @DnDSaveInfo : "sprite" "progressbar_Health_1"
	draw_sprite(progressbar_Health_1, 0, 25, 120);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F418EDD
	/// @DnDParent : 156439E2
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "120"
	/// @DnDArgument : "sprite" "progressbar_Health_bar3"
	/// @DnDSaveInfo : "sprite" "progressbar_Health_bar3"
	draw_sprite(progressbar_Health_bar3, 0, 20, 120);
}