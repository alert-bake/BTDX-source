image_index = DGup

if global.DGL = 1
if DGup = 3
{
image_index = 11;
}

if global.DGM = 1
if DGup = 6
{
image_index = 11;
}

if global.DGR = 1
if DGup = 9
{
image_index = 11;
}

if global.DGL < 3
if DGup = 4
{
image_index = 12;
}

if global.DGM < 3
if DGup = 7
{
image_index = 12;
}

if global.DGR < 3
if DGup = 10
{
image_index = 12;
}

if global.DGL = 11
if DGup = 14
{
image_index = 11;
}

if global.DGL < 13
if DGup = 15
{
image_index = 12;
}

draw_sprite(Dartling_Gunner_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.DGL = 1
if DGup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.DGM = 1
if DGup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.DGR = 1
if DGup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.DGL < 3
if DGup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.DGM < 3
if DGup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.DGR < 3
if DGup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.DGL = 11
if DGup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.DGL < 13
if DGup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

