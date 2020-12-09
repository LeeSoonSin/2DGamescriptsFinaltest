/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48F2EAB7
/// @DnDArgument : "expr" "80 < global.hp_Amount <= 100"
if(80 < global.hp_Amount <= 100)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17406D4E
	/// @DnDParent : 48F2EAB7
	/// @DnDArgument : "spriteind" "progressbar_Health_bar1"
	/// @DnDSaveInfo : "spriteind" "progressbar_Health_bar1"
	sprite_index = progressbar_Health_bar1;
	image_index = 0;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 2748AFFA
	/// @DnDParent : 48F2EAB7
	draw_self();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 156439E2
/// @DnDArgument : "expr" "60 < global.hp_Amount <= 80"
if(60 < global.hp_Amount <= 80)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 516F63C4
	/// @DnDParent : 156439E2
	/// @DnDArgument : "spriteind" "progressbar_Health_bar2"
	/// @DnDSaveInfo : "spriteind" "progressbar_Health_bar2"
	sprite_index = progressbar_Health_bar2;
	image_index = 0;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 5CA60DA4
	/// @DnDParent : 156439E2
	draw_self();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6C659D49
/// @DnDArgument : "expr" "20 < global.hp_Amount <= 60"
if(20 < global.hp_Amount <= 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40F24F1C
	/// @DnDParent : 6C659D49
	/// @DnDArgument : "spriteind" "progressbar_Health_bar3"
	/// @DnDSaveInfo : "spriteind" "progressbar_Health_bar3"
	sprite_index = progressbar_Health_bar3;
	image_index = 0;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 712469F8
	/// @DnDParent : 6C659D49
	draw_self();
}