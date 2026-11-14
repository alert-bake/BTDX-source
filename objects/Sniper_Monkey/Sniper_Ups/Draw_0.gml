image_index = SnMup

if global.SnML = 1
if SnMup = 3
{
image_index = 11;
}

if global.SnMM = 1
if SnMup = 6
{
image_index = 11;
}

if global.SnMR = 1
if SnMup = 9
{
image_index = 11;
}

if global.SnML < 3
if SnMup = 4
{
image_index = 12;
}

if global.SnMM < 3
if SnMup = 7
{
image_index = 12;
}

if global.SnMR < 3
if SnMup = 10
{
image_index = 12;
}

if global.SnML = 11
if SnMup = 14
{
image_index = 11;
}

if global.SnML < 13
if SnMup = 15
{
image_index = 12;
}

draw_sprite(Sniper_Monkey_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.SnML = 1
if SnMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.SnMM = 1
if SnMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SnMR = 1
if SnMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.SnML < 3
if SnMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.SnMM < 3
if SnMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.SnMR < 3
if SnMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.SnML = 11
if SnMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.SnML < 13
if SnMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

