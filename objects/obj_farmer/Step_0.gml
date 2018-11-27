/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5A25EFF8
/// @DnDArgument : "expr" "current_direction"
var l5A25EFF8_0 = current_direction;
switch(l5A25EFF8_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5910DEA9
	/// @DnDParent : 5A25EFF8
	/// @DnDArgument : "const" "90"
	case 90:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2C5E355F
		/// @DnDParent : 5910DEA9
		/// @DnDArgument : "spriteind" "spr_farmer_up_anim"
		/// @DnDSaveInfo : "spriteind" "0560dd75-7a0b-4e83-bc14-378903d29372"
		sprite_index = spr_farmer_up_anim;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 595E415B
	/// @DnDParent : 5A25EFF8
	/// @DnDArgument : "const" "180"
	case 180:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3AFD1488
		/// @DnDParent : 595E415B
		/// @DnDArgument : "spriteind" "spr_farmer_left_anim"
		/// @DnDSaveInfo : "spriteind" "08b7fd84-57fb-43f2-a8ce-93376fab63d4"
		sprite_index = spr_farmer_left_anim;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2D8B1F0B
	/// @DnDParent : 5A25EFF8
	/// @DnDArgument : "const" "270"
	case 270:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 67B4CAC9
		/// @DnDParent : 2D8B1F0B
		/// @DnDArgument : "spriteind" "spr_farmer_down_anim"
		/// @DnDSaveInfo : "spriteind" "f16d32f8-faa2-4dd9-8552-f269bdb32a82"
		sprite_index = spr_farmer_down_anim;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 0CA78E5C
	/// @DnDParent : 5A25EFF8
	default:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 18C37594
		/// @DnDParent : 0CA78E5C
		/// @DnDArgument : "spriteind" "spr_farmer_right_anim"
		/// @DnDSaveInfo : "spriteind" "fbd57518-2d86-46c3-9e22-57bab0af84ff"
		sprite_index = spr_farmer_right_anim;
		image_index = 0;
		break;
}