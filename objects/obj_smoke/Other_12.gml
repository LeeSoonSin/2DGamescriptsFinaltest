/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 41F43554
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_somke_wall_right"
/// @DnDSaveInfo : "object" "obj_somke_wall_right"
var l41F43554_0 = instance_place(x + hsp, y, obj_somke_wall_right);
if ((l41F43554_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 710E6A57
	/// @DnDParent : 41F43554
	/// @DnDArgument : "var" "smoke_collide"
	/// @DnDArgument : "value" "true"
	var smoke_collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 456FF5A4
	/// @DnDParent : 41F43554
	/// @DnDArgument : "var" "smoke_collide"
	/// @DnDArgument : "value" "true"
	while ((smoke_collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C08B3F4
		/// @DnDParent : 456FF5A4
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "object" "obj_somke_wall_right"
		/// @DnDSaveInfo : "object" "obj_somke_wall_right"
		var l1C08B3F4_0 = instance_place(x + sign(hsp), y, obj_somke_wall_right);
		if ((l1C08B3F4_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 329CE45B
			/// @DnDParent : 1C08B3F4
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "smoke_collide"
			smoke_collide = false;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7E8E629B
		/// @DnDParent : 456FF5A4
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 10758496
			/// @DnDParent : 7E8E629B
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 187CE1DC
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A2DB875
	/// @DnDParent : 187CE1DC
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;
}