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

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30BA8A8F
/// @DnDArgument : "expr" "global.player_Stage == 1"
if(global.player_Stage == 1)
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 0D308C67
	/// @DnDComment : 플레이어 상태에 맞는 애니메이션
	/// @DnDParent : 30BA8A8F
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
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2849E50B
/// @DnDArgument : "expr" "global.player_Stage == 2"
if(global.player_Stage == 2)
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 4CF5FF85
	/// @DnDComment : 플레이어 상태에 맞는 애니메이션
	/// @DnDParent : 2849E50B
	/// @DnDArgument : "expr" "player_State"
	var l4CF5FF85_0 = player_State;
	switch(l4CF5FF85_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 45999DB4
		/// @DnDComment : 일반
		/// @DnDParent : 4CF5FF85
		case 0:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 75F146C9
			/// @DnDParent : 45999DB4
			/// @DnDArgument : "value" "Player2_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player2_Idle;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6767DC5C
		/// @DnDComment : 달리기
		/// @DnDParent : 4CF5FF85
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5791E65E
			/// @DnDParent : 6767DC5C
			/// @DnDArgument : "value" "Player1_Run"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player1_Run;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1D997299
		/// @DnDComment : 점프
		/// @DnDParent : 4CF5FF85
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 767406FA
			/// @DnDParent : 1D997299
			/// @DnDArgument : "value" "Player2_Jump"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player2_Jump;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6BD188F0
		/// @DnDComment : 낙하
		/// @DnDParent : 4CF5FF85
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 03AA5C72
			/// @DnDParent : 6BD188F0
			/// @DnDArgument : "value" "Player2_Fall"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player2_Fall;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 27AC9598
		/// @DnDComment : 사망
		/// @DnDParent : 4CF5FF85
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 47EDC45B
			/// @DnDParent : 27AC9598
			/// @DnDArgument : "value" "Player1_Death"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player1_Death;
			break;
	}
}