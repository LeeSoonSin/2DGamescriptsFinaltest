/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1D12EA89
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_smoke_wall_left"
/// @DnDSaveInfo : "object" "obj_smoke_wall_left"
var l1D12EA89_0 = instance_place(x + hsp, y, obj_smoke_wall_left);
if ((l1D12EA89_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26E7BF1F
	/// @DnDParent : 1D12EA89
	/// @DnDArgument : "var" "smoke_collide"
	/// @DnDArgument : "value" "true"
	var smoke_collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 476139A2
	/// @DnDParent : 1D12EA89
	/// @DnDArgument : "var" "smoke_collide"
	/// @DnDArgument : "value" "true"
	while ((smoke_collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 011BBA94
		/// @DnDParent : 476139A2
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "object" "obj_smoke_wall_left"
		/// @DnDSaveInfo : "object" "obj_smoke_wall_left"
		var l011BBA94_0 = instance_place(x + sign(hsp), y, obj_smoke_wall_left);
		if ((l011BBA94_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 393E538E
			/// @DnDParent : 011BBA94
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "smoke_collide"
			smoke_collide = false;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 394E7767
		/// @DnDParent : 476139A2
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79889724
			/// @DnDParent : 394E7767
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A1704F6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 132FE007
	/// @DnDParent : 2A1704F6
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;
}