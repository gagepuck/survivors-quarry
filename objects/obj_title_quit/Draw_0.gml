/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6ECA91EC
/// @DnDArgument : "font" "fnt_title_option"
/// @DnDSaveInfo : "font" "f0281384-f55a-40ce-95b5-94d5d52bb5c4"
draw_set_font(fnt_title_option);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 65A1F08E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 15A9159D
draw_set_colour($FFFFFFFF & $ffffff);
var l15A9159D_0=($FFFFFFFF >> 24);
draw_set_alpha(l15A9159D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37176D63
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "(room_height / 2) + 32"
/// @DnDArgument : "caption" ""Exit""
draw_text(room_width / 2, (room_height / 2) + 32, string("Exit") + "");