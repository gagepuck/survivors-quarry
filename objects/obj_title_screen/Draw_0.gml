/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3985AA8F
/// @DnDArgument : "font" "fnt_title"
/// @DnDSaveInfo : "font" "911a4e1d-c772-4921-9eae-6fd5a7e01dfc"
draw_set_font(fnt_title);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 27CEA01F
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4BBD2371
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4F0E3D88
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Survivor's Quarry""
draw_text(room_width / 2, 32, string("Survivor's Quarry") + "");