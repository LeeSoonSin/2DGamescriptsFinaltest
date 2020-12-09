/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1D12EA89
/// @DnDDisabled : 1
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E7BF1F
/// @DnDParent : 1D12EA89
/// @DnDArgument : "var" "collide"
/// @DnDArgument : "value" "true"
var collide = true;

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 476139A2
/// @DnDDisabled : 1
/// @DnDParent : 1D12EA89
/// @DnDArgument : "var" "collide"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 011BBA94
/// @DnDDisabled : 1
/// @DnDParent : 476139A2
/// @DnDArgument : "x" "sign(hsp)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 393E538E
/// @DnDDisabled : 1
/// @DnDParent : 011BBA94
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "collide"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 394E7767
/// @DnDDisabled : 1
/// @DnDParent : 476139A2
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79889724
/// @DnDDisabled : 1
/// @DnDParent : 394E7767
/// @DnDArgument : "expr" "sign(hsp)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A1704F6
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 132FE007
/// @DnDDisabled : 1
/// @DnDParent : 2A1704F6
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"