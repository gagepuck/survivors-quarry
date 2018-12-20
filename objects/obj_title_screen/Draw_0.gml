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
var l4BBD2371_0=($FFFFFFFF >> 24);
draw_set_alpha(l4BBD2371_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4F0E3D88
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Survivor's Quarry""
draw_text(room_width / 2, 32, string("Survivor's Quarry") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0B5E5988
/// @DnDArgument : "font" "fnt_title_option"
/// @DnDSaveInfo : "font" "f0281384-f55a-40ce-95b5-94d5d52bb5c4"
draw_set_font(fnt_title_option);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 002AF233
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""Press 'Enter' to Start""
draw_text(room_width / 2, room_height / 2, string("Press 'Enter' to Start") + "");