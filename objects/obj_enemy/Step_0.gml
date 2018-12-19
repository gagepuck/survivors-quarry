/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E8AF9F7
/// @DnDArgument : "obj" "obj_enemy"
/// @DnDSaveInfo : "obj" "c567e977-e8ae-46c4-97f6-b8216938e440"
var l5E8AF9F7_0 = false;
l5E8AF9F7_0 = instance_exists(obj_enemy);
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
/// @DnDArgument : "angle" "direction"
image_angle = direction;