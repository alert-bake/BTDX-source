image_index = MApup

if global.MApL = 1
if MApup = 3
{
image_index = 11;
}

if global.MApM = 1
if MApup = 6
{
image_index = 11;
}

if global.MApR = 1
if MApup = 9
{
image_index = 11;
}

if global.MApL < 3
if MApup = 4
{
image_index = 12;
}

if global.MApM < 3
if MApup = 7
{
image_index = 12;
}

if global.MApR < 3
if MApup = 10
{
image_index = 12;
}

if global.MApM = 11
if MApup = 14
{
image_index = 11;
}

if global.MApM < 13
if MApup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Apprentice_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.MApL = 1
if MApup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MApM = 1
if MApup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MApR = 1
if MApup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.MApL < 3
if MApup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MApM < 3
if MApup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MApR < 3
if MApup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MApM = 11
if MApup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MApM < 13
if MApup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

