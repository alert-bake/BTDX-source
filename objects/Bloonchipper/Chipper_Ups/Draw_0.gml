image_index = BChup

if global.BChL = 1
if BChup = 3
{
image_index = 11;
}

if global.BChM = 1
if BChup = 6
{
image_index = 11;
}

if global.BChR = 1
if BChup = 9
{
image_index = 11;
}

if global.BChL < 3
if BChup = 4
{
image_index = 12;
}

if global.BChM < 3
if BChup = 7
{
image_index = 12;
}

if global.BChR < 3
if BChup = 10
{
image_index = 12;
}

if global.BChM = 11
if BChup = 14
{
image_index = 11;
}

if global.BChM < 13
if BChup = 15
{
image_index = 12;
}

draw_sprite(Bloonchipper_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.BChL = 1
if BChup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BChM = 1
if BChup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BChR = 1
if BChup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BChL < 3
if BChup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BChM < 3
if BChup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.BChR < 3
if BChup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BChM = 11
if BChup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.BChM < 13
if BChup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

