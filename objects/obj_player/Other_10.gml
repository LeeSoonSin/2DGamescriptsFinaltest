/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 22115E0B
/// @DnDArgument : "expr" "keyboard_key"
var l22115E0B_0 = keyboard_key;
switch(l22115E0B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 32442116
	/// @DnDParent : 22115E0B
	/// @DnDArgument : "const" "vk_left"
	case vk_left:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79FF205E
		/// @DnDInput : 2
		/// @DnDParent : 32442116
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_1" "dir * moveSpeed"
		/// @DnDArgument : "var" "dir"
		/// @DnDArgument : "var_1" "hsp"
		dir = -1;
		hsp = dir * moveSpeed;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D7D99F9
	/// @DnDParent : 22115E0B
	/// @DnDArgument : "const" "vk_right"
	case vk_right:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42305512
		/// @DnDInput : 2
		/// @DnDParent : 3D7D99F9
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "dir * moveSpeed"
		/// @DnDArgument : "var" "dir"
		/// @DnDArgument : "var_1" "hsp"
		dir = 1;
		hsp = dir * moveSpeed;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 56C0B22F
	/// @DnDParent : 22115E0B
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F1F2D98
		/// @DnDParent : 56C0B22F
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
		break;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 38748818
/// @DnDComment : 플레이어 점프
var l38748818_0;
l38748818_0 = keyboard_check_pressed(vk_space);
if (l38748818_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2405CA51
	/// @DnDParent : 38748818
	/// @DnDArgument : "expr" "isGround == true"
	if(isGround == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C6D00B7
		/// @DnDParent : 2405CA51
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "vsp"
		vsp = -jumpSpeed;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4B577C38
/// @DnDComment : 플레이어 점프
/// @DnDArgument : "key" "vk_up"
var l4B577C38_0;
l4B577C38_0 = keyboard_check_pressed(vk_up);
if (l4B577C38_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7AC5F80F
	/// @DnDParent : 4B577C38
	/// @DnDArgument : "expr" "isGround == true"
	if(isGround == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79FA0BF2
		/// @DnDParent : 7AC5F80F
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "vsp"
		vsp = -jumpSpeed;
	}
}