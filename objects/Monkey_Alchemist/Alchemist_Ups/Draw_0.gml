image_index = MAlup

if global.MAlL = 1
if MAlup = 3
{
image_index = 11;
}

if global.MAlM = 1
if MAlup = 6
{
image_index = 11;
}

if global.MAlR = 1
if MAlup = 9
{
image_index = 11;
}

if global.MAlL < 3
if MAlup = 4
{
image_index = 12;
}

if global.MAlM < 3
if MAlup = 7
{
image_index = 12;
}

if global.MAlR < 3
if MAlup = 10
{
image_index = 12;
}

if global.MAlR = 11
if MAlup = 14
{
image_index = 11;
}

if global.MAlR < 13
if MAlup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Alchemist_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.MAlL = 1
if MAlup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MAlM = 1
if MAlup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MAlR = 1
if MAlup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MAlL < 3
if MAlup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.MAlM < 3
if MAlup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MAlR < 3
if MAlup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MAlR = 11
if MAlup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MAlR < 13
if MAlup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

