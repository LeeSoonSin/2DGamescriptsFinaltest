/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2DCB5C5C
/// @DnDArgument : "expr" "player_State"
var l2DCB5C5C_0 = player_State;
switch(l2DCB5C5C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 41DBAB12
	/// @DnDComment : 정지상태
	/// @DnDParent : 2DCB5C5C
	case 0:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 32483734
		/// @DnDParent : 41DBAB12
		/// @DnDArgument : "event" "4"
		event_user(4);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1A9745C4
		/// @DnDParent : 41DBAB12
		event_user(0);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 51AEA195
		/// @DnDParent : 41DBAB12
		/// @DnDArgument : "event" "2"
		event_user(2);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 605E0B85
		/// @DnDParent : 41DBAB12
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4FE1C61F
		/// @DnDParent : 41DBAB12
		/// @DnDArgument : "event" "1"
		event_user(1);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 404D81DE
	/// @DnDComment : 달리기
	/// @DnDParent : 2DCB5C5C
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 6E3F72C8
		/// @DnDParent : 404D81DE
		event_user(0);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 11CE99E5
		/// @DnDParent : 404D81DE
		/// @DnDArgument : "event" "1"
		event_user(1);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 77D2AD24
		/// @DnDParent : 404D81DE
		/// @DnDArgument : "event" "2"
		event_user(2);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 183B27D6
		/// @DnDParent : 404D81DE
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 20C66812
		/// @DnDParent : 404D81DE
		/// @DnDArgument : "event" "4"
		event_user(4);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 62BC9487
		/// @DnDComment : hp 감소 시작
		/// @DnDParent : 404D81DE
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "steps_relative" "1"
		alarm_set(0, 1 + alarm_get(0));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3230CB7E
	/// @DnDComment : 점프
	/// @DnDParent : 2DCB5C5C
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 49098694
		/// @DnDParent : 3230CB7E
		event_user(0);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 618551F1
		/// @DnDParent : 3230CB7E
		/// @DnDArgument : "event" "2"
		event_user(2);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 081AD3CE
		/// @DnDParent : 3230CB7E
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 3AC482AF
		/// @DnDParent : 3230CB7E
		/// @DnDArgument : "event" "1"
		event_user(1);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0D388BD8
		/// @DnDParent : 3230CB7E
		/// @DnDArgument : "event" "4"
		event_user(4);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4E40678B
	/// @DnDComment : 낙하
	/// @DnDParent : 2DCB5C5C
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 63CB58E6
		/// @DnDParent : 4E40678B
		event_user(0);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4D37B21E
		/// @DnDParent : 4E40678B
		/// @DnDArgument : "event" "2"
		event_user(2);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 547D0E58
		/// @DnDParent : 4E40678B
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0D079A14
		/// @DnDParent : 4E40678B
		/// @DnDArgument : "event" "1"
		event_user(1);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 58804DD8
		/// @DnDParent : 4E40678B
		/// @DnDArgument : "event" "4"
		event_user(4);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 07AC27E1
	/// @DnDComment : 데미지
	/// @DnDParent : 2DCB5C5C
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 6F19A383
		/// @DnDParent : 07AC27E1
		/// @DnDArgument : "event" "2"
		event_user(2);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 2A96C228
		/// @DnDParent : 07AC27E1
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 6A014F85
		/// @DnDParent : 07AC27E1
		/// @DnDArgument : "event" "1"
		event_user(1);
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 09C712F6
		/// @DnDParent : 07AC27E1
		/// @DnDArgument : "event" "4"
		event_user(4);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 705B901F
	/// @DnDParent : 2DCB5C5C
	/// @DnDArgument : "const" "10"
	case 10:
	
		break;
}