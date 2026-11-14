image_index = NMup

if global.NML = 1
if NMup = 3
{
image_index = 11;
}

if global.NMM = 1
if NMup = 6
{
image_index = 11;
}

if global.NMR = 1
if NMup = 9
{
image_index = 11;
}

if global.NML < 3
if NMup = 4
{
image_index = 12;
}

if global.NMM < 3
if NMup = 7
{
image_index = 12;
}

if global.NMR < 3
if NMup = 10
{
image_index = 12;
}

draw_sprite(Ninja_Monkey_Panel_Spr, image_index, x, y);

action_font(font0, 0);
action_color(0);
if global.NML = 1
if NMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.NMM = 1
if NMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.NMR = 1
if NMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.NML < 3
if NMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.NMM < 3
if NMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.NMR < 3
if NMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

