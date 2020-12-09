/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6242E337
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "gravSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"


/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 05551200
/// @DnDDisabled : 1
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4332C776
/// @DnDDisabled : 1
/// @DnDParent : 05551200
/// @DnDArgument : "var" "collide"
/// @DnDArgument : "value" "true"


/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 015D97DE
/// @DnDDisabled : 1
/// @DnDParent : 05551200
/// @DnDArgument : "var" "collide"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 28EC7186
/// @DnDDisabled : 1
/// @DnDParent : 015D97DE
/// @DnDArgument : "x" "sign(hsp)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 106EAB47
/// @DnDDisabled : 1
/// @DnDParent : 28EC7186
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "collide"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C283F85
/// @DnDDisabled : 1
/// @DnDParent : 015D97DE
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F4AEDE5
/// @DnDDisabled : 1
/// @DnDParent : 0C283F85
/// @DnDArgument : "expr" "sign(hsp)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A724E82
/// @DnDDisabled : 1