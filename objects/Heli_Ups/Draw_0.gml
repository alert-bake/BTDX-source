image_index = HPup

if global.HPL = 1
if HPup = 3
{
image_index = 11;
}

if global.HPM = 1
if HPup = 6
{
image_index = 11;
}

if global.HPR = 1
if HPup = 9
{
image_index = 11;
}

if global.HPL < 3
if HPup = 4
{
image_index = 12;
}

if global.HPM < 3
if HPup = 7
{
image_index = 12;
}

if global.HPR < 3
if HPup = 10
{
image_index = 12;
}

if global.HPL = 11
if HPup = 14
{
image_index = 11;
}

if global.HPL < 13
if HPup = 15
{
image_index = 12;
}


draw_sprite(Heli_Pilot_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.HPL = 1
if HPup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.HPM = 1
if HPup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.HPR = 1
if HPup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.HPL < 3
if HPup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.HPM < 3
if HPup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.HPR < 3
if HPup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.HPL = 11
if HPup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.HPL < 13
if HPup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

