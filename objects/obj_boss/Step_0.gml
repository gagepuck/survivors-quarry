/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 07361DEA
/// @DnDArgument : "obj" "obj_boss"
/// @DnDSaveInfo : "obj" "5e56b6eb-2f25-4ef9-834e-0e9e72754a16"
var l07361DEA_0 = false;
l07361DEA_0 = instance_exists(obj_boss);
if(l07361DEA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4772EBAF
	/// @DnDParent : 07361DEA
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 25198013
	/// @DnDParent : 07361DEA
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 05102858
/// @DnDArgument : "angle" "direction"
image_angle = direction;