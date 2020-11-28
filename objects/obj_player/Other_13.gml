/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66848D4A
/// @DnDArgument : "expr" "gravSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"
vsp += gravSpeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 758CB93E
/// @DnDComment : y, 벽에 닿아있는가?
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "vsp"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l758CB93E_0 = instance_place(x, y + vsp, obj_wall);
if ((l758CB93E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DA4DC2A
	/// @DnDParent : 758CB93E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collide"
	collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 0CB9A9A8
	/// @DnDParent : 758CB93E
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	while ((collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 583356A3
		/// @DnDParent : 0CB9A9A8
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "sign(vsp)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l583356A3_0 = instance_place(x, y + sign(vsp), obj_wall);
		if ((l583356A3_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DA9DA64
			/// @DnDParent : 583356A3
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "collide"
			collide = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41157904
			/// @DnDParent : 583356A3
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32E15878
			/// @DnDParent : 583356A3
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "isGround"
			isGround = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 48368D90
		/// @DnDParent : 0CB9A9A8
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D2F6A2E
			/// @DnDParent : 48368D90
			/// @DnDArgument : "expr" "sign(vsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(vsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 49CD7D89
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E653E30
	/// @DnDParent : 49CD7D89
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BE98D4F
	/// @DnDParent : 49CD7D89
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isGround"
	isGround = false;
}