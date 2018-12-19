/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 507E6114
/// @DnDInput : 4
/// @DnDArgument : "var" "left_held"
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var_1" "right_held"
/// @DnDArgument : "value_1" "false"
/// @DnDArgument : "var_2" "up_held"
/// @DnDArgument : "value_2" "false"
/// @DnDArgument : "var_3" "down_held"
/// @DnDArgument : "value_3" "false"
var left_held = false;
var right_held = false;
var up_held = false;
var down_held = false;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 324C52B2
/// @DnDArgument : "expr" "keyboard_check(vk_left) || keyboard_check(ord("A"))"
if(keyboard_check(vk_left) || keyboard_check(ord("A")))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7751B601
	/// @DnDParent : 324C52B2
	/// @DnDArgument : "var" "left_held"
	/// @DnDArgument : "value" "true"
	var left_held = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7543F4C9
/// @DnDArgument : "expr" "keyboard_check(vk_right) || keyboard_check(ord("D"))"
if(keyboard_check(vk_right) || keyboard_check(ord("D")))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35690E6B
	/// @DnDParent : 7543F4C9
	/// @DnDArgument : "var" "right_held"
	/// @DnDArgument : "value" "true"
	var right_held = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F2C4556
/// @DnDArgument : "expr" "keyboard_check(vk_up) || keyboard_check(ord("W"))"
if(keyboard_check(vk_up) || keyboard_check(ord("W")))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64347D72
	/// @DnDParent : 0F2C4556
	/// @DnDArgument : "var" "up_held"
	/// @DnDArgument : "value" "true"
	var up_held = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7085F2C8
/// @DnDArgument : "expr" "keyboard_check(vk_down) || keyboard_check(ord("S"))"
if(keyboard_check(vk_down) || keyboard_check(ord("S")))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49358551
	/// @DnDParent : 7085F2C8
	/// @DnDArgument : "var" "down_held"
	/// @DnDArgument : "value" "true"
	var down_held = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4347460F
/// @DnDInput : 2
/// @DnDArgument : "expr" "left_held"
/// @DnDArgument : "expr_1" "right_held"
/// @DnDArgument : "not_1" "1"
if(left_held && !(right_held))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7C128B76
	/// @DnDParent : 4347460F
	/// @DnDArgument : "expr" "current_direction != 180 || !moving"
	if(current_direction != 180 || !moving)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3F58D58C
		/// @DnDParent : 7C128B76
		/// @DnDArgument : "spriteind" "sprite_left"
		sprite_index = sprite_left;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 242261BE
		/// @DnDInput : 2
		/// @DnDParent : 7C128B76
		/// @DnDArgument : "expr" "180"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "current_direction"
		/// @DnDArgument : "var_1" "moving"
		current_direction = 180;
		moving = true;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 615BC7D8
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0B97645F
	/// @DnDInput : 2
	/// @DnDParent : 615BC7D8
	/// @DnDArgument : "expr" "right_held"
	/// @DnDArgument : "expr_1" "left_held"
	/// @DnDArgument : "not_1" "1"
	if(right_held && !(left_held))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 78D06DF7
		/// @DnDParent : 0B97645F
		/// @DnDArgument : "expr" "current_direction != 0 || !moving"
		if(current_direction != 0 || !moving)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7F82D5FD
			/// @DnDParent : 78D06DF7
			/// @DnDArgument : "spriteind" "sprite_right"
			sprite_index = sprite_right;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DEC52CA
			/// @DnDInput : 2
			/// @DnDParent : 78D06DF7
			/// @DnDArgument : "expr_1" "true"
			/// @DnDArgument : "var" "current_direction"
			/// @DnDArgument : "var_1" "moving"
			current_direction = 0;
			moving = true;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3AF6E4E2
	/// @DnDParent : 615BC7D8
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5A69B55E
		/// @DnDInput : 2
		/// @DnDParent : 3AF6E4E2
		/// @DnDArgument : "expr" "up_held"
		/// @DnDArgument : "expr_1" "down_held"
		/// @DnDArgument : "not_1" "1"
		if(up_held && !(down_held))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 7DB2E88F
			/// @DnDParent : 5A69B55E
			/// @DnDArgument : "expr" "current_direction != 90 || !moving"
			if(current_direction != 90 || !moving)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5616552A
				/// @DnDParent : 7DB2E88F
				/// @DnDArgument : "spriteind" "sprite_up"
				sprite_index = sprite_up;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D35613F
				/// @DnDInput : 2
				/// @DnDParent : 7DB2E88F
				/// @DnDArgument : "expr" "90"
				/// @DnDArgument : "expr_1" "true"
				/// @DnDArgument : "var" "current_direction"
				/// @DnDArgument : "var_1" "moving"
				current_direction = 90;
				moving = true;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5E141961
		/// @DnDParent : 3AF6E4E2
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 15F789CD
			/// @DnDInput : 2
			/// @DnDParent : 5E141961
			/// @DnDArgument : "expr" "down_held"
			/// @DnDArgument : "expr_1" "up_held"
			/// @DnDArgument : "not_1" "1"
			if(down_held && !(up_held))
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 695EAAA9
				/// @DnDParent : 15F789CD
				/// @DnDArgument : "expr" "current_direction != 270 || !moving"
				if(current_direction != 270 || !moving)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 6DDA3A80
					/// @DnDParent : 695EAAA9
					/// @DnDArgument : "spriteind" "sprite_down"
					sprite_index = sprite_down;
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 558E55A6
					/// @DnDInput : 2
					/// @DnDParent : 695EAAA9
					/// @DnDArgument : "expr" "270"
					/// @DnDArgument : "expr_1" "true"
					/// @DnDArgument : "var" "current_direction"
					/// @DnDArgument : "var_1" "moving"
					current_direction = 270;
					moving = true;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 645ED97A
			/// @DnDParent : 5E141961
			else
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 1A63F424
				/// @DnDParent : 645ED97A
				/// @DnDArgument : "speed" "0"
				image_speed = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CED69AF
				/// @DnDParent : 645ED97A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "image_index"
				image_index = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77623C8F
				/// @DnDParent : 645ED97A
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "moving"
				moving = false;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42BE1AD2
/// @DnDArgument : "expr" "moving"
if(moving)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 453C13F7
	/// @DnDParent : 42BE1AD2
	/// @DnDArgument : "speed" "base_spd"
	image_speed = base_spd;
}