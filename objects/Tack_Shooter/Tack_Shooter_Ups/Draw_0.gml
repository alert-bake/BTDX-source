image_index = TSup

if global.TSL = 1
if TSup = 3
{
image_index = 11;
}

if global.TSM = 1
if TSup = 6
{
image_index = 11;
}

if global.TSR = 1
if TSup = 9
{
image_index = 11;
}

if global.TSL < 3
if TSup = 4
{
image_index = 12;
}

if global.TSM < 3
if TSup = 7
{
image_index = 12;
}

if global.TSR < 3
if TSup = 10
{
image_index = 12;
}

if global.TSM = 11
if TSup = 14
{
image_index = 11;
}

if global.TSM < 13
if TSup = 15
{
image_index = 12;
}

draw_sprite(Tack_Shooter_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.TSL = 1
if TSup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.TSM = 1
if TSup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.TSR = 1
if TSup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.TSL < 3
if TSup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.TSM < 3
if TSup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.TSR < 3
if TSup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.TSM = 11
if TSup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.TSM < 13
if TSup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

