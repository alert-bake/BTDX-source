image_index = CTup

if global.CTL = 1
if CTup = 3
{
image_index = 11;
}

if global.CTM = 1
if CTup = 6
{
image_index = 11;
}

if global.CTR = 1
if CTup = 9
{
image_index = 11;
}

if global.CTL < 3
if CTup = 4
{
image_index = 12;
}

if global.CTM < 3
if CTup = 7
{
image_index = 12;
}

if global.CTR < 3
if CTup = 10
{
image_index = 12;
}

if global.CTL = 11
if CTup = 14
{
image_index = 11;
}

if global.CTL < 13
if CTup = 15
{
image_index = 12;
}

draw_sprite(Charge_Tower_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.CTL = 1
if CTup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.CTM = 1
if CTup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.CTR = 1
if CTup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.CTL < 3
if CTup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.CTM < 3
if CTup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.CTR < 3
if CTup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.CTL = 11
if CTup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.CTL < 13
if CTup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

