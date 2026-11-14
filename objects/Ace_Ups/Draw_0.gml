image_index = MAup

if global.MAL = 1
if MAup = 3
{
image_index = 11;
}

if global.MAM = 1
if MAup = 6
{
image_index = 11;
}

if global.MAR = 1
if MAup = 9
{
image_index = 11;
}

if global.MAL < 3
if MAup = 4
{
image_index = 12;
}

if global.MAM < 3
if MAup = 7
{
image_index = 12;
}

if global.MAR < 3
if MAup = 10
{
image_index = 12;
}

if global.MAR = 11
if MAup = 14
{
image_index = 11;
}

if global.MAR < 13
if MAup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Ace_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.MAL = 1
if MAup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MAM = 1
if MAup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.MAR = 1
if MAup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MAL < 3
if MAup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MAM < 3
if MAup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MAR < 3
if MAup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MAR = 11
if MAup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MAR < 13
if MAup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

