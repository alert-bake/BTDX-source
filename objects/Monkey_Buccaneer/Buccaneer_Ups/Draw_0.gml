image_index = MBup

if global.MBL = 1
if MBup = 3
{
image_index = 11;
}

if global.MBM = 1
if MBup = 6
{
image_index = 11;
}

if global.MBR = 1
if MBup = 9
{
image_index = 11;
}

if global.MBL < 3
if MBup = 4
{
image_index = 12;
}

if global.MBM < 3
if MBup = 7
{
image_index = 12;
}

if global.MBR < 3
if MBup = 10
{
image_index = 12;
}


if global.MBL = 11
if MBup = 14
{
image_index = 11;
}

if global.MBL < 13
if MBup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Buccaneer_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.MBL = 1
if MBup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MBM = 1
if MBup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MBR = 1
if MBup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MBL < 3
if MBup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.MBM < 3
if MBup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MBR < 3
if MBup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MBL = 11
if MBup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MBL < 13
if MBup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

