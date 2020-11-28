/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0319A258
/// @DnDComment : x,벽에 닿아있는가?
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l0319A258_0 = instance_place(x + hsp, y, obj_wall);
if ((l0319A258_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B250665
	/// @DnDParent : 0319A258
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	var collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 38E17A89
	/// @DnDParent : 0319A258
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	while ((collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0D40D1CA
		/// @DnDParent : 38E17A89
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l0D40D1CA_0 = instance_place(x + sign(hsp), y, obj_wall);
		if ((l0D40D1CA_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 473F4651
			/// @DnDParent : 0D40D1CA
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "collide"
			collide = false;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 748C85EC
		/// @DnDParent : 38E17A89
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 705F4D15
			/// @DnDParent : 748C85EC
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E46D085
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64FA7F46
	/// @DnDParent : 1E46D085
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;
}