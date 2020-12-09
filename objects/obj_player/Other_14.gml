/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0CD3CADF
/// @DnDComment : 플레이어 상태에 맞는 행동
/// @DnDArgument : "expr" "player_State"
var l0CD3CADF_0 = player_State;
switch(l0CD3CADF_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E7184B5
	/// @DnDComment : 정지
	/// @DnDParent : 0CD3CADF
	case 0:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 015D00B2
		/// @DnDParent : 6E7184B5
		/// @DnDArgument : "expr" "isGround == true"
		if(isGround == true)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 437D701A
			/// @DnDParent : 015D00B2
			/// @DnDArgument : "key" "vk_left"
			var l437D701A_0;
			l437D701A_0 = keyboard_check(vk_left);
			if (l437D701A_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 497FD0AF
				/// @DnDParent : 437D701A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "player_State"
				player_State = 1;
			}
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 1B6DD30D
			/// @DnDParent : 015D00B2
			/// @DnDArgument : "key" "vk_right"
			var l1B6DD30D_0;
			l1B6DD30D_0 = keyboard_check(vk_right);
			if (l1B6DD30D_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C935FD5
				/// @DnDParent : 1B6DD30D
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "player_State"
				player_State = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7EA922B3
		/// @DnDParent : 6E7184B5
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 4C4986D5
			/// @DnDParent : 7EA922B3
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4EF787CB
				/// @DnDParent : 4C4986D5
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "player_State"
				player_State = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 53876ECA
			/// @DnDParent : 7EA922B3
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B1A4EE3
				/// @DnDParent : 53876ECA
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "player_State"
				player_State = 3;
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 54407C5B
	/// @DnDComment : 달리기
	/// @DnDParent : 0CD3CADF
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 591B8F55
		/// @DnDParent : 54407C5B
		/// @DnDArgument : "expr" "isGround == true"
		if(isGround == true)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2EF07D8E
			/// @DnDParent : 591B8F55
			/// @DnDArgument : "key" "vk_nokey"
			var l2EF07D8E_0;
			l2EF07D8E_0 = keyboard_check(vk_nokey);
			if (l2EF07D8E_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DD304E0
				/// @DnDParent : 2EF07D8E
				/// @DnDArgument : "var" "player_State"
				player_State = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 374AC4B7
		/// @DnDParent : 54407C5B
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 33F64E65
			/// @DnDParent : 374AC4B7
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B2D01BD
				/// @DnDParent : 33F64E65
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "player_State"
				player_State = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5A04FC28
			/// @DnDParent : 374AC4B7
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 758E9CD6
				/// @DnDParent : 5A04FC28
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "player_State"
				player_State = 3;
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B4D7C7E
	/// @DnDComment : 점프
	/// @DnDParent : 0CD3CADF
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2A10C01A
		/// @DnDParent : 6B4D7C7E
		/// @DnDArgument : "expr" "isGround == false"
		if(isGround == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 193EA3D1
			/// @DnDParent : 2A10C01A
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7795A854
				/// @DnDParent : 193EA3D1
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "player_State"
				player_State = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7E86477A
			/// @DnDParent : 2A10C01A
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 364DF8A2
				/// @DnDParent : 7E86477A
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "player_State"
				player_State = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0B5CA8F6
		/// @DnDParent : 6B4D7C7E
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14B5E689
			/// @DnDParent : 0B5CA8F6
			/// @DnDArgument : "var" "player_State"
			player_State = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 762CA506
	/// @DnDComment : 낙하
	/// @DnDParent : 0CD3CADF
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1380D9DC
		/// @DnDParent : 762CA506
		/// @DnDArgument : "expr" "isGround == false"
		if(isGround == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 3F6DB664
			/// @DnDParent : 1380D9DC
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25ACD6B7
				/// @DnDParent : 3F6DB664
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "player_State"
				player_State = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 58621E84
			/// @DnDParent : 1380D9DC
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 543DE872
				/// @DnDParent : 58621E84
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "player_State"
				player_State = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1B125623
		/// @DnDParent : 762CA506
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B24ED05
			/// @DnDParent : 1B125623
			/// @DnDArgument : "var" "player_State"
			player_State = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 40F0C546
	/// @DnDComment : 사망
	/// @DnDParent : 0CD3CADF
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1389FBD1
		/// @DnDParent : 40F0C546
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 73EF7E76
		/// @DnDParent : 40F0C546
		var l73EF7E76_0;
		l73EF7E76_0 = keyboard_check_pressed(vk_space);
		if (l73EF7E76_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 677784A7
			/// @DnDParent : 73EF7E76
			room_restart();
		}
		break;
}