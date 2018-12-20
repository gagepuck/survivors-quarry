/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E8AF9F7
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "14d47391-4aac-4691-8dbb-2f719d07bcf9"
var l5E8AF9F7_0 = false;
l5E8AF9F7_0 = instance_exists(obj_player);
if(l5E8AF9F7_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1BC78EFD
	/// @DnDParent : 5E8AF9F7
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 68230C75
	/// @DnDParent : 5E8AF9F7
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 01747E95
image_angle = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 183B4881
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7838CF3D
	/// @DnDParent : 183B4881
	instance_destroy();
}