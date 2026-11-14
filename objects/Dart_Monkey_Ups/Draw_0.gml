action_color(0);
image_index = DMup

if global.DML = 1
if DMup = 3
{
image_index = 11;
}

if global.DMM = 1
if DMup = 6
{
image_index = 11;
}

if global.DMR = 1
if DMup = 9
{
image_index = 11;
}

if global.DML < 3
if DMup = 4
{
image_index = 12;
}

if global.DMM < 3
if DMup = 7
{
image_index = 12;
}

if global.DMR < 3
if DMup = 10
{
image_index = 12;
}

if global.DMM = 11
if DMup = 14
{
image_index = 11;
}

if global.DMM < 13
if DMup = 15
{
image_index = 12;
}

draw_sprite(Dart_Monkey_Panel_Spr, image_index, x, y);

if global.DML = 1
if DMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.DMM = 1
if DMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.DMR = 1
if DMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.DML < 3
if DMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.DMM < 3
if DMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.DMR < 3
if DMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.DMM = 11
if DMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.DMM < 13
if DMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "))
}

action_font(font0, 0);
