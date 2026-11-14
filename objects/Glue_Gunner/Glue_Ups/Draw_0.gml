image_index = GGup

if global.GGL = 1
if GGup = 3
{
image_index = 11;
}

if global.GGM = 1
if GGup = 6
{
image_index = 11;
}

if global.GGR = 1
if GGup = 9
{
image_index = 11;
}

if global.GGL < 3
if GGup = 4
{
image_index = 12;
}

if global.GGM < 3
if GGup = 7
{
image_index = 12;
}

if global.GGR < 3
if GGup = 10
{
image_index = 12;
}

if global.GGM = 11
if GGup = 14
{
image_index = 11;
}

if global.GGM < 13
if GGup = 15
{
image_index = 12;
}

draw_sprite(Glue_Gunner_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.GGL = 1
if GGup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.GGM = 1
if GGup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.GGR = 1
if GGup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.GGL < 3
if GGup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.GGM < 3
if GGup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.GGR < 3
if GGup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.GGM = 11
if GGup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.GGM < 13
if GGup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

