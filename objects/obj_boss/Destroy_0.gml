/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2F23A863
/// @DnDArgument : "obj" "obj_success"
/// @DnDSaveInfo : "obj" "bdf5c9a0-d476-4731-8260-0e7ad031c23c"
var l2F23A863_0 = false;
l2F23A863_0 = instance_exists(obj_success);
if(l2F23A863_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 04F5B678
	/// @DnDApplyTo : bdf5c9a0-d476-4731-8260-0e7ad031c23c
	/// @DnDParent : 2F23A863
	/// @DnDArgument : "steps" "60"
	with(obj_success) {
	alarm_set(0, 60);
	
	}
}