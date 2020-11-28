/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5AD9561C
/// @DnDComment : 좌우방향 바라보기
/// @DnDArgument : "expr" "dir"
var l5AD9561C_0 = dir;
switch(l5AD9561C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 67ACEBAC
	/// @DnDParent : 5AD9561C
	/// @DnDArgument : "const" "-1"
	case -1:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0BEA92F1
		/// @DnDParent : 67ACEBAC
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "instvar" "15"
		image_xscale = -1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 71D15508
	/// @DnDParent : 5AD9561C
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7FA1409F
		/// @DnDParent : 71D15508
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "15"
		image_xscale = 1;
		break;
}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0D308C67
/// @DnDComment : 플레이어 상태에 맞는 애니메이션 
/// @DnDArgument : "expr" "player_State"
var l0D308C67_0 = player_State;
switch(l0D308C67_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 26236311
	/// @DnDComment : 일반
	/// @DnDParent : 0D308C67
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2FB0F312
		/// @DnDParent : 26236311
		/// @DnDArgument : "value" "Player1_Idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Player1_Idle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2ECB07B3
	/// @DnDComment : 달리기
	/// @DnDParent : 0D308C67
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4AA811A4
		/// @DnDParent : 2ECB07B3
		/// @DnDArgument : "value" "Player1_Run"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Player1_Run;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60DA35BD
	/// @DnDComment : 점프
	/// @DnDParent : 0D308C67
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 00F31DB7
		/// @DnDParent : 60DA35BD
		/// @DnDArgument : "value" "Player1_Jump"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Player1_Jump;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7AF6EE1E
	/// @DnDComment : 낙하
	/// @DnDParent : 0D308C67
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0F24AC83
		/// @DnDParent : 7AF6EE1E
		/// @DnDArgument : "value" "Player1_Fall"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Player1_Fall;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 686E2290
	/// @DnDComment : 사망
	/// @DnDParent : 0D308C67
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6BFD8415
		/// @DnDParent : 686E2290
		/// @DnDArgument : "value" "Player1_Death"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Player1_Death;
		break;
}